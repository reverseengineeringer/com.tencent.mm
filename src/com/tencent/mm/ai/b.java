package com.tencent.mm.ai;

import android.graphics.Bitmap;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;

public final class b
{
  public static Bitmap BD()
  {
    int i = ay.d((Integer)ah.tD().rn().get(66561, null));
    byte[] arrayOfByte = is(com.tencent.mm.model.h.sc());
    if ((arrayOfByte == null) || (i == 0)) {
      return null;
    }
    return d.aQ(arrayOfByte);
  }
  
  public static String ir(String paramString)
  {
    return com.tencent.mm.sdk.platformtools.h.b(ah.tD().rx(), ah.tD().ry(), "qr_", g.m(paramString.getBytes()), ".png");
  }
  
  /* Error */
  public static byte[] is(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 84	com/tencent/mm/ai/b:ir	(Ljava/lang/String;)Ljava/lang/String;
    //   4: astore_0
    //   5: new 86	java/io/RandomAccessFile
    //   8: dup
    //   9: aload_0
    //   10: ldc 88
    //   12: invokespecial 92	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 96	java/io/RandomAccessFile:length	()J
    //   20: l2i
    //   21: newarray <illegal type>
    //   23: astore_1
    //   24: aload_0
    //   25: aload_1
    //   26: invokevirtual 100	java/io/RandomAccessFile:read	([B)I
    //   29: pop
    //   30: aload_0
    //   31: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   34: aload_1
    //   35: areturn
    //   36: astore_0
    //   37: aconst_null
    //   38: astore_0
    //   39: aload_0
    //   40: ifnull +7 -> 47
    //   43: aload_0
    //   44: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   47: aconst_null
    //   48: areturn
    //   49: astore_1
    //   50: aconst_null
    //   51: astore_0
    //   52: aload_0
    //   53: ifnull +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   60: aload_1
    //   61: athrow
    //   62: astore_0
    //   63: aload_1
    //   64: areturn
    //   65: astore_0
    //   66: goto -19 -> 47
    //   69: astore_0
    //   70: goto -10 -> 60
    //   73: astore_1
    //   74: goto -22 -> 52
    //   77: astore_1
    //   78: goto -39 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramString	String
    //   23	12	1	arrayOfByte1	byte[]
    //   49	15	1	arrayOfByte2	byte[]
    //   73	1	1	localObject	Object
    //   77	1	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   5	16	36	java/lang/Exception
    //   5	16	49	finally
    //   30	34	62	java/lang/Exception
    //   43	47	65	java/lang/Exception
    //   56	60	69	java/lang/Exception
    //   16	30	73	finally
    //   16	30	77	java/lang/Exception
  }
  
  /* Error */
  public static int k(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 84	com/tencent/mm/ai/b:ir	(Ljava/lang/String;)Ljava/lang/String;
    //   4: astore_0
    //   5: aconst_null
    //   6: astore_2
    //   7: new 108	java/io/FileOutputStream
    //   10: dup
    //   11: aload_0
    //   12: invokespecial 111	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   15: astore_0
    //   16: aload_0
    //   17: aload_1
    //   18: invokevirtual 115	java/io/FileOutputStream:write	([B)V
    //   21: aload_0
    //   22: invokevirtual 116	java/io/FileOutputStream:close	()V
    //   25: aload_0
    //   26: invokevirtual 116	java/io/FileOutputStream:close	()V
    //   29: iconst_0
    //   30: ireturn
    //   31: astore_0
    //   32: aconst_null
    //   33: astore_0
    //   34: aload_0
    //   35: ifnull +7 -> 42
    //   38: aload_0
    //   39: invokevirtual 116	java/io/FileOutputStream:close	()V
    //   42: iconst_m1
    //   43: ireturn
    //   44: astore_0
    //   45: aload_2
    //   46: astore_1
    //   47: aload_1
    //   48: ifnull +7 -> 55
    //   51: aload_1
    //   52: invokevirtual 116	java/io/FileOutputStream:close	()V
    //   55: aload_0
    //   56: athrow
    //   57: astore_0
    //   58: goto -29 -> 29
    //   61: astore_0
    //   62: goto -20 -> 42
    //   65: astore_1
    //   66: goto -11 -> 55
    //   69: astore_2
    //   70: aload_0
    //   71: astore_1
    //   72: aload_2
    //   73: astore_0
    //   74: goto -27 -> 47
    //   77: astore_1
    //   78: goto -44 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramString	String
    //   0	81	1	paramArrayOfByte	byte[]
    //   6	40	2	localObject1	Object
    //   69	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   7	16	31	java/lang/Exception
    //   7	16	44	finally
    //   25	29	57	java/lang/Exception
    //   38	42	61	java/lang/Exception
    //   51	55	65	java/lang/Exception
    //   16	25	69	finally
    //   16	25	77	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */