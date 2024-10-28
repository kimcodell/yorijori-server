import { DifficultyType, CookingStep } from "../index";

export default interface CreateRecipeDto {
  recipeId: number;
  title?: string;
  imageUrl?: string;
  category?: string;
  tags?: string[];
  tips?: string[];
  cookingTime?: number;
  difficulty?: DifficultyType;
  ingredients?: Ingredients[];
  cookingStep?: CookingStep[];
}

interface Ingredients {
  name: string;
  amountLevel: 0 | 1 | 2;
  amount: string;
  unit: string;
  isSauce: 0 | 1;
  isNecessary: 0 | 1;
}
