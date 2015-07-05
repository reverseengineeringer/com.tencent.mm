package com.tencent.mm.c.c;

import com.tencent.mm.compatible.d.l;
import com.tencent.mm.modelvoice.MediaRecorder;
import com.tencent.mm.sdk.platformtools.t;
import java.io.FileOutputStream;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class d
  implements b
{
  private static b.a aty = new b.a();
  private int arC = 16000;
  private int atE = 0;
  private byte[] atF = null;
  private int atG = 16000;
  private Object atH = new Object();
  public a atI = null;
  public BlockingQueue att = new ArrayBlockingQueue(1024);
  public boolean atu = false;
  private String atv;
  private FileOutputStream mFileOutputStream;
  
  public d(int paramInt1, int paramInt2)
  {
    arC = paramInt1;
    atG = paramInt2;
  }
  
  /* Error */
  public final int a(com.tencent.mm.c.b.m.a parama, int paramInt)
  {
    // Byte code:
    //   0: new 78	com/tencent/mm/compatible/util/i$a
    //   3: dup
    //   4: invokespecial 79	com/tencent/mm/compatible/util/i$a:<init>	()V
    //   7: astore 12
    //   9: aload_0
    //   10: getfield 56	com/tencent/mm/c/c/d:arC	I
    //   13: bipush 20
    //   15: imul
    //   16: iconst_2
    //   17: imul
    //   18: sipush 1000
    //   21: idiv
    //   22: i2s
    //   23: istore_3
    //   24: aload_0
    //   25: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   28: aload_1
    //   29: getfield 84	com/tencent/mm/c/b/m$a:apR	I
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
    //   51: invokestatic 90	com/tencent/mm/g/h:qa	()Lcom/tencent/mm/g/e;
    //   54: ldc 92
    //   56: invokevirtual 98	com/tencent/mm/g/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   59: astore 15
    //   61: aload 15
    //   63: invokestatic 104	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   66: ifne +16 -> 82
    //   69: aload 15
    //   71: iconst_1
    //   72: invokestatic 108	com/tencent/mm/sdk/platformtools/bn:getInt	(Ljava/lang/String;I)I
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
    //   98: invokestatic 124	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: iconst_0
    //   102: istore 5
    //   104: iload 6
    //   106: iload_3
    //   107: if_icmplt +317 -> 424
    //   110: aload_0
    //   111: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   114: ifle +171 -> 285
    //   117: aload_0
    //   118: getfield 54	com/tencent/mm/c/c/d:atF	[B
    //   121: iconst_0
    //   122: aload 13
    //   124: iconst_0
    //   125: aload_0
    //   126: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   129: invokestatic 130	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   132: aload_1
    //   133: getfield 133	com/tencent/mm/c/b/m$a:buf	[B
    //   136: iconst_0
    //   137: aload 13
    //   139: aload_0
    //   140: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   143: iload_3
    //   144: aload_0
    //   145: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   148: isub
    //   149: invokestatic 130	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   152: iload 7
    //   154: iload_3
    //   155: aload_0
    //   156: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   159: isub
    //   160: iadd
    //   161: istore 4
    //   163: aload_0
    //   164: iconst_0
    //   165: putfield 52	com/tencent/mm/c/c/d:atE	I
    //   168: iload 6
    //   170: iload_3
    //   171: isub
    //   172: istore 8
    //   174: iconst_1
    //   175: newarray <illegal type>
    //   177: astore 16
    //   179: aload_0
    //   180: getfield 60	com/tencent/mm/c/c/d:atH	Ljava/lang/Object;
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
    //   212: putfield 52	com/tencent/mm/c/c/d:atE	I
    //   215: ldc 110
    //   217: ldc -115
    //   219: iconst_1
    //   220: anewarray 4	java/lang/Object
    //   223: dup
    //   224: iconst_0
    //   225: iload 6
    //   227: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   230: aastore
    //   231: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   254: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   257: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   260: aastore
    //   261: dup
    //   262: iconst_1
    //   263: iload_3
    //   264: aload_0
    //   265: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   268: isub
    //   269: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   272: aastore
    //   273: dup
    //   274: iconst_2
    //   275: aload_1
    //   276: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   279: aastore
    //   280: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   283: iconst_m1
    //   284: ireturn
    //   285: aload_1
    //   286: getfield 133	com/tencent/mm/c/b/m$a:buf	[B
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
    //   338: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   366: getfield 164	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
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
    //   415: getfield 69	com/tencent/mm/c/c/d:atv	Ljava/lang/String;
    //   418: aastore
    //   419: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   422: iconst_m1
    //   423: ireturn
    //   424: aload_0
    //   425: getfield 164	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   428: invokevirtual 175	java/io/FileOutputStream:flush	()V
    //   431: aload_1
    //   432: getfield 133	com/tencent/mm/c/b/m$a:buf	[B
    //   435: iload 7
    //   437: aload_0
    //   438: getfield 54	com/tencent/mm/c/c/d:atF	[B
    //   441: aload_0
    //   442: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   445: iload 6
    //   447: invokestatic 130	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   450: aload_0
    //   451: aload_0
    //   452: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   455: iload 6
    //   457: iadd
    //   458: putfield 52	com/tencent/mm/c/c/d:atE	I
    //   461: aload 12
    //   463: invokevirtual 179	com/tencent/mm/compatible/util/i$a:pi	()J
    //   466: lstore 10
    //   468: iload_2
    //   469: iconst_1
    //   470: if_icmpne +11 -> 481
    //   473: getstatic 38	com/tencent/mm/c/c/d:aty	Lcom/tencent/mm/c/c/b$a;
    //   476: lload 10
    //   478: invokevirtual 183	com/tencent/mm/c/c/b$a:p	(J)V
    //   481: ldc 110
    //   483: new 185	java/lang/StringBuilder
    //   486: dup
    //   487: ldc -69
    //   489: invokespecial 190	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   492: lload 10
    //   494: invokevirtual 194	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   497: ldc -60
    //   499: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   502: iload_2
    //   503: invokevirtual 202	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   506: ldc -52
    //   508: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   511: getstatic 38	com/tencent/mm/c/c/d:aty	Lcom/tencent/mm/c/c/b$a;
    //   514: getfield 208	com/tencent/mm/c/c/b$a:atA	J
    //   517: invokevirtual 194	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   520: ldc -46
    //   522: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   525: getstatic 38	com/tencent/mm/c/c/d:aty	Lcom/tencent/mm/c/c/b$a;
    //   528: getfield 213	com/tencent/mm/c/c/b$a:count	I
    //   531: invokevirtual 202	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   534: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   537: invokestatic 219	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   540: iload 5
    //   542: ireturn
    //   543: astore_1
    //   544: ldc 110
    //   546: ldc -35
    //   548: iconst_1
    //   549: anewarray 4	java/lang/Object
    //   552: dup
    //   553: iconst_0
    //   554: aload_0
    //   555: getfield 69	com/tencent/mm/c/c/d:atv	Ljava/lang/String;
    //   558: aastore
    //   559: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   562: iconst_m1
    //   563: ireturn
    //   564: astore_1
    //   565: ldc 110
    //   567: ldc -33
    //   569: iconst_4
    //   570: anewarray 4	java/lang/Object
    //   573: dup
    //   574: iconst_0
    //   575: iload 7
    //   577: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   580: aastore
    //   581: dup
    //   582: iconst_1
    //   583: aload_0
    //   584: getfield 52	com/tencent/mm/c/c/d:atE	I
    //   587: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   590: aastore
    //   591: dup
    //   592: iconst_2
    //   593: iload 6
    //   595: invokestatic 146	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   598: aastore
    //   599: dup
    //   600: iconst_3
    //   601: aload_1
    //   602: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   605: aastore
    //   606: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   609: iconst_m1
    //   610: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	611	0	this	d
    //   0	611	1	parama	com.tencent.mm.c.b.m.a
    //   0	611	2	paramInt	int
    //   23	340	3	i	int
    //   161	232	4	j	int
    //   102	439	5	k	int
    //   33	139	6	m	int
    //   200	394	6	n	int
    //   36	540	7	i1	int
    //   172	225	8	i2	int
    //   49	189	9	bool	boolean
    //   466	27	10	l	long
    //   7	455	12	locala	com.tencent.mm.compatible.util.i.a
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
    //   424	431	543	java/io/IOException
    //   431	461	564	java/lang/Exception
  }
  
  public final boolean bp(String paramString)
  {
    t.i("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "initWriter path: " + paramString);
    if (paramString == null)
    {
      t.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "path is null");
      return false;
    }
    atv = paramString;
    for (;;)
    {
      try
      {
        mFileOutputStream = new FileOutputStream(atv);
        i = l.ov();
        if ((i & 0x400) != 0)
        {
          i = 4;
          i = MediaRecorder.SilkEncInit(arC, atG, i);
          if (i == 0) {
            break label148;
          }
          t.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "initWriter SilkEncoderInit Error:%d", new Object[] { Integer.valueOf(i) });
          return false;
        }
      }
      catch (Exception paramString)
      {
        t.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "initWriter FileOutputStream error:%s", new Object[] { paramString.getMessage() });
        return false;
      }
      if ((i & 0x200) == 0) {
        break;
      }
      int i = 2;
    }
    t.e("TAG", "initWriter cpuType error! silk don't support arm_v5!!!!");
    return false;
    label148:
    atF = new byte[arC * 20 * 2 / 1000];
    return true;
  }
  
  /* Error */
  public final void mx()
  {
    // Byte code:
    //   0: ldc 110
    //   2: ldc_w 257
    //   5: invokestatic 229	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_0
    //   9: monitorenter
    //   10: aload_0
    //   11: iconst_1
    //   12: putfield 50	com/tencent/mm/c/c/d:atu	Z
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_0
    //   18: getfield 62	com/tencent/mm/c/c/d:atI	Lcom/tencent/mm/c/c/d$a;
    //   21: ifnull +10 -> 31
    //   24: aload_0
    //   25: getfield 62	com/tencent/mm/c/c/d:atI	Lcom/tencent/mm/c/c/d$a;
    //   28: invokestatic 263	com/tencent/mm/sdk/h/e:t	(Ljava/lang/Runnable;)V
    //   31: aload_0
    //   32: getfield 60	com/tencent/mm/c/c/d:atH	Ljava/lang/Object;
    //   35: astore_1
    //   36: aload_1
    //   37: monitorenter
    //   38: invokestatic 267	com/tencent/mm/modelvoice/MediaRecorder:SilkEncUnInit	()I
    //   41: pop
    //   42: aload_1
    //   43: monitorexit
    //   44: ldc 110
    //   46: new 185	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 269
    //   53: invokespecial 190	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload_0
    //   57: getfield 69	com/tencent/mm/c/c/d:atv	Ljava/lang/String;
    //   60: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokestatic 229	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   69: aload_0
    //   70: getfield 164	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   73: ifnull +15 -> 88
    //   76: aload_0
    //   77: getfield 164	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   80: invokevirtual 272	java/io/FileOutputStream:close	()V
    //   83: aload_0
    //   84: aconst_null
    //   85: putfield 164	com/tencent/mm/c/c/d:mFileOutputStream	Ljava/io/FileOutputStream;
    //   88: return
    //   89: astore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: ldc 110
    //   97: ldc_w 274
    //   100: iconst_1
    //   101: anewarray 4	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: aload_1
    //   107: invokestatic 277	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   110: aastore
    //   111: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   114: goto -83 -> 31
    //   117: astore_2
    //   118: aload_1
    //   119: monitorexit
    //   120: aload_2
    //   121: athrow
    //   122: astore_1
    //   123: ldc 110
    //   125: new 185	java/lang/StringBuilder
    //   128: dup
    //   129: ldc_w 279
    //   132: invokespecial 190	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   135: aload_0
    //   136: getfield 69	com/tencent/mm/c/c/d:atv	Ljava/lang/String;
    //   139: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: ldc_w 281
    //   145: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: aload_1
    //   149: invokevirtual 155	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   152: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: invokestatic 233	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   161: goto -78 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	d
    //   89	4	1	localObject2	Object
    //   94	25	1	localInterruptedException	InterruptedException
    //   122	27	1	localException	Exception
    //   117	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   10	17	89	finally
    //   90	92	89	finally
    //   24	31	94	java/lang/InterruptedException
    //   38	44	117	finally
    //   118	120	117	finally
    //   76	83	122	java/lang/Exception
  }
  
  private final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      t.i("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "Silk Thread start run");
      int i;
      for (;;)
      {
        boolean bool;
        synchronized (d.this)
        {
          bool = d.a(d.this);
          t.d("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "ThreadSilk in :" + bool + " cnt :" + d.b(d.this).size());
          if (bool) {
            if (d.b(d.this).isEmpty()) {
              break label275;
            }
          }
        }
        continue;
        i = d.b(d.this).size();
        if ((i > 10) || (bool))
        {
          t.w("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "speed up silkcodec queue:" + i + " stop:" + bool);
          i = 0;
        }
      }
      for (;;)
      {
        int j = i;
        if (mycount >= 10)
        {
          j = i;
          if (myatA > 240L) {
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
 * Qualified Name:     com.tencent.mm.c.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */