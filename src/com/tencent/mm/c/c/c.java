package com.tencent.mm.c.c;

import com.tencent.mm.compatible.d.l;
import com.tencent.mm.modelvoice.MediaRecorder;
import com.tencent.mm.sdk.platformtools.u;
import java.io.FileOutputStream;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class c
  implements a
{
  private static a.a arL = new a.a();
  private int apH = 16000;
  public BlockingQueue arD = new ArrayBlockingQueue(1024);
  public boolean arE = false;
  private String arF;
  private int arG = 0;
  private byte[] arH = null;
  private int arI = 16000;
  private Object arJ = new Object();
  public a arK = null;
  private FileOutputStream mFileOutputStream;
  
  public c(int paramInt1, int paramInt2)
  {
    apH = paramInt1;
    arI = paramInt2;
  }
  
  /* Error */
  public final int a(com.tencent.mm.c.b.g.a parama, int paramInt)
  {
    // Byte code:
    //   0: new 78	com/tencent/mm/compatible/util/f$a
    //   3: dup
    //   4: invokespecial 79	com/tencent/mm/compatible/util/f$a:<init>	()V
    //   7: astore 12
    //   9: aload_0
    //   10: getfield 56	com/tencent/mm/c/c/c:apH	I
    //   13: bipush 20
    //   15: imul
    //   16: iconst_2
    //   17: imul
    //   18: sipush 1000
    //   21: idiv
    //   22: i2s
    //   23: istore_3
    //   24: aload_0
    //   25: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   28: aload_1
    //   29: getfield 84	com/tencent/mm/c/b/g$a:anV	I
    //   32: iadd
    //   33: istore 6
    //   35: iconst_0
    //   36: istore 7
    //   38: iload_3
    //   39: newarray <illegal type>
    //   41: astore 13
    //   43: iload_3
    //   44: newarray <illegal type>
    //   46: astore 14
    //   48: iconst_1
    //   49: istore 9
    //   51: invokestatic 90	com/tencent/mm/g/h:pS	()Lcom/tencent/mm/g/e;
    //   54: ldc 92
    //   56: invokevirtual 98	com/tencent/mm/g/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   59: astore 15
    //   61: aload 15
    //   63: invokestatic 104	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   66: ifne +16 -> 82
    //   69: aload 15
    //   71: iconst_1
    //   72: invokestatic 108	com/tencent/mm/sdk/platformtools/ay:getInt	(Ljava/lang/String;I)I
    //   75: iconst_1
    //   76: if_icmpne +160 -> 236
    //   79: iconst_1
    //   80: istore 9
    //   82: ldc 110
    //   84: ldc 112
    //   86: iconst_1
    //   87: anewarray 4	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: iload 9
    //   94: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   97: aastore
    //   98: invokestatic 124	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: iconst_0
    //   102: istore 5
    //   104: iload 6
    //   106: iload_3
    //   107: if_icmplt +317 -> 424
    //   110: aload_0
    //   111: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   114: ifle +171 -> 285
    //   117: aload_0
    //   118: getfield 54	com/tencent/mm/c/c/c:arH	[B
    //   121: iconst_0
    //   122: aload 13
    //   124: iconst_0
    //   125: aload_0
    //   126: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   129: invokestatic 130	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   132: aload_1
    //   133: getfield 133	com/tencent/mm/c/b/g$a:buf	[B
    //   136: iconst_0
    //   137: aload 13
    //   139: aload_0
    //   140: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   143: iload_3
    //   144: aload_0
    //   145: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   148: isub
    //   149: invokestatic 130	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   152: iload 7
    //   154: iload_3
    //   155: aload_0
    //   156: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   159: isub
    //   160: iadd
    //   161: istore 4
    //   163: aload_0
    //   164: iconst_0
    //   165: putfield 52	com/tencent/mm/c/c/c:arG	I
    //   168: iload 6
    //   170: iload_3
    //   171: isub
    //   172: istore 8
    //   174: iconst_1
    //   175: newarray <illegal type>
    //   177: astore 16
    //   179: aload_0
    //   180: getfield 60	com/tencent/mm/c/c/c:arJ	Ljava/lang/Object;
    //   183: astore 15
    //   185: aload 15
    //   187: monitorenter
    //   188: aload 13
    //   190: iload_3
    //   191: aload 14
    //   193: aload 16
    //   195: iload 9
    //   197: invokestatic 139	com/tencent/mm/modelvoice/MediaRecorder:SilkDoEnc	([BS[B[SZ)I
    //   200: istore 6
    //   202: aload 15
    //   204: monitorexit
    //   205: iload 6
    //   207: ifeq +142 -> 349
    //   210: aload_0
    //   211: iconst_0
    //   212: putfield 52	com/tencent/mm/c/c/c:arG	I
    //   215: ldc 110
    //   217: ldc -115
    //   219: iconst_1
    //   220: anewarray 4	java/lang/Object
    //   223: dup
    //   224: iconst_0
    //   225: iload 6
    //   227: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   230: aastore
    //   231: invokestatic 149	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   234: iconst_m1
    //   235: ireturn
    //   236: iconst_0
    //   237: istore 9
    //   239: goto -157 -> 82
    //   242: astore_1
    //   243: ldc 110
    //   245: ldc -105
    //   247: iconst_3
    //   248: anewarray 4	java/lang/Object
    //   251: dup
    //   252: iconst_0
    //   253: aload_0
    //   254: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   257: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   260: aastore
    //   261: dup
    //   262: iconst_1
    //   263: iload_3
    //   264: aload_0
    //   265: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   268: isub
    //   269: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   272: aastore
    //   273: dup
    //   274: iconst_2
    //   275: aload_1
    //   276: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   279: aastore
    //   280: invokestatic 149	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   283: iconst_m1
    //   284: ireturn
    //   285: aload_1
    //   286: getfield 133	com/tencent/mm/c/b/g$a:buf	[B
    //   289: iload 7
    //   291: aload 13
    //   293: iconst_0
    //   294: iload_3
    //   295: invokestatic 130	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   298: iload 7
    //   300: iload_3
    //   301: iadd
    //   302: istore 4
    //   304: goto -136 -> 168
    //   307: astore_1
    //   308: ldc 110
    //   310: ldc -99
    //   312: iconst_3
    //   313: anewarray 4	java/lang/Object
    //   316: dup
    //   317: iconst_0
    //   318: iload 7
    //   320: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   323: aastore
    //   324: dup
    //   325: iconst_1
    //   326: iload_3
    //   327: invokestatic 162	java/lang/Short:valueOf	(S)Ljava/lang/Short;
    //   330: aastore
    //   331: dup
    //   332: iconst_2
    //   333: aload_1
    //   334: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   337: aastore
    //   338: invokestatic 149	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   341: iconst_m1
    //   342: ireturn
    //   343: astore_1
    //   344: aload 15
    //   346: monitorexit
    //   347: aload_1
    //   348: athrow
    //   349: iload 4
    //   351: istore 7
    //   353: iload 8
    //   355: istore 6
    //   357: aload 16
    //   359: iconst_0
    //   360: saload
    //   361: iload_3
    //   362: if_icmpge -258 -> 104
    //   365: aload_0
    //   366: getfield 164	com/tencent/mm/c/c/c:mFileOutputStream	Ljava/io/FileOutputStream;
    //   369: aload 14
    //   371: iconst_0
    //   372: aload 16
    //   374: iconst_0
    //   375: saload
    //   376: invokevirtual 170	java/io/FileOutputStream:write	([BII)V
    //   379: aload 16
    //   381: iconst_0
    //   382: saload
    //   383: istore 6
    //   385: iload 5
    //   387: iload 6
    //   389: iadd
    //   390: istore 5
    //   392: iload 4
    //   394: istore 7
    //   396: iload 8
    //   398: istore 6
    //   400: goto -296 -> 104
    //   403: astore_1
    //   404: ldc 110
    //   406: ldc -84
    //   408: iconst_1
    //   409: anewarray 4	java/lang/Object
    //   412: dup
    //   413: iconst_0
    //   414: aload_0
    //   415: getfield 69	com/tencent/mm/c/c/c:arF	Ljava/lang/String;
    //   418: aastore
    //   419: invokestatic 149	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   422: iconst_m1
    //   423: ireturn
    //   424: aload_0
    //   425: getfield 164	com/tencent/mm/c/c/c:mFileOutputStream	Ljava/io/FileOutputStream;
    //   428: invokevirtual 175	java/io/FileOutputStream:flush	()V
    //   431: aload_1
    //   432: getfield 133	com/tencent/mm/c/b/g$a:buf	[B
    //   435: iload 7
    //   437: aload_0
    //   438: getfield 54	com/tencent/mm/c/c/c:arH	[B
    //   441: aload_0
    //   442: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   445: iload 6
    //   447: invokestatic 130	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   450: aload_0
    //   451: aload_0
    //   452: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   455: iload 6
    //   457: iadd
    //   458: putfield 52	com/tencent/mm/c/c/c:arG	I
    //   461: aload 12
    //   463: invokevirtual 179	com/tencent/mm/compatible/util/f$a:pa	()J
    //   466: lstore 10
    //   468: iload_2
    //   469: iconst_1
    //   470: if_icmpne +42 -> 512
    //   473: getstatic 38	com/tencent/mm/c/c/c:arL	Lcom/tencent/mm/c/c/a$a;
    //   476: astore_1
    //   477: aload_1
    //   478: aload_1
    //   479: getfield 183	com/tencent/mm/c/c/a$a:arz	J
    //   482: aload_1
    //   483: getfield 186	com/tencent/mm/c/c/a$a:count	I
    //   486: i2l
    //   487: lmul
    //   488: lload 10
    //   490: ladd
    //   491: aload_1
    //   492: getfield 186	com/tencent/mm/c/c/a$a:count	I
    //   495: iconst_1
    //   496: iadd
    //   497: i2l
    //   498: ldiv
    //   499: putfield 183	com/tencent/mm/c/c/a$a:arz	J
    //   502: aload_1
    //   503: aload_1
    //   504: getfield 186	com/tencent/mm/c/c/a$a:count	I
    //   507: iconst_1
    //   508: iadd
    //   509: putfield 186	com/tencent/mm/c/c/a$a:count	I
    //   512: ldc 110
    //   514: new 188	java/lang/StringBuilder
    //   517: dup
    //   518: ldc -66
    //   520: invokespecial 193	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   523: lload 10
    //   525: invokevirtual 197	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   528: ldc -57
    //   530: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   533: iload_2
    //   534: invokevirtual 205	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   537: ldc -49
    //   539: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: getstatic 38	com/tencent/mm/c/c/c:arL	Lcom/tencent/mm/c/c/a$a;
    //   545: getfield 183	com/tencent/mm/c/c/a$a:arz	J
    //   548: invokevirtual 197	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   551: ldc -47
    //   553: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   556: getstatic 38	com/tencent/mm/c/c/c:arL	Lcom/tencent/mm/c/c/a$a;
    //   559: getfield 186	com/tencent/mm/c/c/a$a:count	I
    //   562: invokevirtual 205	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   565: invokevirtual 212	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   568: invokestatic 215	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   571: iload 5
    //   573: ireturn
    //   574: astore_1
    //   575: ldc 110
    //   577: ldc -39
    //   579: iconst_1
    //   580: anewarray 4	java/lang/Object
    //   583: dup
    //   584: iconst_0
    //   585: aload_0
    //   586: getfield 69	com/tencent/mm/c/c/c:arF	Ljava/lang/String;
    //   589: aastore
    //   590: invokestatic 149	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   593: iconst_m1
    //   594: ireturn
    //   595: astore_1
    //   596: ldc 110
    //   598: ldc -37
    //   600: iconst_4
    //   601: anewarray 4	java/lang/Object
    //   604: dup
    //   605: iconst_0
    //   606: iload 7
    //   608: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   611: aastore
    //   612: dup
    //   613: iconst_1
    //   614: aload_0
    //   615: getfield 52	com/tencent/mm/c/c/c:arG	I
    //   618: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   621: aastore
    //   622: dup
    //   623: iconst_2
    //   624: iload 6
    //   626: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   629: aastore
    //   630: dup
    //   631: iconst_3
    //   632: aload_1
    //   633: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   636: aastore
    //   637: invokestatic 149	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   640: iconst_m1
    //   641: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	642	0	this	c
    //   0	642	1	parama	com.tencent.mm.c.b.g.a
    //   0	642	2	paramInt	int
    //   23	340	3	i	int
    //   161	232	4	j	int
    //   102	470	5	k	int
    //   33	139	6	m	int
    //   200	425	6	n	int
    //   36	571	7	i1	int
    //   172	225	8	i2	int
    //   49	189	9	bool	boolean
    //   466	58	10	l	long
    //   7	455	12	locala	com.tencent.mm.compatible.util.f.a
    //   41	251	13	arrayOfByte1	byte[]
    //   46	324	14	arrayOfByte2	byte[]
    //   177	203	16	arrayOfShort	short[]
    // Exception table:
    //   from	to	target	type
    //   117	152	242	java/lang/Exception
    //   285	298	307	java/lang/Exception
    //   188	205	343	finally
    //   344	347	343	finally
    //   365	379	403	java/io/IOException
    //   424	431	574	java/io/IOException
    //   431	461	595	java/lang/Exception
  }
  
  public final boolean br(String paramString)
  {
    u.i("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "initWriter path: " + paramString);
    if (paramString == null)
    {
      u.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "path is null");
      return false;
    }
    arF = paramString;
    for (;;)
    {
      try
      {
        mFileOutputStream = new FileOutputStream(arF);
        i = l.ok();
        if ((i & 0x400) != 0)
        {
          i = 4;
          i = MediaRecorder.SilkEncInit(apH, arI, i);
          if (i == 0) {
            break label148;
          }
          u.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "initWriter SilkEncoderInit Error:%d", new Object[] { Integer.valueOf(i) });
          return false;
        }
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "initWriter FileOutputStream error:%s", new Object[] { paramString.getMessage() });
        return false;
      }
      if ((i & 0x200) == 0) {
        break;
      }
      int i = 2;
    }
    u.e("TAG", "initWriter cpuType error! silk don't support arm_v5!!!!");
    return false;
    label148:
    arH = new byte[apH * 20 * 2 / 1000];
    return true;
  }
  
  /* Error */
  public final void lU()
  {
    // Byte code:
    //   0: ldc 110
    //   2: ldc -3
    //   4: invokestatic 225	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 50	com/tencent/mm/c/c/c:arE	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_0
    //   17: getfield 62	com/tencent/mm/c/c/c:arK	Lcom/tencent/mm/c/c/c$a;
    //   20: ifnull +10 -> 30
    //   23: aload_0
    //   24: getfield 62	com/tencent/mm/c/c/c:arK	Lcom/tencent/mm/c/c/c$a;
    //   27: invokestatic 259	com/tencent/mm/sdk/i/e:z	(Ljava/lang/Runnable;)V
    //   30: aload_0
    //   31: getfield 60	com/tencent/mm/c/c/c:arJ	Ljava/lang/Object;
    //   34: astore_1
    //   35: aload_1
    //   36: monitorenter
    //   37: invokestatic 263	com/tencent/mm/modelvoice/MediaRecorder:SilkEncUnInit	()I
    //   40: pop
    //   41: aload_1
    //   42: monitorexit
    //   43: ldc 110
    //   45: new 188	java/lang/StringBuilder
    //   48: dup
    //   49: ldc_w 265
    //   52: invokespecial 193	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   55: aload_0
    //   56: getfield 69	com/tencent/mm/c/c/c:arF	Ljava/lang/String;
    //   59: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 212	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokestatic 225	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload_0
    //   69: getfield 164	com/tencent/mm/c/c/c:mFileOutputStream	Ljava/io/FileOutputStream;
    //   72: ifnull +15 -> 87
    //   75: aload_0
    //   76: getfield 164	com/tencent/mm/c/c/c:mFileOutputStream	Ljava/io/FileOutputStream;
    //   79: invokevirtual 268	java/io/FileOutputStream:close	()V
    //   82: aload_0
    //   83: aconst_null
    //   84: putfield 164	com/tencent/mm/c/c/c:mFileOutputStream	Ljava/io/FileOutputStream;
    //   87: return
    //   88: astore_1
    //   89: aload_0
    //   90: monitorexit
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: ldc 110
    //   96: ldc_w 270
    //   99: iconst_1
    //   100: anewarray 4	java/lang/Object
    //   103: dup
    //   104: iconst_0
    //   105: aload_1
    //   106: invokestatic 273	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   109: aastore
    //   110: invokestatic 149	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   113: goto -83 -> 30
    //   116: astore_2
    //   117: aload_1
    //   118: monitorexit
    //   119: aload_2
    //   120: athrow
    //   121: astore_1
    //   122: ldc 110
    //   124: new 188	java/lang/StringBuilder
    //   127: dup
    //   128: ldc_w 275
    //   131: invokespecial 193	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   134: aload_0
    //   135: getfield 69	com/tencent/mm/c/c/c:arF	Ljava/lang/String;
    //   138: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: ldc_w 277
    //   144: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: aload_1
    //   148: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   151: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: invokevirtual 212	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: invokestatic 229	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: goto -78 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	c
    //   88	4	1	localObject2	Object
    //   93	25	1	localInterruptedException	InterruptedException
    //   121	27	1	localException	Exception
    //   116	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	16	88	finally
    //   89	91	88	finally
    //   23	30	93	java/lang/InterruptedException
    //   37	43	116	finally
    //   117	119	116	finally
    //   75	82	121	java/lang/Exception
  }
  
  private final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      u.i("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "Silk Thread start run");
      int i;
      for (;;)
      {
        boolean bool;
        synchronized (c.this)
        {
          bool = c.a(c.this);
          u.d("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "ThreadSilk in :" + bool + " cnt :" + c.b(c.this).size());
          if (bool) {
            if (c.b(c.this).isEmpty()) {
              break label275;
            }
          }
        }
        continue;
        i = c.b(c.this).size();
        if ((i > 10) || (bool))
        {
          u.w("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "speed up silkcodec queue:" + i + " stop:" + bool);
          i = 0;
        }
      }
      for (;;)
      {
        int j = i;
        if (lWcount >= 10)
        {
          j = i;
          if (lWarz > 240L) {
            j = 0;
          }
        }
        a(localInterruptedException, j);
        break;
        if (i < 9) {
          i = 1;
        } else {
          label275:
          i = 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */