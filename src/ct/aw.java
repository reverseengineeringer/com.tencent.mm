package ct;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

public final class aw
{
  private static aw a = new aw();
  private int b = 20000;
  private Socket c;
  private int d = -1;
  private ax e;
  private s f;
  private OutputStream g;
  private InputStream h;
  private int i = -1;
  private int j = -1;
  private long k = -1L;
  private int l = -1;
  private int m = -1;
  
  public static aw a()
  {
    try
    {
      aw localaw = a;
      return localaw;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void a(int paramInt)
  {
    try
    {
      a(paramInt, null);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void a(int paramInt, String paramString)
  {
    try
    {
      if ((paramInt != d) && (e != null))
      {
        e.b = paramInt;
        if (paramString != null) {
          e.c = paramString;
        }
      }
      return;
    }
    finally {}
  }
  
  private void b()
  {
    int n = 0;
    long l1;
    Object localObject2;
    int i1;
    int i2;
    for (;;)
    {
      try
      {
        l1 = System.currentTimeMillis();
        try
        {
          new StringBuilder("doReadData: try read data...sk:").append(c);
          az.b();
          localObject2 = new byte[4];
          i1 = n;
          if (n < 4)
          {
            az.a();
            i2 = h.read((byte[])localObject2, n, 4 - n);
            if (i2 <= 0) {
              continue;
            }
            l = ((int)(System.currentTimeMillis() - k));
            i1 = n + i2;
            n = i1;
            if (i1 != 4) {
              continue;
            }
          }
          if (i1 != 4) {
            continue;
          }
          n = ba.a((byte[])localObject2);
          if ((n > 4) && (n <= 524288)) {
            break;
          }
          a(-6, "packSizeFail:" + n);
        }
        catch (Exception localException1)
        {
          a(-7, ba.a(localException1));
          continue;
        }
        return;
      }
      finally {}
      i1 = n;
      if (i2 != -1)
      {
        continue;
        a(-6, "readLen fail:" + i1);
      }
    }
    byte[] arrayOfByte = new byte[n];
    System.arraycopy(localObject2, 0, arrayOfByte, 0, 4);
    long l2 = System.currentTimeMillis();
    label211:
    while (i1 < n)
    {
      az.a();
      i2 = h.read(arrayOfByte, i1, n - i1);
      az.a();
      if (i2 <= 0) {
        break label424;
      }
      i1 += i2;
    }
    for (;;)
    {
      if (i1 != n)
      {
        new StringBuilder("read fail. readLen:").append(i1).append(",packSize:").append(n);
        az.c();
        a(-6, "readLen != packSize,rspBuff:" + ba.b(arrayOfByte));
        break;
      }
      m = ((int)(System.currentTimeMillis() - l2));
      az.b();
      localObject2 = new be();
      try
      {
        ((be)localObject2).a(arrayOfByte);
        if (e == null) {
          break;
        }
        e.a = ((be)localObject2);
        e.b = 0;
        m = ((int)(System.currentTimeMillis() - l1));
        e.f = l;
        e.d = j;
        e.g = m;
      }
      catch (Exception localException2)
      {
        a(-8, ba.a(localException2));
      }
      break;
      label424:
      if (i2 != -1) {
        break label211;
      }
    }
  }
  
  /* Error */
  private boolean b(ax paramax)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: istore_2
    //   4: iconst_0
    //   5: istore 4
    //   7: iload 4
    //   9: ifne +259 -> 268
    //   12: aload_1
    //   13: ifnull +138 -> 151
    //   16: invokestatic 71	java/lang/System:currentTimeMillis	()J
    //   19: aload_1
    //   20: getfield 153	ct/ax:i	J
    //   23: lsub
    //   24: aload_1
    //   25: getfield 154	ct/ax:j	I
    //   28: i2l
    //   29: lcmp
    //   30: ifge +121 -> 151
    //   33: iconst_0
    //   34: istore_3
    //   35: iload_3
    //   36: ifne +232 -> 268
    //   39: iload_2
    //   40: iconst_5
    //   41: if_icmpge +227 -> 268
    //   44: iload_2
    //   45: iconst_1
    //   46: iadd
    //   47: istore_3
    //   48: aload_0
    //   49: invokespecial 157	ct/aw:c	()Z
    //   52: istore 5
    //   54: iload 5
    //   56: ifeq +203 -> 259
    //   59: new 73	java/lang/StringBuilder
    //   62: dup
    //   63: ldc -97
    //   65: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   68: aload_1
    //   69: invokevirtual 162	ct/ax:k	()I
    //   72: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   75: ldc -92
    //   77: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: aload_0
    //   81: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   84: invokevirtual 84	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: invokestatic 88	ct/az:b	()V
    //   91: aload_1
    //   92: invokevirtual 167	ct/ax:l	()[B
    //   95: astore 6
    //   97: aload_0
    //   98: getfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   101: aload 6
    //   103: iconst_0
    //   104: aload 6
    //   106: arraylength
    //   107: invokevirtual 175	java/io/OutputStream:write	([BII)V
    //   110: aload_0
    //   111: getfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   114: invokevirtual 178	java/io/OutputStream:flush	()V
    //   117: aload_0
    //   118: invokestatic 71	java/lang/System:currentTimeMillis	()J
    //   121: putfield 46	ct/aw:k	J
    //   124: new 73	java/lang/StringBuilder
    //   127: dup
    //   128: ldc -76
    //   130: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   133: aload 6
    //   135: arraylength
    //   136: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   139: pop
    //   140: invokestatic 90	ct/az:a	()V
    //   143: iconst_1
    //   144: istore 4
    //   146: iload_3
    //   147: istore_2
    //   148: goto -141 -> 7
    //   151: iconst_1
    //   152: istore_3
    //   153: goto -118 -> 35
    //   156: astore 6
    //   158: aload_1
    //   159: bipush -5
    //   161: putfield 60	ct/ax:b	I
    //   164: aload_1
    //   165: aload 6
    //   167: invokestatic 118	ct/ba:a	(Ljava/lang/Exception;)Ljava/lang/String;
    //   170: putfield 63	ct/ax:c	Ljava/lang/String;
    //   173: iload_3
    //   174: istore_2
    //   175: iload 4
    //   177: ifne -170 -> 7
    //   180: aload_0
    //   181: aload_1
    //   182: getfield 60	ct/ax:b	I
    //   185: invokespecial 182	ct/aw:a	(I)V
    //   188: aload_0
    //   189: getfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   192: invokevirtual 185	java/io/OutputStream:close	()V
    //   195: aload_0
    //   196: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   199: invokevirtual 188	java/net/Socket:close	()V
    //   202: aload_0
    //   203: invokespecial 190	ct/aw:e	()V
    //   206: iload_3
    //   207: istore_2
    //   208: goto -201 -> 7
    //   211: astore 6
    //   213: iload_3
    //   214: istore_2
    //   215: goto -208 -> 7
    //   218: astore 6
    //   220: iload 4
    //   222: ifne +29 -> 251
    //   225: aload_0
    //   226: aload_1
    //   227: getfield 60	ct/ax:b	I
    //   230: invokespecial 182	ct/aw:a	(I)V
    //   233: aload_0
    //   234: getfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   237: invokevirtual 185	java/io/OutputStream:close	()V
    //   240: aload_0
    //   241: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   244: invokevirtual 188	java/net/Socket:close	()V
    //   247: aload_0
    //   248: invokespecial 190	ct/aw:e	()V
    //   251: aload 6
    //   253: athrow
    //   254: astore_1
    //   255: aload_0
    //   256: monitorexit
    //   257: aload_1
    //   258: athrow
    //   259: aload_0
    //   260: invokespecial 190	ct/aw:e	()V
    //   263: iload_3
    //   264: istore_2
    //   265: goto -258 -> 7
    //   268: aload_0
    //   269: monitorexit
    //   270: iload 4
    //   272: ireturn
    //   273: astore_1
    //   274: goto -23 -> 251
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	this	aw
    //   0	277	1	paramax	ax
    //   3	262	2	n	int
    //   34	230	3	i1	int
    //   5	266	4	bool1	boolean
    //   52	3	5	bool2	boolean
    //   95	39	6	arrayOfByte	byte[]
    //   156	10	6	localException1	Exception
    //   211	1	6	localException2	Exception
    //   218	34	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   59	143	156	java/lang/Exception
    //   180	206	211	java/lang/Exception
    //   59	143	218	finally
    //   158	173	218	finally
    //   16	33	254	finally
    //   48	54	254	finally
    //   180	206	254	finally
    //   225	251	254	finally
    //   251	254	254	finally
    //   259	263	254	finally
    //   225	251	273	java/lang/Exception
  }
  
  private boolean c()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    try
    {
      if (c != null)
      {
        bool1 = bool2;
        if (c.isConnected())
        {
          bool1 = bool2;
          if (!c.isClosed())
          {
            OutputStream localOutputStream = g;
            bool1 = bool2;
            if (localOutputStream != null) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    finally {}
  }
  
  /* Error */
  private void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 92	ct/aw:h	Ljava/io/InputStream;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +15 -> 23
    //   11: aload_0
    //   12: getfield 92	ct/aw:h	Ljava/io/InputStream;
    //   15: invokevirtual 197	java/io/InputStream:close	()V
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield 92	ct/aw:h	Ljava/io/InputStream;
    //   23: aload_0
    //   24: getfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   27: astore_1
    //   28: aload_1
    //   29: ifnull +15 -> 44
    //   32: aload_0
    //   33: getfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   36: invokevirtual 185	java/io/OutputStream:close	()V
    //   39: aload_0
    //   40: aconst_null
    //   41: putfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   44: aload_0
    //   45: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   48: astore_1
    //   49: aload_1
    //   50: ifnull +15 -> 65
    //   53: aload_0
    //   54: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   57: invokevirtual 188	java/net/Socket:close	()V
    //   60: aload_0
    //   61: aconst_null
    //   62: putfield 80	ct/aw:c	Ljava/net/Socket;
    //   65: invokestatic 200	ct/au:a	()V
    //   68: aload_0
    //   69: monitorexit
    //   70: return
    //   71: astore_1
    //   72: aload_0
    //   73: aconst_null
    //   74: putfield 92	ct/aw:h	Ljava/io/InputStream;
    //   77: goto -54 -> 23
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    //   85: astore_1
    //   86: aload_0
    //   87: aconst_null
    //   88: putfield 92	ct/aw:h	Ljava/io/InputStream;
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: aload_0
    //   95: aconst_null
    //   96: putfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   99: goto -55 -> 44
    //   102: astore_1
    //   103: aload_0
    //   104: aconst_null
    //   105: putfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_0
    //   112: aconst_null
    //   113: putfield 80	ct/aw:c	Ljava/net/Socket;
    //   116: goto -51 -> 65
    //   119: astore_1
    //   120: aload_0
    //   121: aconst_null
    //   122: putfield 80	ct/aw:c	Ljava/net/Socket;
    //   125: aload_1
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	aw
    //   6	44	1	localObject1	Object
    //   71	1	1	localException1	Exception
    //   80	4	1	localObject2	Object
    //   85	7	1	localObject3	Object
    //   93	1	1	localException2	Exception
    //   102	7	1	localObject4	Object
    //   110	1	1	localException3	Exception
    //   119	7	1	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   11	18	71	java/lang/Exception
    //   2	7	80	finally
    //   18	23	80	finally
    //   23	28	80	finally
    //   39	44	80	finally
    //   44	49	80	finally
    //   60	65	80	finally
    //   65	68	80	finally
    //   72	77	80	finally
    //   86	93	80	finally
    //   94	99	80	finally
    //   103	110	80	finally
    //   111	116	80	finally
    //   120	127	80	finally
    //   11	18	85	finally
    //   32	39	93	java/lang/Exception
    //   32	39	102	finally
    //   53	60	110	java/lang/Exception
    //   53	60	119	finally
  }
  
  /* Error */
  private void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 131	ct/az:c	()V
    //   5: new 202	ct/av
    //   8: dup
    //   9: invokespecial 203	ct/av:<init>	()V
    //   12: astore_3
    //   13: aload_0
    //   14: getfield 57	ct/aw:e	Lct/ax;
    //   17: getfield 154	ct/ax:j	I
    //   20: ifle +345 -> 365
    //   23: aload_3
    //   24: aload_0
    //   25: getfield 57	ct/aw:e	Lct/ax;
    //   28: getfield 154	ct/ax:j	I
    //   31: putfield 205	ct/av:c	I
    //   34: invokestatic 210	ct/b$a:a	()Lct/b$a;
    //   37: getfield 213	ct/b$a:b	Lct/d;
    //   40: getfield 216	ct/d:d	I
    //   43: istore_1
    //   44: iload_1
    //   45: ifle +18 -> 63
    //   48: iload_1
    //   49: iconst_4
    //   50: if_icmpge +13 -> 63
    //   53: aload_3
    //   54: iload_1
    //   55: putfield 218	ct/av:a	I
    //   58: aload_3
    //   59: iload_1
    //   60: putfield 219	ct/av:b	I
    //   63: getstatic 224	ct/c:a	[I
    //   66: astore 4
    //   68: aload_3
    //   69: ldc -30
    //   71: putfield 228	ct/av:f	Ljava/lang/String;
    //   74: aload 4
    //   76: invokestatic 231	ct/av:a	([I)V
    //   79: invokestatic 236	ct/u:a	()Lct/u;
    //   82: ldc -30
    //   84: invokevirtual 239	ct/u:a	(Ljava/lang/String;)Lct/t$a;
    //   87: astore 4
    //   89: aload 4
    //   91: ifnull +29 -> 120
    //   94: new 241	java/util/ArrayList
    //   97: dup
    //   98: invokespecial 242	java/util/ArrayList:<init>	()V
    //   101: astore 5
    //   103: aload 5
    //   105: aload 4
    //   107: getfield 247	ct/t$a:c	Ljava/util/List;
    //   110: invokevirtual 251	java/util/ArrayList:addAll	(Ljava/util/Collection;)Z
    //   113: pop
    //   114: aload_3
    //   115: aload 5
    //   117: putfield 254	ct/av:d	Ljava/util/ArrayList;
    //   120: invokestatic 210	ct/b$a:a	()Lct/b$a;
    //   123: getfield 257	ct/b$a:a	Lct/c;
    //   126: getfield 259	ct/c:b	J
    //   129: lconst_0
    //   130: lcmp
    //   131: ifle +11 -> 142
    //   134: invokestatic 71	java/lang/System:currentTimeMillis	()J
    //   137: pop2
    //   138: invokestatic 210	ct/b$a:a	()Lct/b$a;
    //   141: pop
    //   142: aload_3
    //   143: invokestatic 210	ct/b$a:a	()Lct/b$a;
    //   146: getfield 257	ct/b$a:a	Lct/c;
    //   149: invokevirtual 262	ct/c:c	()Ljava/util/ArrayList;
    //   152: putfield 264	ct/av:e	Ljava/util/ArrayList;
    //   155: aload_0
    //   156: iconst_0
    //   157: putfield 42	ct/aw:j	I
    //   160: aload_3
    //   161: invokevirtual 265	ct/av:a	()V
    //   164: aload_0
    //   165: aload_3
    //   166: getfield 266	ct/av:j	I
    //   169: putfield 40	ct/aw:i	I
    //   172: aload_0
    //   173: aload_3
    //   174: getfield 268	ct/av:k	I
    //   177: putfield 42	ct/aw:j	I
    //   180: aload_0
    //   181: getfield 57	ct/aw:e	Lct/ax;
    //   184: aload_0
    //   185: getfield 40	ct/aw:i	I
    //   188: putfield 270	ct/ax:e	I
    //   191: aload_0
    //   192: getfield 57	ct/aw:e	Lct/ax;
    //   195: aload_0
    //   196: getfield 42	ct/aw:j	I
    //   199: putfield 148	ct/ax:d	I
    //   202: aload_3
    //   203: getfield 272	ct/av:h	I
    //   206: ifne +289 -> 495
    //   209: aload_0
    //   210: aload_3
    //   211: getfield 274	ct/av:g	Ljava/net/Socket;
    //   214: putfield 80	ct/aw:c	Ljava/net/Socket;
    //   217: aload_0
    //   218: aload_3
    //   219: getfield 276	ct/av:l	Lct/s;
    //   222: putfield 278	ct/aw:f	Lct/s;
    //   225: aload_0
    //   226: getfield 57	ct/aw:e	Lct/ax;
    //   229: aload_0
    //   230: getfield 278	ct/aw:f	Lct/s;
    //   233: putfield 280	ct/ax:h	Lct/s;
    //   236: new 73	java/lang/StringBuilder
    //   239: dup
    //   240: ldc_w 282
    //   243: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   246: aload_0
    //   247: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   250: invokevirtual 84	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   253: ldc_w 284
    //   256: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: aload_0
    //   260: getfield 278	ct/aw:f	Lct/s;
    //   263: invokevirtual 84	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   266: pop
    //   267: invokestatic 131	ct/az:c	()V
    //   270: aload_0
    //   271: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   274: ifnull +154 -> 428
    //   277: aload_0
    //   278: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   281: invokevirtual 193	java/net/Socket:isConnected	()Z
    //   284: ifeq +144 -> 428
    //   287: aload_0
    //   288: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   291: invokevirtual 196	java/net/Socket:isClosed	()Z
    //   294: istore_2
    //   295: iload_2
    //   296: ifne +132 -> 428
    //   299: aload_0
    //   300: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   303: aload_0
    //   304: getfield 36	ct/aw:b	I
    //   307: invokevirtual 287	java/net/Socket:setSoTimeout	(I)V
    //   310: aload_0
    //   311: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   314: ldc 104
    //   316: invokevirtual 290	java/net/Socket:setReceiveBufferSize	(I)V
    //   319: aload_0
    //   320: aload_0
    //   321: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   324: invokevirtual 294	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   327: putfield 169	ct/aw:g	Ljava/io/OutputStream;
    //   330: aload_0
    //   331: aload_0
    //   332: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   335: invokevirtual 298	java/net/Socket:getInputStream	()Ljava/io/InputStream;
    //   338: putfield 92	ct/aw:h	Ljava/io/InputStream;
    //   341: new 73	java/lang/StringBuilder
    //   344: dup
    //   345: ldc_w 300
    //   348: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   351: aload_0
    //   352: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   355: invokevirtual 84	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   358: pop
    //   359: invokestatic 88	ct/az:b	()V
    //   362: aload_0
    //   363: monitorexit
    //   364: return
    //   365: aload_3
    //   366: invokestatic 210	ct/b$a:a	()Lct/b$a;
    //   369: getfield 213	ct/b$a:b	Lct/d;
    //   372: getfield 301	ct/d:a	I
    //   375: putfield 205	ct/av:c	I
    //   378: goto -344 -> 34
    //   381: astore_3
    //   382: aload_0
    //   383: monitorexit
    //   384: aload_3
    //   385: athrow
    //   386: astore_3
    //   387: new 73	java/lang/StringBuilder
    //   390: dup
    //   391: ldc_w 303
    //   394: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   397: aload_0
    //   398: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   401: invokevirtual 84	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   404: pop
    //   405: invokestatic 305	ct/az:d	()V
    //   408: aload_0
    //   409: bipush -3
    //   411: aload_3
    //   412: invokestatic 118	ct/ba:a	(Ljava/lang/Exception;)Ljava/lang/String;
    //   415: invokespecial 55	ct/aw:a	(ILjava/lang/String;)V
    //   418: aload_0
    //   419: invokespecial 306	ct/aw:d	()V
    //   422: goto -60 -> 362
    //   425: astore_3
    //   426: aload_3
    //   427: athrow
    //   428: aload_0
    //   429: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   432: ifnonnull +15 -> 447
    //   435: aload_0
    //   436: bipush -3
    //   438: ldc_w 308
    //   441: invokespecial 55	ct/aw:a	(ILjava/lang/String;)V
    //   444: goto -82 -> 362
    //   447: aload_0
    //   448: bipush -3
    //   450: new 73	java/lang/StringBuilder
    //   453: dup
    //   454: ldc_w 310
    //   457: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   460: aload_0
    //   461: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   464: invokevirtual 193	java/net/Socket:isConnected	()Z
    //   467: invokevirtual 313	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   470: ldc_w 315
    //   473: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: aload_0
    //   477: getfield 80	ct/aw:c	Ljava/net/Socket;
    //   480: invokevirtual 196	java/net/Socket:isClosed	()Z
    //   483: invokevirtual 313	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   486: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   489: invokespecial 55	ct/aw:a	(ILjava/lang/String;)V
    //   492: goto -130 -> 362
    //   495: invokestatic 319	ct/ay:e	()Z
    //   498: ifeq +63 -> 561
    //   501: ldc_w 321
    //   504: invokestatic 326	ct/i:b	(Ljava/lang/String;)Z
    //   507: ifeq +45 -> 552
    //   510: aload_0
    //   511: bipush -3
    //   513: new 73	java/lang/StringBuilder
    //   516: dup
    //   517: ldc_w 328
    //   520: invokespecial 78	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   523: aload_3
    //   524: getfield 272	ct/av:h	I
    //   527: invokevirtual 109	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   530: ldc_w 330
    //   533: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   536: aload_3
    //   537: getfield 332	ct/av:i	Ljava/lang/String;
    //   540: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   543: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   546: invokespecial 55	ct/aw:a	(ILjava/lang/String;)V
    //   549: goto -187 -> 362
    //   552: aload_0
    //   553: bipush -16
    //   555: invokespecial 182	ct/aw:a	(I)V
    //   558: goto -196 -> 362
    //   561: aload_0
    //   562: bipush -4
    //   564: invokespecial 182	ct/aw:a	(I)V
    //   567: goto -205 -> 362
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	570	0	this	aw
    //   43	17	1	n	int
    //   294	2	2	bool	boolean
    //   12	354	3	localav	av
    //   381	4	3	localObject1	Object
    //   386	26	3	localException	Exception
    //   425	112	3	localObject2	Object
    //   66	40	4	localObject3	Object
    //   101	15	5	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   2	34	381	finally
    //   34	44	381	finally
    //   53	63	381	finally
    //   63	89	381	finally
    //   94	120	381	finally
    //   120	142	381	finally
    //   142	295	381	finally
    //   365	378	381	finally
    //   426	428	381	finally
    //   428	444	381	finally
    //   447	492	381	finally
    //   495	549	381	finally
    //   552	558	381	finally
    //   561	567	381	finally
    //   299	362	386	java/lang/Exception
    //   299	362	425	finally
    //   387	422	425	finally
  }
  
  public final void a(ax paramax)
  {
    if (paramax == null) {}
    for (;;)
    {
      return;
      try
      {
        e = paramax;
        e.i = System.currentTimeMillis();
        e.j = 22000;
        e();
        if (c())
        {
          b(paramax);
          b();
          d();
          return;
        }
      }
      catch (Exception paramax) {}
    }
  }
}

/* Location:
 * Qualified Name:     ct.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */