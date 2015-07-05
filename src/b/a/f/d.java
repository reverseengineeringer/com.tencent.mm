package b.a.f;

import java.util.Random;

public final class d
  implements c
{
  private a jQc = new a();
  
  private static Long aWe()
  {
    return Long.valueOf(Long.valueOf(System.currentTimeMillis()).longValue() / 1000L);
  }
  
  public final String aWc()
  {
    return String.valueOf(aWe());
  }
  
  public final String aWd()
  {
    return String.valueOf(aWe().longValue() + Integer.valueOf(new Random().nextInt()).intValue());
  }
  
  static final class a {}
}

/* Location:
 * Qualified Name:     b.a.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */