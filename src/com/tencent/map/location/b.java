package com.tencent.map.location;

public final class b
{
  static b alc;
  double jdField_a_of_type_Double = 0.0D;
  public String a;
  boolean jdField_a_of_type_Boolean = false;
  double ald = 0.0D;
  a ale;
  b alf = null;
  double b = 0.0D;
  double c = 0.0D;
  double d = 0.0D;
  double f = 0.0D;
  
  public b()
  {
    jdField_a_of_type_JavaLangString = "";
  }
  
  public static q a(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    if (kDa != null) {}
    for (int i = 1; i == 0; i = 0) {
      throw new r();
    }
    try
    {
      paramString1 = t.b(paramString1, paramString2, paramArrayOfByte);
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
  }
  
  public static boolean a(String paramString)
  {
    return (paramString == null) || (paramString.trim().length() == 0);
  }
  
  public static abstract interface a
  {
    public abstract void c(double paramDouble1, double paramDouble2);
  }
  
  public final class b
    extends Thread
  {
    public b() {}
    
    public final void run()
    {
      try
      {
        Object localObject = m.l(jdField_a_of_type_JavaLangString.getBytes());
        jdField_a_of_type_Boolean = true;
        localObject = b.a("http://ls.map.soso.com/deflect?c=1", "SOSO MAP LBS SDK", (byte[])localObject);
        jdField_a_of_type_Boolean = false;
        arrayOfByte = m.m(all);
        b.a(b.this, arrayOfByte, jdField_a_of_type_JavaLangString);
        return;
      }
      catch (Exception localException1)
      {
        do
        {
          byte[] arrayOfByte;
          int i = 0;
          for (;;)
          {
            i += 1;
            if (i > 3) {
              break;
            }
            try
            {
              sleep(2000L);
              q localq = b.a("http://ls.map.soso.com/deflect?c=1", "SOSO MAP LBS SDK", m.l(jdField_a_of_type_JavaLangString.getBytes()));
              jdField_a_of_type_Boolean = false;
              arrayOfByte = m.m(all);
              b.a(b.this, arrayOfByte, jdField_a_of_type_JavaLangString);
              return;
            }
            catch (Exception localException2) {}
          }
          jdField_a_of_type_Boolean = false;
        } while (ale == null);
        ale.c(360.0D, 360.0D);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */