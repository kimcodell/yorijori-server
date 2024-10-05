import { Review, DifficultyType, CookingStep } from "../index";

export default interface RecipeDto {
  recipeId: number;
  userId: number;
  imageUrl: string;
  title: string;
  category: string;
  tips: string[];
  tags: string[];
  cookingTime: number; //unit: minute
  difficulty: DifficultyType;
  isLiked: boolean;
  likeData?: {
    id: number;
    userId: number;
    recipeId: number;
    optionId: number;
    selectedIngredients: string[];
    salinityLevel: number;
    amountLevel: number;
  };
  views: number;
  likeCount: number;
  reviewCount: number;
  reviews: Review[];
  cookingStep: CookingStep[];
  ingredients: {
    'level1': Ingredients,
    'level2': Ingredients,
    'level3': Ingredients,
  };
  createdAt: string;
}

interface Ingredients {
  sauce: {
    ingredientId: number;
    name: string;
    amount: number;
    unit: string;
  }[];
  necessary: {
    ingredientId: number;
    name: string;
    amount: number;
    unit: string;
  },
  notNecessary: {
    ingredientId: number;
    name: string;
    amount: number;
    unit: string;
  }[];
}