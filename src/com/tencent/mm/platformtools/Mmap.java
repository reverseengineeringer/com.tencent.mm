package com.tencent.mm.platformtools;

import com.tencent.mm.sdk.platformtools.v;
import java.nio.ByteBuffer;

public class Mmap
{
  private long cho;
  private int chp = 0;
  private String chq = "";
  
  private boolean a(int paramInt1, ByteBuffer paramByteBuffer, int paramInt2)
  {
    boolean bool = true;
    if ((paramInt1 < 0) || (paramInt2 <= 0) || (paramInt1 + paramInt2 >= chp) || (paramByteBuffer == null) || (!paramByteBuffer.isDirect()))
    {
      int i = chp;
      if (paramByteBuffer == null)
      {
        paramByteBuffer = "null";
        v.e("MicroMsg.Mmap", "write failed. offset:%d size:%d = %d filesize:%d  wb:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt1 + paramInt2), Integer.valueOf(i), paramByteBuffer });
        bool = false;
      }
    }
    do
    {
      return bool;
      paramByteBuffer = Boolean.valueOf(paramByteBuffer.isDirect());
      break;
      paramByteBuffer.position(0);
    } while (write(cho, paramInt1, paramInt2, paramByteBuffer) == 0);
    return false;
  }
  
  private ByteBuffer af(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 <= 0) || (paramInt2 + paramInt1 >= chp))
    {
      v.e("MicroMsg.Mmap", "read failed. offset:%d size:%d = %d  filesize:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt2 + paramInt1), Integer.valueOf(chp) });
      return null;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(paramInt2);
    read(cho, paramInt1, paramInt2, localByteBuffer);
    localByteBuffer.position(0);
    return localByteBuffer;
  }
  
  private static native int close(long paramLong);
  
  private static native long open(String paramString, int paramInt);
  
  private static native int read(long paramLong, int paramInt1, int paramInt2, Object paramObject);
  
  private static native int sync(long paramLong, int paramInt);
  
  private static native int write(long paramLong, int paramInt1, int paramInt2, Object paramObject);
  
  public final void Gj()
  {
    try
    {
      int i = sync(cho, 1);
      if (i != 0) {
        v.e("MicroMsg.Mmap", "sync failed ret:%d mfd:0x%x wait:%b", new Object[] { Integer.valueOf(i), Long.valueOf(cho), Boolean.valueOf(true) });
      }
      return;
    }
    finally {}
  }
  
  public final boolean ag(int paramInt1, int paramInt2)
  {
    try
    {
      boolean bool = a(paramInt1, ByteBuffer.allocateDirect(4).putInt(paramInt2), 4);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final byte[] eU(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: iload_1
    //   5: invokespecial 100	com/tencent/mm/platformtools/Mmap:af	(II)Ljava/nio/ByteBuffer;
    //   8: astore_3
    //   9: aload_3
    //   10: ifnonnull +9 -> 19
    //   13: aconst_null
    //   14: astore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_2
    //   18: areturn
    //   19: iload_1
    //   20: newarray <illegal type>
    //   22: astore_2
    //   23: aload_3
    //   24: aload_2
    //   25: invokevirtual 104	java/nio/ByteBuffer:get	([B)Ljava/nio/ByteBuffer;
    //   28: pop
    //   29: goto -14 -> 15
    //   32: astore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_2
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	Mmap
    //   0	37	1	paramInt	int
    //   14	11	2	arrayOfByte	byte[]
    //   32	4	2	localObject	Object
    //   8	16	3	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   2	9	32	finally
    //   19	29	32	finally
  }
  
  /* Error */
  public final int eV(int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: iload_1
    //   6: iconst_4
    //   7: invokespecial 100	com/tencent/mm/platformtools/Mmap:af	(II)Ljava/nio/ByteBuffer;
    //   10: astore_3
    //   11: aload_3
    //   12: ifnonnull +9 -> 21
    //   15: iload_2
    //   16: istore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_1
    //   20: ireturn
    //   21: aload_3
    //   22: iconst_0
    //   23: invokevirtual 56	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   26: pop
    //   27: aload_3
    //   28: invokevirtual 110	java/nio/ByteBuffer:getInt	()I
    //   31: istore_1
    //   32: goto -15 -> 17
    //   35: astore_3
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_3
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	Mmap
    //   0	40	1	paramInt	int
    //   1	15	2	i	int
    //   10	18	3	localByteBuffer	ByteBuffer
    //   35	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	11	35	finally
    //   21	32	35	finally
  }
  
  /* Error */
  public final long eW(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: bipush 8
    //   6: invokespecial 100	com/tencent/mm/platformtools/Mmap:af	(II)Ljava/nio/ByteBuffer;
    //   9: astore 4
    //   11: aload 4
    //   13: ifnonnull +9 -> 22
    //   16: lconst_0
    //   17: lstore_2
    //   18: aload_0
    //   19: monitorexit
    //   20: lload_2
    //   21: lreturn
    //   22: aload 4
    //   24: iconst_0
    //   25: invokevirtual 56	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   28: pop
    //   29: aload 4
    //   31: invokevirtual 116	java/nio/ByteBuffer:getLong	()J
    //   34: lstore_2
    //   35: goto -17 -> 18
    //   38: astore 4
    //   40: aload_0
    //   41: monitorexit
    //   42: aload 4
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	Mmap
    //   0	45	1	paramInt	int
    //   17	18	2	l	long
    //   9	21	4	localByteBuffer	ByteBuffer
    //   38	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	38	finally
    //   22	35	38	finally
  }
  
  /* Error */
  public final boolean i(int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_2
    //   6: ifnull +8 -> 14
    //   9: aload_2
    //   10: arraylength
    //   11: ifgt +48 -> 59
    //   14: aload_2
    //   15: ifnonnull +38 -> 53
    //   18: iconst_m1
    //   19: istore_3
    //   20: ldc 33
    //   22: ldc 120
    //   24: iconst_2
    //   25: anewarray 4	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: iload_1
    //   31: invokestatic 41	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: iload_3
    //   38: invokestatic 41	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   41: aastore
    //   42: invokestatic 47	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   45: iconst_0
    //   46: istore 4
    //   48: aload_0
    //   49: monitorexit
    //   50: iload 4
    //   52: ireturn
    //   53: aload_2
    //   54: arraylength
    //   55: istore_3
    //   56: goto -36 -> 20
    //   59: aload_2
    //   60: arraylength
    //   61: invokestatic 70	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   64: astore 5
    //   66: aload 5
    //   68: aload_2
    //   69: invokevirtual 123	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   72: pop
    //   73: aload 5
    //   75: iconst_0
    //   76: invokevirtual 56	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   79: pop
    //   80: aload_0
    //   81: getfield 58	com/tencent/mm/platformtools/Mmap:cho	J
    //   84: iload_1
    //   85: aload_2
    //   86: arraylength
    //   87: aload 5
    //   89: invokestatic 62	com/tencent/mm/platformtools/Mmap:write	(JIILjava/lang/Object;)I
    //   92: istore_1
    //   93: iload_1
    //   94: ifeq -46 -> 48
    //   97: iconst_0
    //   98: istore 4
    //   100: goto -52 -> 48
    //   103: astore_2
    //   104: aload_0
    //   105: monitorexit
    //   106: aload_2
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	Mmap
    //   0	108	1	paramInt	int
    //   0	108	2	paramArrayOfByte	byte[]
    //   19	37	3	i	int
    //   1	98	4	bool	boolean
    //   64	24	5	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   9	14	103	finally
    //   20	45	103	finally
    //   53	56	103	finally
    //   59	93	103	finally
  }
  
  public final boolean le(String paramString)
  {
    boolean bool = false;
    if (paramString == null) {}
    for (;;)
    {
      try
      {
        v.e("MicroMsg.Mmap", "openFile failed size:%d filePath:%s", new Object[] { Integer.valueOf(1048576), paramString });
        return bool;
      }
      finally {}
      cho = open(paramString, 1048576);
      if (cho < 0L)
      {
        v.e("MicroMsg.Mmap", "openFile failed ret:%d size:%d filePath:%s", new Object[] { Long.valueOf(cho), Integer.valueOf(1048576), paramString });
      }
      else
      {
        chq = paramString;
        chp = 1048576;
        v.i("MicroMsg.Mmap", "openFile succ mfd:0x%x size:%d filePath:%s", new Object[] { Long.valueOf(cho), Integer.valueOf(1048576), paramString });
        bool = true;
      }
    }
  }
  
  public final boolean m(int paramInt, long paramLong)
  {
    try
    {
      boolean bool = a(paramInt, ByteBuffer.allocateDirect(8).putLong(paramLong), 8);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.Mmap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */