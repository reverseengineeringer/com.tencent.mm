package com.tencent.mm.dbsupport.newcursor;

public final class g
{
  /* Error */
  public static void qI()
  {
    // Byte code:
    //   0: lconst_0
    //   1: lstore_3
    //   2: new 10	android/os/StatFs
    //   5: dup
    //   6: invokestatic 16	android/os/Environment:getDataDirectory	()Ljava/io/File;
    //   9: invokevirtual 22	java/io/File:getPath	()Ljava/lang/String;
    //   12: invokespecial 26	android/os/StatFs:<init>	(Ljava/lang/String;)V
    //   15: astore 9
    //   17: aload 9
    //   19: invokevirtual 30	android/os/StatFs:getAvailableBlocks	()I
    //   22: i2l
    //   23: lstore_1
    //   24: aload 9
    //   26: invokevirtual 33	android/os/StatFs:getBlockSize	()I
    //   29: istore_0
    //   30: lload_1
    //   31: iload_0
    //   32: i2l
    //   33: lmul
    //   34: lstore_1
    //   35: aload 9
    //   37: invokevirtual 36	android/os/StatFs:getBlockCount	()I
    //   40: i2l
    //   41: aload 9
    //   43: invokevirtual 33	android/os/StatFs:getBlockSize	()I
    //   46: i2l
    //   47: lmul
    //   48: lstore 5
    //   50: aload 9
    //   52: invokevirtual 39	android/os/StatFs:getFreeBlocks	()I
    //   55: i2l
    //   56: lstore 7
    //   58: aload 9
    //   60: invokevirtual 33	android/os/StatFs:getBlockSize	()I
    //   63: istore_0
    //   64: iload_0
    //   65: i2l
    //   66: lload 7
    //   68: lmul
    //   69: lstore_3
    //   70: ldc 41
    //   72: ldc 43
    //   74: iconst_3
    //   75: anewarray 4	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: lload_1
    //   81: invokestatic 49	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   84: aastore
    //   85: dup
    //   86: iconst_1
    //   87: lload 5
    //   89: invokestatic 49	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   92: aastore
    //   93: dup
    //   94: iconst_2
    //   95: lload_3
    //   96: invokestatic 49	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   99: aastore
    //   100: invokestatic 55	com/tencent/kingkong/support/Log:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   103: return
    //   104: astore 9
    //   106: lconst_0
    //   107: lstore_1
    //   108: ldc 41
    //   110: ldc 57
    //   112: invokestatic 61	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: lconst_0
    //   116: lstore 5
    //   118: goto -48 -> 70
    //   121: astore 9
    //   123: goto -15 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   29	36	0	i	int
    //   23	85	1	l1	long
    //   1	95	3	l2	long
    //   48	69	5	l3	long
    //   56	11	7	l4	long
    //   15	44	9	localStatFs	android.os.StatFs
    //   104	1	9	localException1	Exception
    //   121	1	9	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	30	104	java/lang/Exception
    //   35	64	121	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */