package ct;

import android.os.SystemClock;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

public final class az
{
  private static az a = new az();
  private int b = 20000;
  private Socket c;
  private int d = -1;
  private ba e;
  private t f;
  private OutputStream g;
  private InputStream h;
  private int i = -1;
  private int j = -1;
  private long k = -1L;
  private int l = -1;
  private int m = -1;
  
  public static az a()
  {
    try
    {
      az localaz = a;
      return localaz;
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
        l1 = SystemClock.elapsedRealtime();
        try
        {
          bc.b("WupTaskController", "doReadData: try read data...sk:" + c);
          localObject2 = new byte[4];
          i1 = n;
          if (n < 4)
          {
            bc.a("WupTaskController", "try read packet size: 4 bytes");
            i2 = h.read((byte[])localObject2, n, 4 - n);
            if (i2 <= 0) {
              continue;
            }
            l = ((int)(SystemClock.elapsedRealtime() - k));
            i1 = n + i2;
            n = i1;
            if (i1 != 4) {
              continue;
            }
          }
          if (i1 != 4) {
            continue;
          }
          n = bd.a((byte[])localObject2);
          if ((n > 4) && (n <= 524288)) {
            break;
          }
          a(-6, "packSizeFail:" + n);
        }
        catch (Exception localException1)
        {
          bc.a("WupTaskController", localException1);
          a(-7, bd.a(localException1));
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
    long l2 = SystemClock.elapsedRealtime();
    label226:
    while (i1 < n)
    {
      i2 = n - i1;
      bc.a("WupTaskController", "try read:" + i2);
      i2 = h.read(arrayOfByte, i1, i2);
      bc.a("WupTaskController", "read ret:" + i2);
      if (i2 <= 0) {
        break label499;
      }
      i1 += i2;
    }
    for (;;)
    {
      if (i1 != n)
      {
        bc.c("WupTaskController", "read fail. readLen:" + i1 + ",packSize:" + n);
        a(-6, "readLen != packSize,rspBuff:" + bd.b(arrayOfByte));
        break;
      }
      m = ((int)(SystemClock.elapsedRealtime() - l2));
      bc.b("WupTaskController", "doSendReceive: read finish,readLen=" + i1);
      localObject2 = new bh();
      try
      {
        ((bh)localObject2).a(arrayOfByte);
        if (e == null) {
          break;
        }
        e.a = ((bh)localObject2);
        e.b = 0;
        m = ((int)(SystemClock.elapsedRealtime() - l1));
        e.f = l;
        e.d = j;
        e.g = m;
      }
      catch (Exception localException2)
      {
        a(-8, bd.a(localException2));
      }
      break;
      label499:
      if (i2 != -1) {
        break label226;
      }
    }
  }
  
  /* Error */
  private boolean b(ba paramba)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: istore_2
    //   4: iconst_0
    //   5: istore 4
    //   7: iload 4
    //   9: ifne +274 -> 283
    //   12: aload_1
    //   13: ifnull +146 -> 159
    //   16: invokestatic 71	android/os/SystemClock:elapsedRealtime	()J
    //   19: aload_1
    //   20: getfield 169	ct/ba:i	J
    //   23: lsub
    //   24: aload_1
    //   25: getfield 170	ct/ba:j	I
    //   28: i2l
    //   29: lcmp
    //   30: ifge +129 -> 159
    //   33: iconst_0
    //   34: istore_3
    //   35: iload_3
    //   36: ifne +247 -> 283
    //   39: iload_2
    //   40: iconst_5
    //   41: if_icmpge +242 -> 283
    //   44: iload_2
    //   45: iconst_1
    //   46: iadd
    //   47: istore_3
    //   48: aload_0
    //   49: invokespecial 173	ct/az:c	()Z
    //   52: istore 5
    //   54: iload 5
    //   56: ifeq +218 -> 274
    //   59: ldc 73
    //   61: new 75	java/lang/StringBuilder
    //   64: dup
    //   65: ldc -81
    //   67: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: aload_1
    //   71: invokevirtual 178	ct/ba:k	()I
    //   74: invokevirtual 118	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   77: ldc -76
    //   79: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: aload_0
    //   83: getfield 82	ct/az:c	Ljava/net/Socket;
    //   86: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokestatic 95	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   95: aload_1
    //   96: invokevirtual 183	ct/ba:l	()[B
    //   99: astore 6
    //   101: aload_0
    //   102: getfield 185	ct/az:g	Ljava/io/OutputStream;
    //   105: aload 6
    //   107: iconst_0
    //   108: aload 6
    //   110: arraylength
    //   111: invokevirtual 191	java/io/OutputStream:write	([BII)V
    //   114: aload_0
    //   115: getfield 185	ct/az:g	Ljava/io/OutputStream;
    //   118: invokevirtual 194	java/io/OutputStream:flush	()V
    //   121: aload_0
    //   122: invokestatic 71	android/os/SystemClock:elapsedRealtime	()J
    //   125: putfield 46	ct/az:k	J
    //   128: ldc 73
    //   130: new 75	java/lang/StringBuilder
    //   133: dup
    //   134: ldc -60
    //   136: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   139: aload 6
    //   141: arraylength
    //   142: invokevirtual 118	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   145: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: invokestatic 99	ct/bc:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   151: iconst_1
    //   152: istore 4
    //   154: iload_3
    //   155: istore_2
    //   156: goto -149 -> 7
    //   159: iconst_1
    //   160: istore_3
    //   161: goto -126 -> 35
    //   164: astore 6
    //   166: ldc 73
    //   168: aload 6
    //   170: invokestatic 123	ct/bc:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   173: aload_1
    //   174: bipush -5
    //   176: putfield 60	ct/ba:b	I
    //   179: aload_1
    //   180: aload 6
    //   182: invokestatic 126	ct/bd:a	(Ljava/lang/Exception;)Ljava/lang/String;
    //   185: putfield 63	ct/ba:c	Ljava/lang/String;
    //   188: iload_3
    //   189: istore_2
    //   190: iload 4
    //   192: ifne -185 -> 7
    //   195: aload_0
    //   196: aload_1
    //   197: getfield 60	ct/ba:b	I
    //   200: invokespecial 198	ct/az:a	(I)V
    //   203: aload_0
    //   204: getfield 185	ct/az:g	Ljava/io/OutputStream;
    //   207: invokevirtual 201	java/io/OutputStream:close	()V
    //   210: aload_0
    //   211: getfield 82	ct/az:c	Ljava/net/Socket;
    //   214: invokevirtual 204	java/net/Socket:close	()V
    //   217: aload_0
    //   218: invokespecial 206	ct/az:e	()V
    //   221: iload_3
    //   222: istore_2
    //   223: goto -216 -> 7
    //   226: astore 6
    //   228: iload_3
    //   229: istore_2
    //   230: goto -223 -> 7
    //   233: astore 6
    //   235: iload 4
    //   237: ifne +29 -> 266
    //   240: aload_0
    //   241: aload_1
    //   242: getfield 60	ct/ba:b	I
    //   245: invokespecial 198	ct/az:a	(I)V
    //   248: aload_0
    //   249: getfield 185	ct/az:g	Ljava/io/OutputStream;
    //   252: invokevirtual 201	java/io/OutputStream:close	()V
    //   255: aload_0
    //   256: getfield 82	ct/az:c	Ljava/net/Socket;
    //   259: invokevirtual 204	java/net/Socket:close	()V
    //   262: aload_0
    //   263: invokespecial 206	ct/az:e	()V
    //   266: aload 6
    //   268: athrow
    //   269: astore_1
    //   270: aload_0
    //   271: monitorexit
    //   272: aload_1
    //   273: athrow
    //   274: aload_0
    //   275: invokespecial 206	ct/az:e	()V
    //   278: iload_3
    //   279: istore_2
    //   280: goto -273 -> 7
    //   283: aload_0
    //   284: monitorexit
    //   285: iload 4
    //   287: ireturn
    //   288: astore_1
    //   289: goto -23 -> 266
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	this	az
    //   0	292	1	paramba	ba
    //   3	277	2	n	int
    //   34	245	3	i1	int
    //   5	281	4	bool1	boolean
    //   52	3	5	bool2	boolean
    //   99	41	6	arrayOfByte	byte[]
    //   164	17	6	localException1	Exception
    //   226	1	6	localException2	Exception
    //   233	34	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   59	151	164	java/lang/Exception
    //   195	221	226	java/lang/Exception
    //   59	151	233	finally
    //   166	188	233	finally
    //   16	33	269	finally
    //   48	54	269	finally
    //   195	221	269	finally
    //   240	266	269	finally
    //   266	269	269	finally
    //   274	278	269	finally
    //   240	266	288	java/lang/Exception
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
    //   3: getfield 101	ct/az:h	Ljava/io/InputStream;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +15 -> 23
    //   11: aload_0
    //   12: getfield 101	ct/az:h	Ljava/io/InputStream;
    //   15: invokevirtual 213	java/io/InputStream:close	()V
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield 101	ct/az:h	Ljava/io/InputStream;
    //   23: aload_0
    //   24: getfield 185	ct/az:g	Ljava/io/OutputStream;
    //   27: astore_1
    //   28: aload_1
    //   29: ifnull +15 -> 44
    //   32: aload_0
    //   33: getfield 185	ct/az:g	Ljava/io/OutputStream;
    //   36: invokevirtual 201	java/io/OutputStream:close	()V
    //   39: aload_0
    //   40: aconst_null
    //   41: putfield 185	ct/az:g	Ljava/io/OutputStream;
    //   44: aload_0
    //   45: getfield 82	ct/az:c	Ljava/net/Socket;
    //   48: astore_1
    //   49: aload_1
    //   50: ifnull +15 -> 65
    //   53: aload_0
    //   54: getfield 82	ct/az:c	Ljava/net/Socket;
    //   57: invokevirtual 204	java/net/Socket:close	()V
    //   60: aload_0
    //   61: aconst_null
    //   62: putfield 82	ct/az:c	Ljava/net/Socket;
    //   65: invokestatic 217	ct/ax:a	()V
    //   68: aload_0
    //   69: monitorexit
    //   70: return
    //   71: astore_1
    //   72: aload_0
    //   73: aconst_null
    //   74: putfield 101	ct/az:h	Ljava/io/InputStream;
    //   77: goto -54 -> 23
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    //   85: astore_1
    //   86: aload_0
    //   87: aconst_null
    //   88: putfield 101	ct/az:h	Ljava/io/InputStream;
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: aload_0
    //   95: aconst_null
    //   96: putfield 185	ct/az:g	Ljava/io/OutputStream;
    //   99: goto -55 -> 44
    //   102: astore_1
    //   103: aload_0
    //   104: aconst_null
    //   105: putfield 185	ct/az:g	Ljava/io/OutputStream;
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_0
    //   112: aconst_null
    //   113: putfield 82	ct/az:c	Ljava/net/Socket;
    //   116: goto -51 -> 65
    //   119: astore_1
    //   120: aload_0
    //   121: aconst_null
    //   122: putfield 82	ct/az:c	Ljava/net/Socket;
    //   125: aload_1
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	az
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
    //   2: ldc 73
    //   4: ldc -37
    //   6: invokestatic 145	ct/bc:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   9: new 221	ct/ay
    //   12: dup
    //   13: invokespecial 222	ct/ay:<init>	()V
    //   16: astore_3
    //   17: aload_0
    //   18: getfield 57	ct/az:e	Lct/ba;
    //   21: getfield 170	ct/ba:j	I
    //   24: ifle +353 -> 377
    //   27: aload_3
    //   28: aload_0
    //   29: getfield 57	ct/az:e	Lct/ba;
    //   32: getfield 170	ct/ba:j	I
    //   35: putfield 224	ct/ay:c	I
    //   38: invokestatic 229	ct/b$a:a	()Lct/b$a;
    //   41: getfield 232	ct/b$a:b	Lct/e;
    //   44: getfield 235	ct/e:d	I
    //   47: istore_1
    //   48: iload_1
    //   49: ifle +18 -> 67
    //   52: iload_1
    //   53: iconst_4
    //   54: if_icmpge +13 -> 67
    //   57: aload_3
    //   58: iload_1
    //   59: putfield 237	ct/ay:a	I
    //   62: aload_3
    //   63: iload_1
    //   64: putfield 238	ct/ay:b	I
    //   67: getstatic 243	ct/d:a	[I
    //   70: astore 4
    //   72: aload_3
    //   73: ldc -11
    //   75: putfield 247	ct/ay:f	Ljava/lang/String;
    //   78: aload 4
    //   80: invokestatic 250	ct/ay:a	([I)V
    //   83: invokestatic 255	ct/v:a	()Lct/v;
    //   86: ldc -11
    //   88: invokevirtual 258	ct/v:a	(Ljava/lang/String;)Lct/u$a;
    //   91: astore 4
    //   93: aload 4
    //   95: ifnull +29 -> 124
    //   98: new 260	java/util/ArrayList
    //   101: dup
    //   102: invokespecial 261	java/util/ArrayList:<init>	()V
    //   105: astore 5
    //   107: aload 5
    //   109: aload 4
    //   111: getfield 266	ct/u$a:c	Ljava/util/List;
    //   114: invokevirtual 270	java/util/ArrayList:addAll	(Ljava/util/Collection;)Z
    //   117: pop
    //   118: aload_3
    //   119: aload 5
    //   121: putfield 273	ct/ay:d	Ljava/util/ArrayList;
    //   124: invokestatic 229	ct/b$a:a	()Lct/b$a;
    //   127: getfield 276	ct/b$a:a	Lct/d;
    //   130: getfield 278	ct/d:b	J
    //   133: lconst_0
    //   134: lcmp
    //   135: ifle +11 -> 146
    //   138: invokestatic 71	android/os/SystemClock:elapsedRealtime	()J
    //   141: pop2
    //   142: invokestatic 229	ct/b$a:a	()Lct/b$a;
    //   145: pop
    //   146: aload_3
    //   147: invokestatic 229	ct/b$a:a	()Lct/b$a;
    //   150: getfield 276	ct/b$a:a	Lct/d;
    //   153: invokevirtual 281	ct/d:c	()Ljava/util/ArrayList;
    //   156: putfield 283	ct/ay:e	Ljava/util/ArrayList;
    //   159: aload_0
    //   160: iconst_0
    //   161: putfield 42	ct/az:j	I
    //   164: aload_3
    //   165: invokevirtual 284	ct/ay:a	()V
    //   168: aload_0
    //   169: aload_3
    //   170: getfield 285	ct/ay:i	I
    //   173: putfield 40	ct/az:i	I
    //   176: aload_0
    //   177: aload_3
    //   178: getfield 286	ct/ay:j	I
    //   181: putfield 42	ct/az:j	I
    //   184: aload_0
    //   185: getfield 57	ct/az:e	Lct/ba;
    //   188: aload_0
    //   189: getfield 40	ct/az:i	I
    //   192: putfield 288	ct/ba:e	I
    //   195: aload_0
    //   196: getfield 57	ct/az:e	Lct/ba;
    //   199: aload_0
    //   200: getfield 42	ct/az:j	I
    //   203: putfield 164	ct/ba:d	I
    //   206: aload_3
    //   207: getfield 290	ct/ay:h	I
    //   210: ifne +302 -> 512
    //   213: aload_0
    //   214: aload_3
    //   215: getfield 292	ct/ay:g	Ljava/net/Socket;
    //   218: putfield 82	ct/az:c	Ljava/net/Socket;
    //   221: aload_0
    //   222: aload_3
    //   223: getfield 294	ct/ay:k	Lct/t;
    //   226: putfield 296	ct/az:f	Lct/t;
    //   229: aload_0
    //   230: getfield 57	ct/az:e	Lct/ba;
    //   233: aload_0
    //   234: getfield 296	ct/az:f	Lct/t;
    //   237: putfield 298	ct/ba:h	Lct/t;
    //   240: ldc 73
    //   242: new 75	java/lang/StringBuilder
    //   245: dup
    //   246: ldc_w 300
    //   249: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   252: aload_0
    //   253: getfield 82	ct/az:c	Ljava/net/Socket;
    //   256: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   259: ldc_w 302
    //   262: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   265: aload_0
    //   266: getfield 296	ct/az:f	Lct/t;
    //   269: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   272: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   275: invokestatic 145	ct/bc:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   278: aload_0
    //   279: getfield 82	ct/az:c	Ljava/net/Socket;
    //   282: ifnull +163 -> 445
    //   285: aload_0
    //   286: getfield 82	ct/az:c	Ljava/net/Socket;
    //   289: invokevirtual 209	java/net/Socket:isConnected	()Z
    //   292: ifeq +153 -> 445
    //   295: aload_0
    //   296: getfield 82	ct/az:c	Ljava/net/Socket;
    //   299: invokevirtual 212	java/net/Socket:isClosed	()Z
    //   302: istore_2
    //   303: iload_2
    //   304: ifne +141 -> 445
    //   307: aload_0
    //   308: getfield 82	ct/az:c	Ljava/net/Socket;
    //   311: aload_0
    //   312: getfield 36	ct/az:b	I
    //   315: invokevirtual 305	java/net/Socket:setSoTimeout	(I)V
    //   318: aload_0
    //   319: getfield 82	ct/az:c	Ljava/net/Socket;
    //   322: ldc 113
    //   324: invokevirtual 308	java/net/Socket:setReceiveBufferSize	(I)V
    //   327: aload_0
    //   328: aload_0
    //   329: getfield 82	ct/az:c	Ljava/net/Socket;
    //   332: invokevirtual 312	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   335: putfield 185	ct/az:g	Ljava/io/OutputStream;
    //   338: aload_0
    //   339: aload_0
    //   340: getfield 82	ct/az:c	Ljava/net/Socket;
    //   343: invokevirtual 316	java/net/Socket:getInputStream	()Ljava/io/InputStream;
    //   346: putfield 101	ct/az:h	Ljava/io/InputStream;
    //   349: ldc 73
    //   351: new 75	java/lang/StringBuilder
    //   354: dup
    //   355: ldc_w 318
    //   358: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   361: aload_0
    //   362: getfield 82	ct/az:c	Ljava/net/Socket;
    //   365: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   368: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   371: invokestatic 95	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   374: aload_0
    //   375: monitorexit
    //   376: return
    //   377: aload_3
    //   378: invokestatic 229	ct/b$a:a	()Lct/b$a;
    //   381: getfield 232	ct/b$a:b	Lct/e;
    //   384: getfield 319	ct/e:a	I
    //   387: putfield 224	ct/ay:c	I
    //   390: goto -352 -> 38
    //   393: astore_3
    //   394: aload_0
    //   395: monitorexit
    //   396: aload_3
    //   397: athrow
    //   398: astore_3
    //   399: ldc 73
    //   401: new 75	java/lang/StringBuilder
    //   404: dup
    //   405: ldc_w 321
    //   408: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   411: aload_0
    //   412: getfield 82	ct/az:c	Ljava/net/Socket;
    //   415: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   418: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   421: aload_3
    //   422: invokestatic 324	ct/bc:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   425: aload_0
    //   426: bipush -3
    //   428: aload_3
    //   429: invokestatic 126	ct/bd:a	(Ljava/lang/Exception;)Ljava/lang/String;
    //   432: invokespecial 55	ct/az:a	(ILjava/lang/String;)V
    //   435: aload_0
    //   436: invokespecial 326	ct/az:d	()V
    //   439: goto -65 -> 374
    //   442: astore_3
    //   443: aload_3
    //   444: athrow
    //   445: aload_0
    //   446: getfield 82	ct/az:c	Ljava/net/Socket;
    //   449: ifnonnull +15 -> 464
    //   452: aload_0
    //   453: bipush -3
    //   455: ldc_w 328
    //   458: invokespecial 55	ct/az:a	(ILjava/lang/String;)V
    //   461: goto -87 -> 374
    //   464: aload_0
    //   465: bipush -3
    //   467: new 75	java/lang/StringBuilder
    //   470: dup
    //   471: ldc_w 330
    //   474: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   477: aload_0
    //   478: getfield 82	ct/az:c	Ljava/net/Socket;
    //   481: invokevirtual 209	java/net/Socket:isConnected	()Z
    //   484: invokevirtual 333	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   487: ldc_w 335
    //   490: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   493: aload_0
    //   494: getfield 82	ct/az:c	Ljava/net/Socket;
    //   497: invokevirtual 212	java/net/Socket:isClosed	()Z
    //   500: invokevirtual 333	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   503: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   506: invokespecial 55	ct/az:a	(ILjava/lang/String;)V
    //   509: goto -135 -> 374
    //   512: invokestatic 339	ct/bb:e	()Z
    //   515: ifeq +47 -> 562
    //   518: invokestatic 343	ct/j:a	()Z
    //   521: ifeq +32 -> 553
    //   524: aload_0
    //   525: bipush -3
    //   527: new 75	java/lang/StringBuilder
    //   530: dup
    //   531: ldc_w 345
    //   534: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   537: aload_3
    //   538: getfield 290	ct/ay:h	I
    //   541: invokevirtual 118	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   544: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   547: invokespecial 55	ct/az:a	(ILjava/lang/String;)V
    //   550: goto -176 -> 374
    //   553: aload_0
    //   554: bipush -16
    //   556: invokespecial 198	ct/az:a	(I)V
    //   559: goto -185 -> 374
    //   562: aload_0
    //   563: bipush -4
    //   565: invokespecial 198	ct/az:a	(I)V
    //   568: goto -194 -> 374
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	571	0	this	az
    //   47	17	1	n	int
    //   302	2	2	bool	boolean
    //   16	362	3	localay	ay
    //   393	4	3	localObject1	Object
    //   398	31	3	localException	Exception
    //   442	96	3	localObject2	Object
    //   70	40	4	localObject3	Object
    //   105	15	5	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   2	38	393	finally
    //   38	48	393	finally
    //   57	67	393	finally
    //   67	93	393	finally
    //   98	124	393	finally
    //   124	146	393	finally
    //   146	303	393	finally
    //   377	390	393	finally
    //   443	445	393	finally
    //   445	461	393	finally
    //   464	509	393	finally
    //   512	550	393	finally
    //   553	559	393	finally
    //   562	568	393	finally
    //   307	374	398	java/lang/Exception
    //   307	374	442	finally
    //   399	439	442	finally
  }
  
  public final void a(ba paramba)
  {
    if (paramba == null) {}
    for (;;)
    {
      return;
      try
      {
        e = paramba;
        e.i = SystemClock.elapsedRealtime();
        e.j = 22000;
        e();
        if (c())
        {
          b(paramba);
          b();
          d();
          return;
        }
      }
      catch (Exception paramba) {}
    }
  }
}

/* Location:
 * Qualified Name:     ct.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */