package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.a.e;
import java.io.File;

public final class i
{
  public static String a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    if (bn.iW(paramString1)) {}
    label134:
    for (;;)
    {
      return null;
      if (paramString1.endsWith("/"))
      {
        String str = "";
        if (paramInt == 1) {
          str = xg(paramString3);
        }
        for (;;)
        {
          if (bn.iW(str)) {
            break label134;
          }
          paramString1 = paramString1 + str;
          if (!xh(paramString1)) {
            break;
          }
          return paramString1 + bn.iV(paramString2) + paramString3 + bn.iV(paramString4);
          if (paramInt == 2) {
            if (bn.iW(paramString3)) {
              str = null;
            } else {
              str = xg(e.n(paramString3.getBytes()));
            }
          }
        }
      }
    }
  }
  
  public static String a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    String str = paramString1 + paramString3 + paramString4 + paramString5;
    paramString2 = a(paramString2, paramString3, paramString4, paramString5, 1);
    if ((bn.iW(str)) || (bn.iW(paramString2))) {
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
  
  private static String xg(String paramString)
  {
    if (bn.iW(paramString)) {}
    while (paramString.length() <= 4) {
      return null;
    }
    return paramString.substring(0, 2) + "/" + paramString.substring(2, 4) + "/";
  }
  
  /* Error */
  private static boolean xh(String paramString)
  {
    // Byte code:
    //   0: new 61	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 64	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_2
    //   9: aload_2
    //   10: invokevirtual 68	java/io/File:exists	()Z
    //   13: ifne +49 -> 62
    //   16: aload_2
    //   17: invokevirtual 89	java/io/File:mkdirs	()Z
    //   20: pop
    //   21: new 61	java/io/File
    //   24: dup
    //   25: new 27	java/lang/StringBuilder
    //   28: dup
    //   29: invokespecial 31	java/lang/StringBuilder:<init>	()V
    //   32: aload_0
    //   33: invokevirtual 35	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc 91
    //   38: invokevirtual 35	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: invokespecial 64	java/io/File:<init>	(Ljava/lang/String;)V
    //   47: astore_0
    //   48: aload_0
    //   49: invokevirtual 68	java/io/File:exists	()Z
    //   52: istore_1
    //   53: iload_1
    //   54: ifne +8 -> 62
    //   57: aload_0
    //   58: invokevirtual 94	java/io/File:createNewFile	()Z
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */