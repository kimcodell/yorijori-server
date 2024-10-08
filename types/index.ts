export enum Difficulty {
  EASY = 0,
  COMMON = 1,
  HARD = 2,
}

export enum SalinityLevel {
  VERY_LOW = 1,
  LOW = 2,
  MEDIUM = 3,
  HIGH = 4,
  VERY_HIGH = 5,
}

export interface Review {
  reviewId: number;
  recipeId: number;
  userId: number;
  nickname: string;
  content: string;
  createdAt: string;
}

export interface CookingStep {
  stepNumber: number;
  imageUrl: string;
  content: string;
}

export type DifficultyType = '상' | '중' | '하';

export const RecipeDifficulty = Object.freeze({
  0: "하",
  1: "중",
  2: "상",
});

export const DifficultyTypeToNumber = Object.freeze({
  하: 0,
  중: 1,
  상: 2,
}) 

export type RecipeOrderType = 'likes' | 'recent' | 'views' | 'reviews';

export const RecipeOrder = Object.freeze({
  likes: 'likeCount',
  reviews: 'reviewCount',
  recent: 'recipe.createdAt',
  views: 'recipe.views',
});