abstract class A<T, R> {
  const factory A.one() = AOne;
  const factory A.two() = ATwo;
}

class AOne<T, R> implements A<T, R> {
  const AOne();
}

class ATwo<T, R> implements A<T, R> {
  const ATwo();
}

typedef ABool<R> = A<bool, R>;
