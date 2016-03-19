package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

public final class n
{
  public static boolean CH(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      u.e("!32@/B4Tb64lLpLB4HAuUWd/Pac43Fc7S21c", "isImgFile, invalid argument");
    }
    BitmapFactory.Options localOptions;
    MMBitmapFactory.DecodeResultLogger localDecodeResultLogger;
    do
    {
      do
      {
        return false;
      } while ((paramString.length() < 3) || (!new File(paramString).exists()));
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = false;
      localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
      paramString = MMBitmapFactory.decodeFile(paramString, localOptions, localDecodeResultLogger, 0);
      if (paramString != null) {
        paramString.recycle();
      }
    } while ((outWidth <= 0) || (outHeight <= 0) || (localDecodeResultLogger.getDecodeResult() != 0));
    return true;
  }
  
  /* Error */
  public static boolean CI(String paramString)
  {
    // Byte code:
    //   0: new 73	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 74	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: bipush 6
    //   11: newarray <illegal type>
    //   13: astore 4
    //   15: aload_0
    //   16: aload 4
    //   18: invokevirtual 80	java/io/InputStream:read	([B)I
    //   21: pop
    //   22: ldc 82
    //   24: astore_3
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: bipush 6
    //   30: if_icmpge +33 -> 63
    //   33: new 84	java/lang/StringBuilder
    //   36: dup
    //   37: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   40: aload_3
    //   41: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: aload 4
    //   46: iload_1
    //   47: baload
    //   48: i2c
    //   49: invokevirtual 92	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   52: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: astore_3
    //   56: iload_1
    //   57: iconst_1
    //   58: iadd
    //   59: istore_1
    //   60: goto -33 -> 27
    //   63: aload_3
    //   64: ldc 98
    //   66: invokevirtual 101	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   69: istore_2
    //   70: iload_2
    //   71: ifne +9 -> 80
    //   74: aload_0
    //   75: invokevirtual 104	java/io/InputStream:close	()V
    //   78: iconst_0
    //   79: ireturn
    //   80: aload_0
    //   81: invokevirtual 104	java/io/InputStream:close	()V
    //   84: iconst_1
    //   85: ireturn
    //   86: astore_0
    //   87: aconst_null
    //   88: astore_0
    //   89: aload_0
    //   90: ifnull -12 -> 78
    //   93: aload_0
    //   94: invokevirtual 104	java/io/InputStream:close	()V
    //   97: iconst_0
    //   98: ireturn
    //   99: astore_0
    //   100: iconst_0
    //   101: ireturn
    //   102: astore_3
    //   103: aconst_null
    //   104: astore_0
    //   105: aload_0
    //   106: ifnull +7 -> 113
    //   109: aload_0
    //   110: invokevirtual 104	java/io/InputStream:close	()V
    //   113: aload_3
    //   114: athrow
    //   115: astore_0
    //   116: iconst_0
    //   117: ireturn
    //   118: astore_0
    //   119: goto -35 -> 84
    //   122: astore_0
    //   123: goto -10 -> 113
    //   126: astore_3
    //   127: goto -22 -> 105
    //   130: astore_3
    //   131: goto -42 -> 89
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	paramString	String
    //   26	34	1	i	int
    //   69	2	2	bool	boolean
    //   24	40	3	str	String
    //   102	12	3	localObject1	Object
    //   126	1	3	localObject2	Object
    //   130	1	3	localException	Exception
    //   13	32	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   0	9	86	java/lang/Exception
    //   93	97	99	java/io/IOException
    //   0	9	102	finally
    //   74	78	115	java/io/IOException
    //   80	84	118	java/io/IOException
    //   109	113	122	java/io/IOException
    //   9	22	126	finally
    //   33	56	126	finally
    //   63	70	126	finally
    //   9	22	130	java/lang/Exception
    //   33	56	130	java/lang/Exception
    //   63	70	130	java/lang/Exception
  }
  
  public static boolean a(String paramString, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpLB4HAuUWd/Pac43Fc7S21c", "isImgFile, invalid argument");
      paramDecodeResultLogger.setDecodeResult(1005);
    }
    BitmapFactory.Options localOptions;
    do
    {
      return false;
      if (paramString.length() < 3)
      {
        paramDecodeResultLogger.setDecodeResult(1005);
        return false;
      }
      if (!new File(paramString).exists())
      {
        paramDecodeResultLogger.setDecodeResult(1005);
        return false;
      }
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = false;
      paramString = MMBitmapFactory.decodeFile(paramString, localOptions, paramDecodeResultLogger, 0);
      if (paramString != null) {
        paramString.recycle();
      }
    } while ((outWidth <= 0) || (outHeight <= 0) || (paramDecodeResultLogger.getDecodeResult() != 0));
    return true;
  }
  
  public static boolean aR(byte[] paramArrayOfByte)
  {
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    paramArrayOfByte = "";
    int i = 0;
    if (i < 6) {}
    for (;;)
    {
      try
      {
        paramArrayOfByte = paramArrayOfByte + (char)localByteArrayInputStream.read();
        i += 1;
      }
      catch (IOException paramArrayOfByte) {}
      try
      {
        localByteArrayInputStream.close();
        return paramArrayOfByte.startsWith("GIF");
      }
      catch (IOException localIOException) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */