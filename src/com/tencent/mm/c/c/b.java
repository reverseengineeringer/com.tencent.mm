package com.tencent.mm.c.c;

import com.tencent.mm.sdk.platformtools.v;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class b
{
  public String adi;
  DataOutputStream adj;
  int adk;
  
  public b(String paramString, int paramInt1, int paramInt2)
  {
    adi = paramString;
    paramString = new File(paramString);
    try
    {
      paramString.createNewFile();
      adj = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(paramString)));
      paramString = ByteBuffer.allocate(44);
      paramString.order(ByteOrder.LITTLE_ENDIAN);
      paramString.putInt(1179011410);
      paramString.putInt(0);
      paramString.putInt(1163280727);
      paramString.putInt(544501094);
      paramString.putInt(16);
      paramString.putShort((short)1);
      paramString.putShort((short)paramInt1);
      paramString.putInt(paramInt2);
      paramString.putInt(paramInt2 * paramInt1 * 2);
      paramString.putShort((short)(paramInt1 * 2));
      paramString.putShort((short)16);
      paramString.putInt(1635017060);
      paramString.putInt(0);
      adk = 44;
      adj.write(paramString.array());
      return;
    }
    catch (IOException paramString)
    {
      v.e("MicroMsg.PcmWriter", "create file failed: " + paramString.getMessage());
    }
  }
  
  public final boolean h(byte[] paramArrayOfByte, int paramInt)
  {
    if (adj == null) {
      return false;
    }
    try
    {
      adj.write(paramArrayOfByte, 0, paramInt);
      adk += paramInt;
      return true;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("MicroMsg.PcmWriter", "write to file failed: " + paramArrayOfByte.getMessage());
    }
    return false;
  }
  
  /* Error */
  public final void kl()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 43	com/tencent/mm/c/c/b:adj	Ljava/io/DataOutputStream;
    //   4: invokevirtual 121	java/io/DataOutputStream:close	()V
    //   7: aconst_null
    //   8: astore_2
    //   9: new 123	java/io/RandomAccessFile
    //   12: dup
    //   13: aload_0
    //   14: getfield 19	com/tencent/mm/c/c/b:adi	Ljava/lang/String;
    //   17: ldc 125
    //   19: invokespecial 127	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: astore_1
    //   23: aload_1
    //   24: ldc2_w 128
    //   27: invokevirtual 133	java/io/RandomAccessFile:seek	(J)V
    //   30: iconst_4
    //   31: invokestatic 49	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   34: astore_2
    //   35: aload_2
    //   36: getstatic 55	java/nio/ByteOrder:LITTLE_ENDIAN	Ljava/nio/ByteOrder;
    //   39: invokevirtual 59	java/nio/ByteBuffer:order	(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    //   42: pop
    //   43: aload_2
    //   44: aload_0
    //   45: getfield 72	com/tencent/mm/c/c/b:adk	I
    //   48: bipush 8
    //   50: isub
    //   51: invokevirtual 63	java/nio/ByteBuffer:putInt	(I)Ljava/nio/ByteBuffer;
    //   54: pop
    //   55: aload_1
    //   56: aload_2
    //   57: invokevirtual 76	java/nio/ByteBuffer:array	()[B
    //   60: invokevirtual 134	java/io/RandomAccessFile:write	([B)V
    //   63: aload_2
    //   64: invokevirtual 138	java/nio/ByteBuffer:rewind	()Ljava/nio/Buffer;
    //   67: pop
    //   68: aload_2
    //   69: aload_0
    //   70: getfield 72	com/tencent/mm/c/c/b:adk	I
    //   73: bipush 42
    //   75: isub
    //   76: invokevirtual 63	java/nio/ByteBuffer:putInt	(I)Ljava/nio/ByteBuffer;
    //   79: pop
    //   80: aload_1
    //   81: ldc2_w 139
    //   84: invokevirtual 133	java/io/RandomAccessFile:seek	(J)V
    //   87: aload_1
    //   88: aload_2
    //   89: invokevirtual 76	java/nio/ByteBuffer:array	()[B
    //   92: invokevirtual 134	java/io/RandomAccessFile:write	([B)V
    //   95: aload_1
    //   96: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   99: return
    //   100: astore_1
    //   101: ldc 82
    //   103: new 84	java/lang/StringBuilder
    //   106: dup
    //   107: ldc -113
    //   109: invokespecial 87	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload_1
    //   113: invokevirtual 91	java/io/IOException:getMessage	()Ljava/lang/String;
    //   116: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   122: invokestatic 104	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   125: goto -118 -> 7
    //   128: astore_1
    //   129: aconst_null
    //   130: astore_1
    //   131: aload_1
    //   132: ifnull -33 -> 99
    //   135: aload_1
    //   136: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   139: return
    //   140: astore_1
    //   141: return
    //   142: astore_1
    //   143: aconst_null
    //   144: astore_1
    //   145: aload_1
    //   146: ifnull -47 -> 99
    //   149: aload_1
    //   150: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   153: return
    //   154: astore_1
    //   155: return
    //   156: astore_1
    //   157: aload_2
    //   158: ifnull +7 -> 165
    //   161: aload_2
    //   162: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   165: aload_1
    //   166: athrow
    //   167: astore_1
    //   168: return
    //   169: astore_2
    //   170: goto -5 -> 165
    //   173: astore_3
    //   174: aload_1
    //   175: astore_2
    //   176: aload_3
    //   177: astore_1
    //   178: goto -21 -> 157
    //   181: astore_2
    //   182: goto -37 -> 145
    //   185: astore_2
    //   186: goto -55 -> 131
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	b
    //   22	74	1	localRandomAccessFile	java.io.RandomAccessFile
    //   100	13	1	localIOException1	IOException
    //   128	1	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   130	6	1	localObject1	Object
    //   140	1	1	localIOException2	IOException
    //   142	1	1	localIOException3	IOException
    //   144	6	1	localObject2	Object
    //   154	1	1	localIOException4	IOException
    //   156	10	1	localObject3	Object
    //   167	8	1	localIOException5	IOException
    //   177	1	1	localObject4	Object
    //   8	154	2	localByteBuffer	ByteBuffer
    //   169	1	2	localIOException6	IOException
    //   175	1	2	localObject5	Object
    //   181	1	2	localIOException7	IOException
    //   185	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   173	4	3	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   0	7	100	java/io/IOException
    //   9	23	128	java/io/FileNotFoundException
    //   135	139	140	java/io/IOException
    //   9	23	142	java/io/IOException
    //   149	153	154	java/io/IOException
    //   9	23	156	finally
    //   95	99	167	java/io/IOException
    //   161	165	169	java/io/IOException
    //   23	95	173	finally
    //   23	95	181	java/io/IOException
    //   23	95	185	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */