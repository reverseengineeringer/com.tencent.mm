package b.a.f;

import java.util.Random;

public final class d
  implements c
{
  private a men = new a();
  
  private static Long boS()
  {
    return Long.valueOf(Long.valueOf(System.currentTimeMillis()).longValue() / 1000L);
  }
  
  public final String boR()
  {
    return String.valueOf(boS());
  }
  
  public final String getNonce()
  {
    return String.valueOf(boS().longValue() + Integer.valueOf(new Random().nextInt()).intValue());
  }
  
  static final class a {}
}

/* Location:
 * Qualified Name:     b.a.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */