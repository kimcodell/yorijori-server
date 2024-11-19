export function isEmail(email: string) {
  const regExp =
    /^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/;
  const isValidEmail = regExp.test(email);
  return isValidEmail;
}

export function stringToArray(str: string) {
  if (!str) return [];
  return JSON.parse(str);
}

export function arrayToString(arr: any[]) {
  if (!arr) return "";
  if (arr.length === 0) return "";
  return JSON.stringify(arr);
}
