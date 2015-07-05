package com.tencent.mm.model;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.j;
import java.nio.ByteBuffer;

public final class y
{
  private static final String bol = j.bjE + "crash/";
  
  public static long eH(String paramString)
  {
    long l1 = 0L;
    long l2 = l1;
    if (paramString != null) {}
    try
    {
      boolean bool = paramString.equals("0");
      if (bool) {
        l2 = l1;
      }
      long l4;
      long l3;
      do
      {
        byte[] arrayOfByte;
        do
        {
          do
          {
            do
            {
              return l2;
              paramString = c.d(bol + e.n(paramString.getBytes()) + ".stat", 0, 4000);
              l2 = l1;
            } while (paramString == null);
            l2 = l1;
          } while (paramString.length == 0);
          l4 = bn.DL();
          paramString = ByteBuffer.wrap(paramString);
          arrayOfByte = new byte[4];
          l2 = l1;
        } while (!paramString.hasRemaining());
        paramString.get(arrayOfByte);
        int i = paramString.getInt();
        l3 = i & 0xFFFFFFFF;
        l2 = l1;
      } while (l3 < l4 - 86400L);
      if (l1 < l3) {
        l1 = l3;
      }
      for (;;)
      {
        break;
      }
    }
    finally {}
  }
  
  /* Error */
  public static void set(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: sipush 4000
    //   3: istore_2
    //   4: ldc 2
    //   6: monitorenter
    //   7: aload_0
    //   8: ifnull +21 -> 29
    //   11: aload_0
    //   12: ldc 35
    //   14: invokevirtual 41	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   17: ifne +12 -> 29
    //   20: aload_1
    //   21: invokestatic 92	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   24: istore_3
    //   25: iload_3
    //   26: ifeq +7 -> 33
    //   29: ldc 2
    //   31: monitorexit
    //   32: return
    //   33: getstatic 30	com/tencent/mm/model/y:bol	Ljava/lang/String;
    //   36: invokestatic 95	com/tencent/mm/a/c:aC	(Ljava/lang/String;)Z
    //   39: pop
    //   40: sipush 4096
    //   43: invokestatic 99	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   46: astore 4
    //   48: aload 4
    //   50: aload_1
    //   51: invokevirtual 45	java/lang/String:getBytes	()[B
    //   54: invokestatic 51	com/tencent/mm/a/e:n	([B)Ljava/lang/String;
    //   57: iconst_0
    //   58: iconst_4
    //   59: invokevirtual 103	java/lang/String:substring	(II)Ljava/lang/String;
    //   62: invokevirtual 45	java/lang/String:getBytes	()[B
    //   65: invokevirtual 106	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   68: pop
    //   69: aload 4
    //   71: invokestatic 65	com/tencent/mm/sdk/platformtools/bn:DL	()J
    //   74: l2i
    //   75: invokevirtual 109	java/nio/ByteBuffer:putInt	(I)Ljava/nio/ByteBuffer;
    //   78: pop
    //   79: new 10	java/lang/StringBuilder
    //   82: dup
    //   83: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   86: getstatic 30	com/tencent/mm/model/y:bol	Ljava/lang/String;
    //   89: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: aload_0
    //   93: invokevirtual 45	java/lang/String:getBytes	()[B
    //   96: invokestatic 51	com/tencent/mm/a/e:n	([B)Ljava/lang/String;
    //   99: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: ldc 53
    //   104: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: invokevirtual 28	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   110: astore_0
    //   111: aload_0
    //   112: iconst_0
    //   113: sipush 4000
    //   116: invokestatic 59	com/tencent/mm/a/c:d	(Ljava/lang/String;II)[B
    //   119: astore_1
    //   120: aload_1
    //   121: ifnull +10 -> 131
    //   124: aload 4
    //   126: aload_1
    //   127: invokevirtual 106	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   130: pop
    //   131: aload 4
    //   133: invokevirtual 112	java/nio/ByteBuffer:position	()I
    //   136: newarray <illegal type>
    //   138: astore_1
    //   139: aload 4
    //   141: iconst_0
    //   142: invokevirtual 115	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   145: pop
    //   146: aload 4
    //   148: aload_1
    //   149: iconst_0
    //   150: aload_1
    //   151: arraylength
    //   152: invokevirtual 118	java/nio/ByteBuffer:get	([BII)Ljava/nio/ByteBuffer;
    //   155: pop
    //   156: aload_1
    //   157: arraylength
    //   158: sipush 4000
    //   161: if_icmpge +6 -> 167
    //   164: aload_1
    //   165: arraylength
    //   166: istore_2
    //   167: aload_0
    //   168: aload_1
    //   169: iload_2
    //   170: invokestatic 122	com/tencent/mm/a/c:a	(Ljava/lang/String;[BI)I
    //   173: pop
    //   174: goto -145 -> 29
    //   177: astore_0
    //   178: ldc 2
    //   180: monitorexit
    //   181: aload_0
    //   182: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	paramString1	String
    //   0	183	1	paramString2	String
    //   3	167	2	i	int
    //   24	2	3	bool	boolean
    //   46	101	4	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   11	25	177	finally
    //   33	120	177	finally
    //   124	131	177	finally
    //   131	156	177	finally
    //   156	167	177	finally
    //   167	174	177	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */