package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.a.g;
import java.io.File;

public final class h
{
  private static String CF(String paramString)
  {
    if (ay.kz(paramString)) {}
    while (paramString.length() <= 4) {
      return null;
    }
    return paramString.substring(0, 2) + "/" + paramString.substring(2, 4) + "/";
  }
  
  /* Error */
  public static boolean CG(String paramString)
  {
    // Byte code:
    //   0: new 46	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 49	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_2
    //   9: aload_2
    //   10: invokevirtual 53	java/io/File:exists	()Z
    //   13: ifne +49 -> 62
    //   16: aload_2
    //   17: invokevirtual 56	java/io/File:mkdirs	()Z
    //   20: pop
    //   21: new 46	java/io/File
    //   24: dup
    //   25: new 20	java/lang/StringBuilder
    //   28: dup
    //   29: invokespecial 24	java/lang/StringBuilder:<init>	()V
    //   32: aload_0
    //   33: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc 58
    //   38: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: invokevirtual 38	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: invokespecial 49	java/io/File:<init>	(Ljava/lang/String;)V
    //   47: astore_0
    //   48: aload_0
    //   49: invokevirtual 53	java/io/File:exists	()Z
    //   52: istore_1
    //   53: iload_1
    //   54: ifne +8 -> 62
    //   57: aload_0
    //   58: invokevirtual 61	java/io/File:createNewFile	()Z
    //   61: pop
    //   62: iconst_1
    //   63: ireturn
    //   64: astore_0
    //   65: iconst_0
    //   66: ireturn
    //   67: astore_0
    //   68: goto -6 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	paramString	String
    //   52	2	1	bool	boolean
    //   8	9	2	localFile	File
    // Exception table:
    //   from	to	target	type
    //   0	53	64	java/lang/Exception
    //   57	62	64	java/lang/Exception
    //   57	62	67	java/io/IOException
  }
  
  public static String a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    return a(paramString1, paramString2, paramString3, paramString4, paramInt, true);
  }
  
  public static String a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, boolean paramBoolean)
  {
    if (ay.kz(paramString1)) {}
    label139:
    for (;;)
    {
      return null;
      if (paramString1.endsWith("/"))
      {
        String str = "";
        if (paramInt == 1) {
          str = CF(paramString3);
        }
        for (;;)
        {
          if (ay.kz(str)) {
            break label139;
          }
          paramString1 = paramString1 + str;
          if ((paramBoolean) && (!CG(paramString1))) {
            break;
          }
          return paramString1 + ay.ky(paramString2) + paramString3 + ay.ky(paramString4);
          if (paramInt == 2) {
            if (ay.kz(paramString3)) {
              str = null;
            } else {
              str = CF(g.m(paramString3.getBytes()));
            }
          }
        }
      }
    }
  }
  
  public static String a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, boolean paramBoolean)
  {
    String str = paramString1 + paramString3 + paramString4 + paramString5;
    paramString2 = a(paramString2, paramString3, paramString4, paramString5, 1, paramBoolean);
    if ((ay.kz(str)) || (ay.kz(paramString2))) {
      paramString1 = null;
    }
    do
    {
      do
      {
        return paramString1;
        paramString3 = new File(paramString2);
        paramString4 = new File(str);
        paramString1 = paramString2;
      } while (paramString3.exists());
      paramString1 = paramString2;
    } while (!paramString4.exists());
    j.i(str, paramString2, false);
    return paramString2;
  }
  
  public static String b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return a(paramString1, paramString2, paramString3, paramString4, paramString5, 1, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */