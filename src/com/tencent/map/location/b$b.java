package com.tencent.map.location;

public final class b$b
  extends Thread
{
  public b$b(b paramb) {}
  
  public final void run()
  {
    try
    {
      Object localObject = m.l(alc.jdField_a_of_type_JavaLangString.getBytes());
      alc.jdField_a_of_type_Boolean = true;
      localObject = b.a("http://ls.map.soso.com/deflect?c=1", "SOSO MAP LBS SDK", (byte[])localObject);
      alc.jdField_a_of_type_Boolean = false;
      arrayOfByte = m.m(all);
      b.a(alc, arrayOfByte, jdField_a_of_type_JavaLangString);
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
            q localq = b.a("http://ls.map.soso.com/deflect?c=1", "SOSO MAP LBS SDK", m.l(alc.jdField_a_of_type_JavaLangString.getBytes()));
            alc.jdField_a_of_type_Boolean = false;
            arrayOfByte = m.m(all);
            b.a(alc, arrayOfByte, jdField_a_of_type_JavaLangString);
            return;
          }
          catch (Exception localException2) {}
        }
        alc.jdField_a_of_type_Boolean = false;
      } while (alc.ale == null);
      alc.ale.c(360.0D, 360.0D);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */