package com.tencent.mm.b;

import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.PrintStream;
import java.io.RandomAccessFile;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;
import java.util.zip.ZipException;

public final class c
{
  private static final h XL = new h(84298576L);
  private static final h XM = new h(50613072L);
  private static int XN = 0;
  private static final h XO = new h(101010256L);
  
  /* Error */
  public static void a(File paramFile, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 39	java/io/RandomAccessFile
    //   6: dup
    //   7: aload_0
    //   8: ldc 41
    //   10: invokespecial 43	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   13: astore_3
    //   14: aload_3
    //   15: invokestatic 46	com/tencent/mm/b/c:a	(Ljava/io/RandomAccessFile;)[B
    //   18: astore_0
    //   19: aload_0
    //   20: ifnonnull +120 -> 140
    //   23: aload 4
    //   25: astore_0
    //   26: new 6	com/tencent/mm/b/c$a
    //   29: dup
    //   30: iconst_0
    //   31: invokespecial 49	com/tencent/mm/b/c$a:<init>	(B)V
    //   34: astore 4
    //   36: aload 4
    //   38: aload_0
    //   39: invokevirtual 53	com/tencent/mm/b/c$a:s	([B)V
    //   42: aload 4
    //   44: getfield 57	com/tencent/mm/b/c$a:XP	Ljava/util/Properties;
    //   47: ldc 59
    //   49: aload_1
    //   50: invokevirtual 65	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   53: pop
    //   54: aload 4
    //   56: invokevirtual 69	com/tencent/mm/b/c$a:iR	()[B
    //   59: astore_0
    //   60: aload_3
    //   61: getstatic 31	com/tencent/mm/b/c:XN	I
    //   64: i2l
    //   65: invokevirtual 72	java/io/RandomAccessFile:seek	(J)V
    //   68: aload_3
    //   69: new 74	com/tencent/mm/b/i
    //   72: dup
    //   73: aload_0
    //   74: arraylength
    //   75: invokespecial 77	com/tencent/mm/b/i:<init>	(I)V
    //   78: invokevirtual 80	com/tencent/mm/b/i:getBytes	()[B
    //   81: invokevirtual 83	java/io/RandomAccessFile:write	([B)V
    //   84: aload_3
    //   85: aload_0
    //   86: invokevirtual 83	java/io/RandomAccessFile:write	([B)V
    //   89: getstatic 31	com/tencent/mm/b/c:XN	I
    //   92: istore_2
    //   93: aload_3
    //   94: aload_0
    //   95: arraylength
    //   96: iload_2
    //   97: iadd
    //   98: iconst_2
    //   99: iadd
    //   100: i2l
    //   101: invokevirtual 86	java/io/RandomAccessFile:setLength	(J)V
    //   104: ldc 88
    //   106: new 90	java/lang/StringBuilder
    //   109: dup
    //   110: ldc 92
    //   112: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: aload_3
    //   116: invokevirtual 99	java/io/RandomAccessFile:length	()J
    //   119: invokevirtual 103	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   122: invokevirtual 107	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokestatic 113	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   128: aload_3
    //   129: invokevirtual 116	java/io/RandomAccessFile:close	()V
    //   132: ldc 88
    //   134: ldc 118
    //   136: invokestatic 121	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   139: return
    //   140: aload_0
    //   141: invokestatic 127	java/nio/ByteBuffer:wrap	([B)Ljava/nio/ByteBuffer;
    //   144: astore 4
    //   146: getstatic 25	com/tencent/mm/b/c:XL	Lcom/tencent/mm/b/h;
    //   149: invokevirtual 128	com/tencent/mm/b/h:getBytes	()[B
    //   152: pop
    //   153: iconst_4
    //   154: newarray <illegal type>
    //   156: astore 5
    //   158: aload 4
    //   160: aload 5
    //   162: invokevirtual 131	java/nio/ByteBuffer:get	([B)Ljava/nio/ByteBuffer;
    //   165: pop
    //   166: getstatic 25	com/tencent/mm/b/c:XL	Lcom/tencent/mm/b/h;
    //   169: new 17	com/tencent/mm/b/h
    //   172: dup
    //   173: aload 5
    //   175: invokespecial 133	com/tencent/mm/b/h:<init>	([B)V
    //   178: invokevirtual 137	com/tencent/mm/b/h:equals	(Ljava/lang/Object;)Z
    //   181: ifeq +6 -> 187
    //   184: goto -158 -> 26
    //   187: getstatic 29	com/tencent/mm/b/c:XM	Lcom/tencent/mm/b/h;
    //   190: new 17	com/tencent/mm/b/h
    //   193: dup
    //   194: aload 5
    //   196: invokespecial 133	com/tencent/mm/b/h:<init>	([B)V
    //   199: invokevirtual 137	com/tencent/mm/b/h:equals	(Ljava/lang/Object;)Z
    //   202: ifeq +6 -> 208
    //   205: goto -179 -> 26
    //   208: new 139	java/io/ByteArrayOutputStream
    //   211: dup
    //   212: invokespecial 141	java/io/ByteArrayOutputStream:<init>	()V
    //   215: astore 4
    //   217: aload 4
    //   219: getstatic 29	com/tencent/mm/b/c:XM	Lcom/tencent/mm/b/h;
    //   222: invokevirtual 128	com/tencent/mm/b/h:getBytes	()[B
    //   225: invokevirtual 142	java/io/ByteArrayOutputStream:write	([B)V
    //   228: aload 4
    //   230: new 74	com/tencent/mm/b/i
    //   233: dup
    //   234: aload_0
    //   235: arraylength
    //   236: invokespecial 77	com/tencent/mm/b/i:<init>	(I)V
    //   239: invokevirtual 80	com/tencent/mm/b/i:getBytes	()[B
    //   242: invokevirtual 142	java/io/ByteArrayOutputStream:write	([B)V
    //   245: aload 4
    //   247: aload_0
    //   248: invokevirtual 142	java/io/ByteArrayOutputStream:write	([B)V
    //   251: aload 4
    //   253: invokevirtual 145	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   256: astore_0
    //   257: goto -231 -> 26
    //   260: astore_0
    //   261: aconst_null
    //   262: astore_1
    //   263: aload_1
    //   264: ifnull +7 -> 271
    //   267: aload_1
    //   268: invokevirtual 116	java/io/RandomAccessFile:close	()V
    //   271: ldc 88
    //   273: ldc 118
    //   275: invokestatic 121	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   278: aload_0
    //   279: athrow
    //   280: astore_0
    //   281: aload_3
    //   282: astore_1
    //   283: goto -20 -> 263
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	paramFile	File
    //   0	286	1	paramString	String
    //   92	6	2	i	int
    //   13	269	3	localRandomAccessFile	RandomAccessFile
    //   1	251	4	localObject	Object
    //   156	39	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   3	14	260	finally
    //   14	19	280	finally
    //   26	128	280	finally
    //   140	184	280	finally
    //   187	205	280	finally
    //   208	257	280	finally
  }
  
  private static byte[] a(RandomAccessFile paramRandomAccessFile)
  {
    int j = 1;
    long l = paramRandomAccessFile.length() - 22L;
    paramRandomAccessFile.seek(l);
    byte[] arrayOfByte = XO.getBytes();
    for (int i = paramRandomAccessFile.read();; i = paramRandomAccessFile.read())
    {
      if (i == -1) {
        i = 0;
      }
      do
      {
        if (i != 0) {
          break label117;
        }
        v.e("MicroMsg.ApkExternalInfoTool", "archive is not a ZIP archive");
        throw new ZipException("archive is not a ZIP archive");
        if ((i != arrayOfByte[0]) || (paramRandomAccessFile.read() != arrayOfByte[1]) || (paramRandomAccessFile.read() != arrayOfByte[2])) {
          break;
        }
        i = j;
      } while (paramRandomAccessFile.read() == arrayOfByte[3]);
      l -= 1L;
      paramRandomAccessFile.seek(l);
    }
    label117:
    paramRandomAccessFile.seek(l + 16L + 4L);
    if (XN != l + 16L + 4L) {
      XN = (int)(l + 16L + 4L);
    }
    arrayOfByte = new byte[2];
    paramRandomAccessFile.readFully(arrayOfByte);
    v.d("MicroMsg.ApkExternalInfoTool", "readComment:length bytes data = " + r(arrayOfByte));
    i = ivalue;
    if (i == 0) {
      return null;
    }
    arrayOfByte = new byte[i];
    paramRandomAccessFile.read(arrayOfByte);
    return arrayOfByte;
  }
  
  public static String i(File paramFile)
  {
    v.i("MicroMsg.ApkExternalInfoTool", "enter getSecurityCode");
    v.i("MicroMsg.ApkExternalInfoTool", "apkFile filename:" + paramFile.getName());
    try
    {
      localRandomAccessFile = new RandomAccessFile(paramFile, "r");
      a locala;
      if (localRandomAccessFile == null) {
        break label126;
      }
    }
    finally
    {
      try
      {
        paramFile = a(localRandomAccessFile);
        if (paramFile == null)
        {
          v.i("MicroMsg.ApkExternalInfoTool", "null == readComment");
          v.i("MicroMsg.ApkExternalInfoTool", "exit");
          localRandomAccessFile.close();
          v.i("MicroMsg.ApkExternalInfoTool", "exit getSecurityCode");
          return null;
        }
        locala = new a((byte)0);
        locala.s(paramFile);
        paramFile = XP.getProperty("apkSecurityCode");
        localRandomAccessFile.close();
        v.i("MicroMsg.ApkExternalInfoTool", "exit getSecurityCode");
        return paramFile;
      }
      finally
      {
        RandomAccessFile localRandomAccessFile;
        for (;;) {}
      }
      paramFile = finally;
      localRandomAccessFile = null;
    }
    localRandomAccessFile.close();
    label126:
    v.i("MicroMsg.ApkExternalInfoTool", "exit getSecurityCode");
    throw paramFile;
  }
  
  private static String r(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    for (;;)
    {
      if (i >= 2) {
        return localStringBuilder.toString();
      }
      localStringBuilder.append(paramArrayOfByte[i]);
      localStringBuilder.append(",");
      i += 1;
    }
  }
  
  private static final class a
  {
    Properties XP = new Properties();
    byte[] XQ;
    
    final byte[] iR()
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      Iterator localIterator;
      if (XP.size() > 0)
      {
        localByteArrayOutputStream.write(c.iP().getBytes());
        localIterator = XP.keySet().iterator();
      }
      Object localObject2;
      for (Object localObject1 = "";; localObject1 = localObject1 + localObject2 + "=" + XP.getProperty((String)localObject2) + "\r\n")
      {
        if (!localIterator.hasNext())
        {
          localObject1 = ((String)localObject1).getBytes();
          localByteArrayOutputStream.write(new i(localObject1.length).getBytes());
          localByteArrayOutputStream.write((byte[])localObject1);
          if ((XQ != null) && (XQ.length > 0))
          {
            localByteArrayOutputStream.write(c.iQ().getBytes());
            localByteArrayOutputStream.write(new i(XQ.length).getBytes());
            localByteArrayOutputStream.write(XQ);
          }
          return localByteArrayOutputStream.toByteArray();
        }
        localObject2 = localIterator.next();
      }
    }
    
    final void s(byte[] paramArrayOfByte)
    {
      if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {}
      ByteBuffer localByteBuffer;
      byte[] arrayOfByte;
      int i;
      do
      {
        do
        {
          return;
          localByteBuffer = ByteBuffer.wrap(paramArrayOfByte);
          c.iP().getBytes();
          arrayOfByte = new byte[4];
          localByteBuffer.get(arrayOfByte);
          System.out.println("securityPart: " + hvalue);
          if (!c.iP().equals(new h(arrayOfByte))) {
            break;
          }
          if (paramArrayOfByte.length - 4 <= 2)
          {
            v.i("MicroMsg.ApkExternalInfoTool", "data.length - securityMarkLength <= 2");
            return;
          }
          arrayOfByte = new byte[2];
          localByteBuffer.get(arrayOfByte);
          i = ivalue;
          if (paramArrayOfByte.length - 4 - 2 < i)
          {
            v.i("MicroMsg.ApkExternalInfoTool", "data.length - securityMarkLength - 2 < len");
            v.i("MicroMsg.ApkExternalInfoTool", "exit");
            return;
          }
          arrayOfByte = new byte[i];
          localByteBuffer.get(arrayOfByte);
          XP.load(new ByteArrayInputStream(arrayOfByte));
          i = paramArrayOfByte.length - 4 - i - 2;
        } while (i <= 0);
        c.iQ().getBytes();
        paramArrayOfByte = new byte[4];
        localByteBuffer.get(paramArrayOfByte);
      } while (!c.iQ().equals(new h(paramArrayOfByte)));
      if (i - 4 <= 2)
      {
        v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength <= 2");
        return;
      }
      paramArrayOfByte = new byte[2];
      localByteBuffer.get(paramArrayOfByte);
      int j = ivalue;
      if (i - 4 - 2 < j)
      {
        v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength - 2 < len");
        v.i("MicroMsg.ApkExternalInfoTool", "exit");
        return;
      }
      XQ = new byte[j];
      localByteBuffer.get(XQ);
      return;
      if (c.iQ().equals(new h(arrayOfByte)))
      {
        c.iQ().getBytes();
        if (paramArrayOfByte.length - 4 <= 2)
        {
          v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength <= 2");
          return;
        }
        arrayOfByte = new byte[2];
        localByteBuffer.get(arrayOfByte);
        i = ivalue;
        if (paramArrayOfByte.length - 4 - 2 < i)
        {
          v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength - 2 < len");
          v.i("MicroMsg.ApkExternalInfoTool", "exit");
          return;
        }
        XQ = new byte[i];
        localByteBuffer.get(XQ);
        return;
      }
      throw new ProtocolException("unknow protocl [" + Arrays.toString(paramArrayOfByte) + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */