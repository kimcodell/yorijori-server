import { DifficultyType } from "../index";

export default interface SimpleRecipeDto {
  recipeId: number;
  userId: number;
  imageUrl: string;
  title: string;
  category: string;
  tags: string[];
  difficulty: DifficultyType;
  isLiked: boolean;
  likeCount: number;
  reviewCount: number;
  views: number;
  createdAt: string;
}