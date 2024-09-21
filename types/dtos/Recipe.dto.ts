import { Review, DifficultyType, CookingStep } from "../index";

export default interface RecipeDto {
  recipeId: number;
  userId: number;
  imageUrl: string;
  title: string;
  category: string;
  tags: string[];
  cookingTime: number; //unit: minute
  difficulty: DifficultyType;
  isLiked: boolean;
  likeCount: number;
  reviewCount: number;
  reviews: Review[];
  cookingStep: CookingStep[];
  ingredients: {
    '1인분': Ingredients,
    '2-3인분': Ingredients,
    '4-5인분': Ingredients,
  };
  createdAt: string;
}

interface Ingredients {
  sauce: {
    ingredientId: number;
    name: string;
    amount: number;
    unit: string;
    isNecessary: boolean;
  }[];
  nonSauce: {
    ingredientId: number;
    name: string;
    amount: number;
    unit: string;
    isNecessary: boolean;
  }[];
}