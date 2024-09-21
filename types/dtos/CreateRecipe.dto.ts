import { DifficultyType, CookingStep } from "../index";

export default interface CreateRecipeDto {
  title: string;
  imageUrl: string;
  category: string;
  tags?: string[];
  tips?: string[];
  cookingTime: number;
  difficulty: DifficultyType;
  ingredients: Ingredients[];
  cookingStep: CookingStep[];
}

interface Ingredients {
  name: string;
  amountLevel: number;
  amount: number;
  unit: string;
  isSauce: boolean;
  isNecessary: boolean;
}