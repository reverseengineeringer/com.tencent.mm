package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.List;

public final class p
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(m.aqp, "ContactLabel") };
  private af aqT;
  
  public p(af paramaf)
  {
    this(paramaf, m.aqp, "ContactLabel");
  }
  
  private p(af paramaf, ae.a parama, String paramString)
  {
    super(paramaf, parama, paramString, null);
    aqT = paramaf;
  }
  
  private static String a(String paramString, m paramm)
  {
    if (paramm != null)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(paramm);
      return l(paramString, localArrayList);
    }
    return null;
  }
  
  private boolean a(boolean paramBoolean, m paramm)
  {
    boolean bool = super.b(paramm);
    if ((bool) && (paramBoolean)) {
      yh(a("insert", paramm));
    }
    return bool;
  }
  
  private boolean a(boolean paramBoolean, m paramm, String... paramVarArgs)
  {
    boolean bool = super.b(paramm, paramVarArgs);
    if ((bool) && (paramBoolean))
    {
      yh(a("delete", paramm));
      aGt();
    }
    return bool;
  }
  
  private static void aGt()
  {
    t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[publishUpdateSearchIndexEvent]");
    jh localjh = new jh();
    aGv.aGw = 3000L;
    com.tencent.mm.sdk.c.a.hXQ.g(localjh);
  }
  
  private int b(m paramm)
  {
    localObject2 = null;
    localObject1 = null;
    Object localObject3 = field_labelID;
    try
    {
      localObject3 = aqT.rawQuery("select * from ContactLabel where labelID=?", new String[] { localObject3 });
      if (localObject3 != null)
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (((Cursor)localObject3).moveToFirst())
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          String str = bn.U(((Cursor)localObject3).getString(((Cursor)localObject3).getColumnIndex("labelName")), "");
          localObject1 = localObject3;
          localObject2 = localObject3;
          if (field_labelName.equalsIgnoreCase(str))
          {
            localObject1 = localObject3;
            localObject2 = localObject3;
            j = a.ieC;
            i = j;
            if (localObject3 != null)
            {
              ((Cursor)localObject3).close();
              i = j;
            }
            return i;
          }
          localObject1 = localObject3;
          localObject2 = localObject3;
          int j = a.ieD;
          int i = j;
          return j;
        }
      }
    }
    catch (Exception paramm)
    {
      for (;;)
      {
        localObject2 = localObject1;
        t.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[checkEqualsName] exception %s", new Object[] { paramm.toString() });
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
    }
    finally
    {
      if (localObject2 == null) {
        break label246;
      }
      ((Cursor)localObject2).close();
    }
    return a.ieE;
  }
  
  private boolean bm(String paramString)
  {
    t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[delete] labelID:%s", new Object[] { paramString });
    t.d("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[query] SQL:%s", new Object[] { "labelID =? " });
    try
    {
      i = aqT.delete("ContactLabel", "labelID =? ", new String[] { paramString });
      if (i > 0) {
        return true;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        t.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[delete] exception %s", new Object[] { paramString.toString() });
        int i = -1;
      }
    }
    return false;
  }
  
  /* Error */
  private String c(m paramm)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 120	java/lang/StringBuilder
    //   6: dup
    //   7: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   10: aload_1
    //   11: getfield 169	com/tencent/mm/storage/m:field_labelName	Ljava/lang/String;
    //   14: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   17: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   20: astore_3
    //   21: aload_0
    //   22: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   25: ldc -38
    //   27: iconst_2
    //   28: anewarray 19	java/lang/String
    //   31: dup
    //   32: iconst_0
    //   33: aload_3
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc -36
    //   39: aastore
    //   40: invokeinterface 141 3 0
    //   45: astore_3
    //   46: aload_3
    //   47: ifnull +134 -> 181
    //   50: aload_3
    //   51: astore 4
    //   53: aload_3
    //   54: invokeinterface 147 1 0
    //   59: ifeq +122 -> 181
    //   62: aload_3
    //   63: astore 4
    //   65: aload_3
    //   66: aload_3
    //   67: ldc -107
    //   69: invokeinterface 153 2 0
    //   74: invokeinterface 157 2 0
    //   79: ldc -97
    //   81: invokestatic 165	com/tencent/mm/sdk/platformtools/bn:U	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   84: astore 6
    //   86: aload_3
    //   87: astore 4
    //   89: aload_1
    //   90: getfield 169	com/tencent/mm/storage/m:field_labelName	Ljava/lang/String;
    //   93: aload 6
    //   95: invokevirtual 173	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   98: istore_2
    //   99: aload_3
    //   100: astore 4
    //   102: ldc 82
    //   104: ldc -34
    //   106: iconst_2
    //   107: anewarray 189	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: new 120	java/lang/StringBuilder
    //   115: dup
    //   116: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   119: aload_1
    //   120: getfield 169	com/tencent/mm/storage/m:field_labelName	Ljava/lang/String;
    //   123: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: aastore
    //   130: dup
    //   131: iconst_1
    //   132: aload 6
    //   134: aastore
    //   135: invokestatic 199	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: iload_2
    //   139: ifeq +42 -> 181
    //   142: aload_3
    //   143: astore 4
    //   145: aload_3
    //   146: aload_3
    //   147: ldc -32
    //   149: invokeinterface 153 2 0
    //   154: invokeinterface 157 2 0
    //   159: astore_1
    //   160: aload_1
    //   161: astore 4
    //   163: aload 4
    //   165: astore_1
    //   166: aload_3
    //   167: ifnull +12 -> 179
    //   170: aload_3
    //   171: invokeinterface 179 1 0
    //   176: aload 4
    //   178: astore_1
    //   179: aload_1
    //   180: areturn
    //   181: aload 5
    //   183: astore_1
    //   184: aload_3
    //   185: ifnull -6 -> 179
    //   188: aload_3
    //   189: invokeinterface 179 1 0
    //   194: aconst_null
    //   195: areturn
    //   196: astore_1
    //   197: aconst_null
    //   198: astore_3
    //   199: aload_3
    //   200: astore 4
    //   202: ldc 82
    //   204: ldc -69
    //   206: iconst_1
    //   207: anewarray 189	java/lang/Object
    //   210: dup
    //   211: iconst_0
    //   212: aload_1
    //   213: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   216: aastore
    //   217: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   220: aload 5
    //   222: astore_1
    //   223: aload_3
    //   224: ifnull -45 -> 179
    //   227: aload_3
    //   228: invokeinterface 179 1 0
    //   233: aconst_null
    //   234: areturn
    //   235: astore_1
    //   236: aconst_null
    //   237: astore 4
    //   239: aload 4
    //   241: ifnull +10 -> 251
    //   244: aload 4
    //   246: invokeinterface 179 1 0
    //   251: aload_1
    //   252: athrow
    //   253: astore_1
    //   254: goto -15 -> 239
    //   257: astore_1
    //   258: goto -59 -> 199
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	this	p
    //   0	261	1	paramm	m
    //   98	41	2	bool	boolean
    //   20	208	3	localObject1	Object
    //   51	194	4	localObject2	Object
    //   1	220	5	localObject3	Object
    //   84	49	6	str	String
    // Exception table:
    //   from	to	target	type
    //   21	46	196	java/lang/Exception
    //   21	46	235	finally
    //   53	62	253	finally
    //   65	86	253	finally
    //   89	99	253	finally
    //   102	138	253	finally
    //   145	160	253	finally
    //   202	220	253	finally
    //   53	62	257	java/lang/Exception
    //   65	86	257	java/lang/Exception
    //   89	99	257	java/lang/Exception
    //   102	138	257	java/lang/Exception
    //   145	160	257	java/lang/Exception
  }
  
  private static String l(String paramString, List paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append(" ");
    if ((paramList != null) && (paramList.size() > 0))
    {
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        paramString = (m)paramList.get(i);
        if (paramString != null)
        {
          localStringBuilder.append(field_labelID);
          if (i < j - 1) {
            localStringBuilder.append(" ");
          }
        }
        i += 1;
      }
      t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[genNotifyString] event:%s", new Object[] { localStringBuilder.toString() });
      return localStringBuilder.toString();
    }
    return null;
  }
  
  /* Error */
  public final ArrayList J(ArrayList paramArrayList)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_1
    //   3: ifnull +10 -> 13
    //   6: aload_1
    //   7: invokevirtual 238	java/util/ArrayList:size	()I
    //   10: ifgt +7 -> 17
    //   13: aconst_null
    //   14: astore_1
    //   15: aload_1
    //   16: areturn
    //   17: aload_1
    //   18: invokevirtual 238	java/util/ArrayList:size	()I
    //   21: istore 4
    //   23: new 120	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   30: astore 5
    //   32: aload 5
    //   34: ldc -16
    //   36: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: pop
    //   40: aload 5
    //   42: ldc -14
    //   44: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: pop
    //   48: iconst_0
    //   49: istore_2
    //   50: iload_2
    //   51: iload 4
    //   53: if_icmpge +60 -> 113
    //   56: aload 5
    //   58: new 120	java/lang/StringBuilder
    //   61: dup
    //   62: ldc -12
    //   64: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   67: aload_1
    //   68: iload_2
    //   69: invokevirtual 247	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   72: checkcast 19	java/lang/String
    //   75: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: ldc -12
    //   80: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   86: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: pop
    //   90: iload_2
    //   91: iload 4
    //   93: iconst_1
    //   94: isub
    //   95: if_icmpge +11 -> 106
    //   98: aload 5
    //   100: ldc -7
    //   102: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: pop
    //   106: iload_2
    //   107: iconst_1
    //   108: iadd
    //   109: istore_2
    //   110: goto -60 -> 50
    //   113: aload 5
    //   115: ldc -5
    //   117: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload 5
    //   123: ldc -3
    //   125: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: pop
    //   129: aload 5
    //   131: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: astore_1
    //   135: ldc 82
    //   137: ldc -1
    //   139: iconst_1
    //   140: anewarray 189	java/lang/Object
    //   143: dup
    //   144: iconst_0
    //   145: aload_1
    //   146: aastore
    //   147: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   150: aload_0
    //   151: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   154: aload_1
    //   155: aconst_null
    //   156: invokeinterface 141 3 0
    //   161: astore 5
    //   163: aload 5
    //   165: ifnull +133 -> 298
    //   168: aload 5
    //   170: astore_1
    //   171: aload 5
    //   173: invokeinterface 147 1 0
    //   178: ifeq +120 -> 298
    //   181: aload 5
    //   183: astore_1
    //   184: new 46	java/util/ArrayList
    //   187: dup
    //   188: invokespecial 48	java/util/ArrayList:<init>	()V
    //   191: astore 6
    //   193: aload 5
    //   195: astore_1
    //   196: aload 5
    //   198: invokeinterface 258 1 0
    //   203: istore 4
    //   205: iload_3
    //   206: istore_2
    //   207: iload_2
    //   208: iload 4
    //   210: if_icmpge +47 -> 257
    //   213: aload 5
    //   215: astore_1
    //   216: aload 5
    //   218: iload_2
    //   219: invokeinterface 262 2 0
    //   224: pop
    //   225: aload 5
    //   227: astore_1
    //   228: aload 6
    //   230: aload 5
    //   232: aload 5
    //   234: ldc -32
    //   236: invokeinterface 153 2 0
    //   241: invokeinterface 157 2 0
    //   246: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   249: pop
    //   250: iload_2
    //   251: iconst_1
    //   252: iadd
    //   253: istore_2
    //   254: goto -47 -> 207
    //   257: aload 5
    //   259: astore_1
    //   260: ldc 82
    //   262: ldc_w 265
    //   265: iconst_1
    //   266: anewarray 189	java/lang/Object
    //   269: dup
    //   270: iconst_0
    //   271: iload 4
    //   273: invokestatic 271	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   276: aastore
    //   277: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   280: aload 6
    //   282: astore_1
    //   283: aload 5
    //   285: ifnull -270 -> 15
    //   288: aload 5
    //   290: invokeinterface 179 1 0
    //   295: aload 6
    //   297: areturn
    //   298: aload 5
    //   300: ifnull +10 -> 310
    //   303: aload 5
    //   305: invokeinterface 179 1 0
    //   310: aconst_null
    //   311: areturn
    //   312: astore 6
    //   314: aconst_null
    //   315: astore 5
    //   317: aload 5
    //   319: astore_1
    //   320: ldc 82
    //   322: ldc_w 273
    //   325: iconst_1
    //   326: anewarray 189	java/lang/Object
    //   329: dup
    //   330: iconst_0
    //   331: aload 6
    //   333: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   336: aastore
    //   337: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   340: aload 5
    //   342: ifnull -32 -> 310
    //   345: aload 5
    //   347: invokeinterface 179 1 0
    //   352: goto -42 -> 310
    //   355: astore 5
    //   357: aconst_null
    //   358: astore_1
    //   359: aload_1
    //   360: ifnull +9 -> 369
    //   363: aload_1
    //   364: invokeinterface 179 1 0
    //   369: aload 5
    //   371: athrow
    //   372: astore 5
    //   374: goto -15 -> 359
    //   377: astore 6
    //   379: goto -62 -> 317
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	382	0	this	p
    //   0	382	1	paramArrayList	ArrayList
    //   49	205	2	i	int
    //   1	205	3	j	int
    //   21	251	4	k	int
    //   30	316	5	localObject1	Object
    //   355	15	5	localObject2	Object
    //   372	1	5	localObject3	Object
    //   191	105	6	localArrayList	ArrayList
    //   312	20	6	localException1	Exception
    //   377	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   150	163	312	java/lang/Exception
    //   150	163	355	finally
    //   171	181	372	finally
    //   184	193	372	finally
    //   196	205	372	finally
    //   216	225	372	finally
    //   228	250	372	finally
    //   260	280	372	finally
    //   320	340	372	finally
    //   171	181	377	java/lang/Exception
    //   184	193	377	java/lang/Exception
    //   196	205	377	java/lang/Exception
    //   216	225	377	java/lang/Exception
    //   228	250	377	java/lang/Exception
    //   260	280	377	java/lang/Exception
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final boolean a(m paramm, String... paramVarArgs)
  {
    return a(true, paramm, paramVarArgs);
  }
  
  /* Error */
  public final ArrayList aGr()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   4: ldc 27
    //   6: iconst_1
    //   7: anewarray 19	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: ldc -107
    //   14: aastore
    //   15: aconst_null
    //   16: aconst_null
    //   17: aconst_null
    //   18: ldc_w 287
    //   21: invokeinterface 290 7 0
    //   26: astore 4
    //   28: aload 4
    //   30: ifnull +97 -> 127
    //   33: aload 4
    //   35: astore_3
    //   36: aload 4
    //   38: invokeinterface 147 1 0
    //   43: ifeq +84 -> 127
    //   46: aload 4
    //   48: astore_3
    //   49: new 46	java/util/ArrayList
    //   52: dup
    //   53: invokespecial 48	java/util/ArrayList:<init>	()V
    //   56: astore 5
    //   58: aload 4
    //   60: astore_3
    //   61: aload 4
    //   63: invokeinterface 258 1 0
    //   68: istore_2
    //   69: iconst_0
    //   70: istore_1
    //   71: iload_1
    //   72: iload_2
    //   73: if_icmpge +39 -> 112
    //   76: aload 4
    //   78: astore_3
    //   79: aload 4
    //   81: iload_1
    //   82: invokeinterface 262 2 0
    //   87: pop
    //   88: aload 4
    //   90: astore_3
    //   91: aload 5
    //   93: aload 4
    //   95: iconst_0
    //   96: invokeinterface 157 2 0
    //   101: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   104: pop
    //   105: iload_1
    //   106: iconst_1
    //   107: iadd
    //   108: istore_1
    //   109: goto -38 -> 71
    //   112: aload 4
    //   114: ifnull +10 -> 124
    //   117: aload 4
    //   119: invokeinterface 179 1 0
    //   124: aload 5
    //   126: areturn
    //   127: aload 4
    //   129: ifnull +10 -> 139
    //   132: aload 4
    //   134: invokeinterface 179 1 0
    //   139: aconst_null
    //   140: areturn
    //   141: astore 5
    //   143: aconst_null
    //   144: astore 4
    //   146: aload 4
    //   148: astore_3
    //   149: ldc 82
    //   151: ldc_w 292
    //   154: iconst_1
    //   155: anewarray 189	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: aload 5
    //   162: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   165: aastore
    //   166: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   169: aload 4
    //   171: ifnull -32 -> 139
    //   174: aload 4
    //   176: invokeinterface 179 1 0
    //   181: goto -42 -> 139
    //   184: astore 4
    //   186: aconst_null
    //   187: astore_3
    //   188: aload_3
    //   189: ifnull +9 -> 198
    //   192: aload_3
    //   193: invokeinterface 179 1 0
    //   198: aload 4
    //   200: athrow
    //   201: astore 4
    //   203: goto -15 -> 188
    //   206: astore 5
    //   208: goto -62 -> 146
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	p
    //   70	39	1	i	int
    //   68	6	2	j	int
    //   35	158	3	localCursor1	Cursor
    //   26	149	4	localCursor2	Cursor
    //   184	15	4	localObject1	Object
    //   201	1	4	localObject2	Object
    //   56	69	5	localArrayList	ArrayList
    //   141	20	5	localException1	Exception
    //   206	1	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	28	141	java/lang/Exception
    //   0	28	184	finally
    //   36	46	201	finally
    //   49	58	201	finally
    //   61	69	201	finally
    //   79	88	201	finally
    //   91	105	201	finally
    //   149	169	201	finally
    //   36	46	206	java/lang/Exception
    //   49	58	206	java/lang/Exception
    //   61	69	206	java/lang/Exception
    //   79	88	206	java/lang/Exception
    //   91	105	206	java/lang/Exception
  }
  
  /* Error */
  public final ArrayList aGs()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   6: ldc_w 295
    //   9: aconst_null
    //   10: invokeinterface 141 3 0
    //   15: astore 4
    //   17: aload 4
    //   19: ifnull +155 -> 174
    //   22: aload 4
    //   24: astore_3
    //   25: aload 4
    //   27: invokeinterface 147 1 0
    //   32: ifeq +142 -> 174
    //   35: aload 4
    //   37: astore_3
    //   38: new 46	java/util/ArrayList
    //   41: dup
    //   42: invokespecial 48	java/util/ArrayList:<init>	()V
    //   45: astore 5
    //   47: aload 4
    //   49: astore_3
    //   50: aload 4
    //   52: invokeinterface 258 1 0
    //   57: istore_2
    //   58: iload_1
    //   59: iload_2
    //   60: if_icmpge +99 -> 159
    //   63: aload 4
    //   65: astore_3
    //   66: aload 4
    //   68: iload_1
    //   69: invokeinterface 262 2 0
    //   74: pop
    //   75: aload 4
    //   77: astore_3
    //   78: new 21	com/tencent/mm/storage/m
    //   81: dup
    //   82: invokespecial 296	com/tencent/mm/storage/m:<init>	()V
    //   85: astore 6
    //   87: aload 4
    //   89: astore_3
    //   90: aload 6
    //   92: aload 4
    //   94: invokevirtual 299	com/tencent/mm/storage/m:c	(Landroid/database/Cursor;)V
    //   97: aload 4
    //   99: astore_3
    //   100: ldc 82
    //   102: ldc_w 301
    //   105: iconst_2
    //   106: anewarray 189	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: aload 6
    //   113: getfield 169	com/tencent/mm/storage/m:field_labelName	Ljava/lang/String;
    //   116: aastore
    //   117: dup
    //   118: iconst_1
    //   119: new 120	java/lang/StringBuilder
    //   122: dup
    //   123: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   126: aload 6
    //   128: getfield 304	com/tencent/mm/storage/m:field_createTime	J
    //   131: invokevirtual 307	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   134: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   137: aastore
    //   138: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: aload 4
    //   143: astore_3
    //   144: aload 5
    //   146: aload 6
    //   148: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   151: pop
    //   152: iload_1
    //   153: iconst_1
    //   154: iadd
    //   155: istore_1
    //   156: goto -98 -> 58
    //   159: aload 4
    //   161: ifnull +10 -> 171
    //   164: aload 4
    //   166: invokeinterface 179 1 0
    //   171: aload 5
    //   173: areturn
    //   174: aload 4
    //   176: ifnull +10 -> 186
    //   179: aload 4
    //   181: invokeinterface 179 1 0
    //   186: aconst_null
    //   187: areturn
    //   188: astore 5
    //   190: aconst_null
    //   191: astore 4
    //   193: aload 4
    //   195: astore_3
    //   196: ldc 82
    //   198: ldc_w 309
    //   201: iconst_1
    //   202: anewarray 189	java/lang/Object
    //   205: dup
    //   206: iconst_0
    //   207: aload 5
    //   209: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   212: aastore
    //   213: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   216: aload 4
    //   218: ifnull -32 -> 186
    //   221: aload 4
    //   223: invokeinterface 179 1 0
    //   228: goto -42 -> 186
    //   231: astore 4
    //   233: aconst_null
    //   234: astore_3
    //   235: aload_3
    //   236: ifnull +9 -> 245
    //   239: aload_3
    //   240: invokeinterface 179 1 0
    //   245: aload 4
    //   247: athrow
    //   248: astore 4
    //   250: goto -15 -> 235
    //   253: astore 5
    //   255: goto -62 -> 193
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	this	p
    //   1	155	1	i	int
    //   57	4	2	j	int
    //   24	216	3	localCursor1	Cursor
    //   15	207	4	localCursor2	Cursor
    //   231	15	4	localObject1	Object
    //   248	1	4	localObject2	Object
    //   45	127	5	localArrayList	ArrayList
    //   188	20	5	localException1	Exception
    //   253	1	5	localException2	Exception
    //   85	62	6	localm	m
    // Exception table:
    //   from	to	target	type
    //   2	17	188	java/lang/Exception
    //   2	17	231	finally
    //   25	35	248	finally
    //   38	47	248	finally
    //   50	58	248	finally
    //   66	75	248	finally
    //   78	87	248	finally
    //   90	97	248	finally
    //   100	141	248	finally
    //   144	152	248	finally
    //   196	216	248	finally
    //   25	35	253	java/lang/Exception
    //   38	47	253	java/lang/Exception
    //   50	58	253	java/lang/Exception
    //   66	75	253	java/lang/Exception
    //   78	87	253	java/lang/Exception
    //   90	97	253	java/lang/Exception
    //   100	141	253	java/lang/Exception
    //   144	152	253	java/lang/Exception
  }
  
  public final boolean aS(List paramList)
  {
    if (paramList.size() <= 0)
    {
      t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[insertAddLabel] list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aqT instanceof g))
    {
      localg = (g)aqT;
      l = localg.cN(Thread.currentThread().getId());
      t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "begin insertOrUpdateList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      int j = paramList.size();
      new ArrayList();
      int i = 0;
      while (i < j)
      {
        String str = c((m)paramList.get(i));
        if (!bn.iW(str)) {
          bm(str);
        }
        i += 1;
      }
      if (localg == null) {
        break;
      }
      localg.cO(l);
      t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "end deleteLocalLabel transaction");
      return false;
      localg = null;
      l = -1L;
    }
  }
  
  public final boolean aT(List paramList)
  {
    if (paramList.size() <= 0)
    {
      t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[insertOrUpdateList] list is null.");
      return false;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    g localg;
    long l;
    if ((aqT instanceof g))
    {
      localg = (g)aqT;
      l = localg.cN(Thread.currentThread().getId());
      t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "begin insertOrUpdateList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      int j = paramList.size();
      int i = 0;
      if (i < j)
      {
        m localm = (m)paramList.get(i);
        if (localm != null)
        {
          int k = b(localm);
          switch (1.ieB[(k - 1)])
          {
          default: 
            t.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[insertOrUpdateList] unknow result.");
          }
        }
        for (;;)
        {
          i += 1;
          break;
          b(false, localm, new String[] { "labelID" });
          localArrayList2.add(localm);
          continue;
          field_createTime = System.currentTimeMillis();
          a(false, localm);
          localArrayList1.add(localm);
        }
      }
      if (localg != null)
      {
        localg.cO(l);
        t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "end insertOrUpdateList transaction");
      }
      if (localArrayList1.size() > 0) {
        yh(l("insert", localArrayList1));
      }
      if (localArrayList2.size() <= 0) {
        break;
      }
      yh(l("update", localArrayList2));
      return false;
      localg = null;
      l = -1L;
    }
  }
  
  public final boolean aU(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      t.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[deleteList] list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aqT instanceof g))
    {
      localg = (g)aqT;
      l = localg.cN(Thread.currentThread().getId());
      t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "begin deleteList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        a(false, (m)paramList.get(i), new String[] { "labelID" });
        i += 1;
      }
      if (localg != null)
      {
        localg.cO(l);
        t.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "end insertOrUpdateList transaction");
      }
      yh(l("delete", paramList));
      aGt();
      return true;
      localg = null;
      l = -1L;
    }
  }
  
  /* Error */
  public final ArrayList aV(List paramList)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_1
    //   3: invokeinterface 230 1 0
    //   8: ifgt +7 -> 15
    //   11: aconst_null
    //   12: astore_1
    //   13: aload_1
    //   14: areturn
    //   15: aload_1
    //   16: invokeinterface 230 1 0
    //   21: istore 4
    //   23: new 120	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   30: astore 5
    //   32: aload 5
    //   34: ldc_w 384
    //   37: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload 5
    //   43: ldc_w 386
    //   46: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: iconst_0
    //   51: istore_2
    //   52: iload_2
    //   53: iload 4
    //   55: if_icmpge +67 -> 122
    //   58: aload 5
    //   60: new 120	java/lang/StringBuilder
    //   63: dup
    //   64: ldc_w 388
    //   67: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: aload_1
    //   71: iload_2
    //   72: invokeinterface 234 2 0
    //   77: checkcast 21	com/tencent/mm/storage/m
    //   80: getfield 125	com/tencent/mm/storage/m:field_labelID	I
    //   83: invokevirtual 129	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   86: ldc_w 388
    //   89: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: pop
    //   99: iload_2
    //   100: iload 4
    //   102: iconst_1
    //   103: isub
    //   104: if_icmpge +11 -> 115
    //   107: aload 5
    //   109: ldc -7
    //   111: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: pop
    //   115: iload_2
    //   116: iconst_1
    //   117: iadd
    //   118: istore_2
    //   119: goto -67 -> 52
    //   122: aload 5
    //   124: ldc -5
    //   126: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: aload 5
    //   132: ldc -3
    //   134: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: pop
    //   138: aload 5
    //   140: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: astore_1
    //   144: ldc 82
    //   146: ldc_w 390
    //   149: iconst_1
    //   150: anewarray 189	java/lang/Object
    //   153: dup
    //   154: iconst_0
    //   155: aload_1
    //   156: aastore
    //   157: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   160: aload_0
    //   161: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   164: aload_1
    //   165: aconst_null
    //   166: invokeinterface 141 3 0
    //   171: astore 5
    //   173: aload 5
    //   175: ifnull +141 -> 316
    //   178: aload 5
    //   180: astore_1
    //   181: aload 5
    //   183: invokeinterface 147 1 0
    //   188: ifeq +128 -> 316
    //   191: aload 5
    //   193: astore_1
    //   194: new 46	java/util/ArrayList
    //   197: dup
    //   198: invokespecial 48	java/util/ArrayList:<init>	()V
    //   201: astore 6
    //   203: aload 5
    //   205: astore_1
    //   206: aload 5
    //   208: invokeinterface 258 1 0
    //   213: istore 4
    //   215: iload_3
    //   216: istore_2
    //   217: iload_2
    //   218: iload 4
    //   220: if_icmpge +55 -> 275
    //   223: aload 5
    //   225: astore_1
    //   226: aload 5
    //   228: iload_2
    //   229: invokeinterface 262 2 0
    //   234: pop
    //   235: aload 5
    //   237: astore_1
    //   238: new 21	com/tencent/mm/storage/m
    //   241: dup
    //   242: invokespecial 296	com/tencent/mm/storage/m:<init>	()V
    //   245: astore 7
    //   247: aload 5
    //   249: astore_1
    //   250: aload 7
    //   252: aload 5
    //   254: invokevirtual 299	com/tencent/mm/storage/m:c	(Landroid/database/Cursor;)V
    //   257: aload 5
    //   259: astore_1
    //   260: aload 6
    //   262: aload 7
    //   264: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   267: pop
    //   268: iload_2
    //   269: iconst_1
    //   270: iadd
    //   271: istore_2
    //   272: goto -55 -> 217
    //   275: aload 5
    //   277: astore_1
    //   278: ldc 82
    //   280: ldc_w 392
    //   283: iconst_1
    //   284: anewarray 189	java/lang/Object
    //   287: dup
    //   288: iconst_0
    //   289: iload 4
    //   291: invokestatic 271	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   294: aastore
    //   295: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   298: aload 6
    //   300: astore_1
    //   301: aload 5
    //   303: ifnull -290 -> 13
    //   306: aload 5
    //   308: invokeinterface 179 1 0
    //   313: aload 6
    //   315: areturn
    //   316: aload 5
    //   318: ifnull +10 -> 328
    //   321: aload 5
    //   323: invokeinterface 179 1 0
    //   328: aconst_null
    //   329: areturn
    //   330: astore 6
    //   332: aconst_null
    //   333: astore 5
    //   335: aload 5
    //   337: astore_1
    //   338: ldc 82
    //   340: ldc_w 394
    //   343: iconst_1
    //   344: anewarray 189	java/lang/Object
    //   347: dup
    //   348: iconst_0
    //   349: aload 6
    //   351: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   354: aastore
    //   355: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   358: aload 5
    //   360: ifnull -32 -> 328
    //   363: aload 5
    //   365: invokeinterface 179 1 0
    //   370: goto -42 -> 328
    //   373: astore 5
    //   375: aconst_null
    //   376: astore_1
    //   377: aload_1
    //   378: ifnull +9 -> 387
    //   381: aload_1
    //   382: invokeinterface 179 1 0
    //   387: aload 5
    //   389: athrow
    //   390: astore 5
    //   392: goto -15 -> 377
    //   395: astore 6
    //   397: goto -62 -> 335
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	400	0	this	p
    //   0	400	1	paramList	List
    //   51	221	2	i	int
    //   1	215	3	j	int
    //   21	269	4	k	int
    //   30	334	5	localObject1	Object
    //   373	15	5	localObject2	Object
    //   390	1	5	localObject3	Object
    //   201	113	6	localArrayList	ArrayList
    //   330	20	6	localException1	Exception
    //   395	1	6	localException2	Exception
    //   245	18	7	localm	m
    // Exception table:
    //   from	to	target	type
    //   160	173	330	java/lang/Exception
    //   160	173	373	finally
    //   181	191	390	finally
    //   194	203	390	finally
    //   206	215	390	finally
    //   226	235	390	finally
    //   238	247	390	finally
    //   250	257	390	finally
    //   260	268	390	finally
    //   278	298	390	finally
    //   338	358	390	finally
    //   181	191	395	java/lang/Exception
    //   194	203	395	java/lang/Exception
    //   206	215	395	java/lang/Exception
    //   226	235	395	java/lang/Exception
    //   238	247	395	java/lang/Exception
    //   250	257	395	java/lang/Exception
    //   260	268	395	java/lang/Exception
    //   278	298	395	java/lang/Exception
  }
  
  public boolean b(boolean paramBoolean, m paramm, String... paramVarArgs)
  {
    boolean bool = super.a(paramm, paramVarArgs);
    if ((bool) && (paramBoolean)) {
      yh(a("update", paramm));
    }
    return bool;
  }
  
  /* Error */
  public final ArrayList k(String paramString, List paramList)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: ldc 82
    //   4: ldc -55
    //   6: iconst_1
    //   7: anewarray 189	java/lang/Object
    //   10: dup
    //   11: iconst_0
    //   12: ldc_w 400
    //   15: aastore
    //   16: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   19: new 120	java/lang/StringBuilder
    //   22: dup
    //   23: ldc_w 402
    //   26: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload_1
    //   30: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc_w 402
    //   36: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: astore 5
    //   44: new 120	java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 402
    //   51: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   54: aload_1
    //   55: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: ldc_w 402
    //   61: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: astore 6
    //   69: new 120	java/lang/StringBuilder
    //   72: dup
    //   73: ldc_w 402
    //   76: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   79: aload_1
    //   80: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: ldc_w 402
    //   86: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: astore_1
    //   93: aload_0
    //   94: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   97: ldc_w 400
    //   100: iconst_3
    //   101: anewarray 19	java/lang/String
    //   104: dup
    //   105: iconst_0
    //   106: aload 5
    //   108: aastore
    //   109: dup
    //   110: iconst_1
    //   111: aload 6
    //   113: aastore
    //   114: dup
    //   115: iconst_2
    //   116: aload_1
    //   117: aastore
    //   118: invokeinterface 141 3 0
    //   123: astore 5
    //   125: aload 5
    //   127: ifnull +142 -> 269
    //   130: aload 5
    //   132: astore_1
    //   133: aload 5
    //   135: invokeinterface 147 1 0
    //   140: ifeq +129 -> 269
    //   143: aload 5
    //   145: astore_1
    //   146: new 46	java/util/ArrayList
    //   149: dup
    //   150: invokespecial 48	java/util/ArrayList:<init>	()V
    //   153: astore 6
    //   155: aload 5
    //   157: astore_1
    //   158: aload 5
    //   160: invokeinterface 258 1 0
    //   165: istore 4
    //   167: iload_3
    //   168: iload 4
    //   170: if_icmpge +84 -> 254
    //   173: aload 5
    //   175: astore_1
    //   176: aload 5
    //   178: iload_3
    //   179: invokeinterface 262 2 0
    //   184: pop
    //   185: aload 5
    //   187: astore_1
    //   188: aload 5
    //   190: aload 5
    //   192: ldc -107
    //   194: invokeinterface 153 2 0
    //   199: invokeinterface 157 2 0
    //   204: astore 7
    //   206: aload_2
    //   207: ifnull +29 -> 236
    //   210: aload 5
    //   212: astore_1
    //   213: aload_2
    //   214: invokeinterface 230 1 0
    //   219: ifle +17 -> 236
    //   222: aload 5
    //   224: astore_1
    //   225: aload_2
    //   226: aload 7
    //   228: invokeinterface 405 2 0
    //   233: ifne +14 -> 247
    //   236: aload 5
    //   238: astore_1
    //   239: aload 6
    //   241: aload 7
    //   243: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   246: pop
    //   247: iload_3
    //   248: iconst_1
    //   249: iadd
    //   250: istore_3
    //   251: goto -84 -> 167
    //   254: aload 5
    //   256: ifnull +10 -> 266
    //   259: aload 5
    //   261: invokeinterface 179 1 0
    //   266: aload 6
    //   268: areturn
    //   269: aload 5
    //   271: ifnull +10 -> 281
    //   274: aload 5
    //   276: invokeinterface 179 1 0
    //   281: aconst_null
    //   282: areturn
    //   283: astore_2
    //   284: aconst_null
    //   285: astore 5
    //   287: aload 5
    //   289: astore_1
    //   290: ldc 82
    //   292: ldc_w 407
    //   295: iconst_1
    //   296: anewarray 189	java/lang/Object
    //   299: dup
    //   300: iconst_0
    //   301: aload_2
    //   302: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   305: aastore
    //   306: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   309: aload 5
    //   311: ifnull -30 -> 281
    //   314: aload 5
    //   316: invokeinterface 179 1 0
    //   321: goto -40 -> 281
    //   324: astore_2
    //   325: aconst_null
    //   326: astore_1
    //   327: aload_1
    //   328: ifnull +9 -> 337
    //   331: aload_1
    //   332: invokeinterface 179 1 0
    //   337: aload_2
    //   338: athrow
    //   339: astore_2
    //   340: goto -13 -> 327
    //   343: astore_2
    //   344: goto -57 -> 287
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	347	0	this	p
    //   0	347	1	paramString	String
    //   0	347	2	paramList	List
    //   1	250	3	i	int
    //   165	6	4	j	int
    //   42	273	5	localObject1	Object
    //   67	200	6	localObject2	Object
    //   204	38	7	str	String
    // Exception table:
    //   from	to	target	type
    //   93	125	283	java/lang/Exception
    //   93	125	324	finally
    //   133	143	339	finally
    //   146	155	339	finally
    //   158	167	339	finally
    //   176	185	339	finally
    //   188	206	339	finally
    //   213	222	339	finally
    //   225	236	339	finally
    //   239	247	339	finally
    //   290	309	339	finally
    //   133	143	343	java/lang/Exception
    //   146	155	343	java/lang/Exception
    //   158	167	343	java/lang/Exception
    //   176	185	343	java/lang/Exception
    //   188	206	343	java/lang/Exception
    //   213	222	343	java/lang/Exception
    //   225	236	343	java/lang/Exception
    //   239	247	343	java/lang/Exception
  }
  
  /* Error */
  public final String mR(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   4: ldc 27
    //   6: iconst_1
    //   7: anewarray 19	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: ldc -107
    //   14: aastore
    //   15: ldc_w 411
    //   18: iconst_1
    //   19: anewarray 19	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: aload_1
    //   25: aastore
    //   26: aconst_null
    //   27: aconst_null
    //   28: invokeinterface 290 7 0
    //   33: astore_2
    //   34: aload_2
    //   35: ifnull +61 -> 96
    //   38: aload_2
    //   39: astore_1
    //   40: aload_2
    //   41: invokeinterface 147 1 0
    //   46: ifeq +50 -> 96
    //   49: aload_2
    //   50: astore_1
    //   51: aload_2
    //   52: aload_2
    //   53: ldc -107
    //   55: invokeinterface 153 2 0
    //   60: invokeinterface 157 2 0
    //   65: astore_3
    //   66: aload_2
    //   67: astore_1
    //   68: ldc 82
    //   70: ldc_w 413
    //   73: iconst_1
    //   74: anewarray 189	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload_3
    //   80: aastore
    //   81: invokestatic 199	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   84: aload_2
    //   85: ifnull +9 -> 94
    //   88: aload_2
    //   89: invokeinterface 179 1 0
    //   94: aload_3
    //   95: areturn
    //   96: aload_2
    //   97: ifnull +9 -> 106
    //   100: aload_2
    //   101: invokeinterface 179 1 0
    //   106: aconst_null
    //   107: areturn
    //   108: astore_3
    //   109: aconst_null
    //   110: astore_2
    //   111: aload_2
    //   112: astore_1
    //   113: ldc 82
    //   115: ldc_w 415
    //   118: iconst_1
    //   119: anewarray 189	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload_3
    //   125: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   128: aastore
    //   129: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   132: aload_2
    //   133: ifnull -27 -> 106
    //   136: aload_2
    //   137: invokeinterface 179 1 0
    //   142: goto -36 -> 106
    //   145: astore_2
    //   146: aconst_null
    //   147: astore_1
    //   148: aload_1
    //   149: ifnull +9 -> 158
    //   152: aload_1
    //   153: invokeinterface 179 1 0
    //   158: aload_2
    //   159: athrow
    //   160: astore_2
    //   161: goto -13 -> 148
    //   164: astore_3
    //   165: goto -54 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	p
    //   0	168	1	paramString	String
    //   33	104	2	localCursor	Cursor
    //   145	14	2	localObject1	Object
    //   160	1	2	localObject2	Object
    //   65	30	3	str	String
    //   108	17	3	localException1	Exception
    //   164	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	34	108	java/lang/Exception
    //   0	34	145	finally
    //   40	49	160	finally
    //   51	66	160	finally
    //   68	84	160	finally
    //   113	132	160	finally
    //   40	49	164	java/lang/Exception
    //   51	66	164	java/lang/Exception
    //   68	84	164	java/lang/Exception
  }
  
  /* Error */
  public final String mS(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   4: ldc 27
    //   6: iconst_1
    //   7: anewarray 19	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: ldc -32
    //   14: aastore
    //   15: ldc_w 418
    //   18: iconst_1
    //   19: anewarray 19	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: aload_1
    //   25: aastore
    //   26: aconst_null
    //   27: aconst_null
    //   28: invokeinterface 290 7 0
    //   33: astore_2
    //   34: aload_2
    //   35: ifnull +61 -> 96
    //   38: aload_2
    //   39: astore_1
    //   40: aload_2
    //   41: invokeinterface 147 1 0
    //   46: ifeq +50 -> 96
    //   49: aload_2
    //   50: astore_1
    //   51: aload_2
    //   52: aload_2
    //   53: ldc -32
    //   55: invokeinterface 153 2 0
    //   60: invokeinterface 157 2 0
    //   65: astore_3
    //   66: aload_2
    //   67: astore_1
    //   68: ldc 82
    //   70: ldc_w 420
    //   73: iconst_1
    //   74: anewarray 189	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload_3
    //   80: aastore
    //   81: invokestatic 199	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   84: aload_2
    //   85: ifnull +9 -> 94
    //   88: aload_2
    //   89: invokeinterface 179 1 0
    //   94: aload_3
    //   95: areturn
    //   96: aload_2
    //   97: ifnull +9 -> 106
    //   100: aload_2
    //   101: invokeinterface 179 1 0
    //   106: aconst_null
    //   107: areturn
    //   108: astore_3
    //   109: aconst_null
    //   110: astore_2
    //   111: aload_2
    //   112: astore_1
    //   113: ldc 82
    //   115: ldc_w 422
    //   118: iconst_1
    //   119: anewarray 189	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload_3
    //   125: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   128: aastore
    //   129: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   132: aload_2
    //   133: ifnull -27 -> 106
    //   136: aload_2
    //   137: invokeinterface 179 1 0
    //   142: goto -36 -> 106
    //   145: astore_2
    //   146: aconst_null
    //   147: astore_1
    //   148: aload_1
    //   149: ifnull +9 -> 158
    //   152: aload_1
    //   153: invokeinterface 179 1 0
    //   158: aload_2
    //   159: athrow
    //   160: astore_2
    //   161: goto -13 -> 148
    //   164: astore_3
    //   165: goto -54 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	p
    //   0	168	1	paramString	String
    //   33	104	2	localCursor	Cursor
    //   145	14	2	localObject1	Object
    //   160	1	2	localObject2	Object
    //   65	30	3	str	String
    //   108	17	3	localException1	Exception
    //   164	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	34	108	java/lang/Exception
    //   0	34	145	finally
    //   40	49	160	finally
    //   51	66	160	finally
    //   68	84	160	finally
    //   113	132	160	finally
    //   40	49	164	java/lang/Exception
    //   51	66	164	java/lang/Exception
    //   68	84	164	java/lang/Exception
  }
  
  /* Error */
  public final ArrayList v(String[] paramArrayOfString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_1
    //   3: ifnull +8 -> 11
    //   6: aload_1
    //   7: arraylength
    //   8: ifgt +7 -> 15
    //   11: aconst_null
    //   12: astore_1
    //   13: aload_1
    //   14: areturn
    //   15: aload_1
    //   16: arraylength
    //   17: istore 4
    //   19: new 120	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   26: astore 5
    //   28: aload 5
    //   30: ldc_w 384
    //   33: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: pop
    //   37: aload 5
    //   39: ldc -14
    //   41: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: pop
    //   45: iconst_0
    //   46: istore_2
    //   47: iload_2
    //   48: iload 4
    //   50: if_icmpge +57 -> 107
    //   53: aload 5
    //   55: new 120	java/lang/StringBuilder
    //   58: dup
    //   59: ldc_w 388
    //   62: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   65: aload_1
    //   66: iload_2
    //   67: aaload
    //   68: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: ldc_w 388
    //   74: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: pop
    //   84: iload_2
    //   85: iload 4
    //   87: iconst_1
    //   88: isub
    //   89: if_icmpge +11 -> 100
    //   92: aload 5
    //   94: ldc -7
    //   96: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: iload_2
    //   101: iconst_1
    //   102: iadd
    //   103: istore_2
    //   104: goto -57 -> 47
    //   107: aload 5
    //   109: ldc -5
    //   111: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: pop
    //   115: aload 5
    //   117: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   120: astore_1
    //   121: ldc 82
    //   123: ldc_w 426
    //   126: iconst_1
    //   127: anewarray 189	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: aload_1
    //   133: aastore
    //   134: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   137: aload_0
    //   138: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   141: aload_1
    //   142: aconst_null
    //   143: invokeinterface 141 3 0
    //   148: astore 5
    //   150: aload 5
    //   152: ifnull +133 -> 285
    //   155: aload 5
    //   157: astore_1
    //   158: aload 5
    //   160: invokeinterface 147 1 0
    //   165: ifeq +120 -> 285
    //   168: aload 5
    //   170: astore_1
    //   171: new 46	java/util/ArrayList
    //   174: dup
    //   175: invokespecial 48	java/util/ArrayList:<init>	()V
    //   178: astore 6
    //   180: aload 5
    //   182: astore_1
    //   183: aload 5
    //   185: invokeinterface 258 1 0
    //   190: istore 4
    //   192: iload_3
    //   193: istore_2
    //   194: iload_2
    //   195: iload 4
    //   197: if_icmpge +47 -> 244
    //   200: aload 5
    //   202: astore_1
    //   203: aload 5
    //   205: iload_2
    //   206: invokeinterface 262 2 0
    //   211: pop
    //   212: aload 5
    //   214: astore_1
    //   215: aload 6
    //   217: aload 5
    //   219: aload 5
    //   221: ldc -107
    //   223: invokeinterface 153 2 0
    //   228: invokeinterface 157 2 0
    //   233: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   236: pop
    //   237: iload_2
    //   238: iconst_1
    //   239: iadd
    //   240: istore_2
    //   241: goto -47 -> 194
    //   244: aload 5
    //   246: astore_1
    //   247: ldc 82
    //   249: ldc_w 428
    //   252: iconst_1
    //   253: anewarray 189	java/lang/Object
    //   256: dup
    //   257: iconst_0
    //   258: iload 4
    //   260: invokestatic 271	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   263: aastore
    //   264: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   267: aload 6
    //   269: astore_1
    //   270: aload 5
    //   272: ifnull -259 -> 13
    //   275: aload 5
    //   277: invokeinterface 179 1 0
    //   282: aload 6
    //   284: areturn
    //   285: aload 5
    //   287: ifnull +10 -> 297
    //   290: aload 5
    //   292: invokeinterface 179 1 0
    //   297: aconst_null
    //   298: areturn
    //   299: astore 6
    //   301: aconst_null
    //   302: astore 5
    //   304: aload 5
    //   306: astore_1
    //   307: ldc 82
    //   309: ldc_w 430
    //   312: iconst_1
    //   313: anewarray 189	java/lang/Object
    //   316: dup
    //   317: iconst_0
    //   318: aload 6
    //   320: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   323: aastore
    //   324: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   327: aload 5
    //   329: ifnull -32 -> 297
    //   332: aload 5
    //   334: invokeinterface 179 1 0
    //   339: goto -42 -> 297
    //   342: astore 5
    //   344: aconst_null
    //   345: astore_1
    //   346: aload_1
    //   347: ifnull +9 -> 356
    //   350: aload_1
    //   351: invokeinterface 179 1 0
    //   356: aload 5
    //   358: athrow
    //   359: astore 5
    //   361: goto -15 -> 346
    //   364: astore 6
    //   366: goto -62 -> 304
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	this	p
    //   0	369	1	paramArrayOfString	String[]
    //   46	195	2	i	int
    //   1	192	3	j	int
    //   17	242	4	k	int
    //   26	307	5	localObject1	Object
    //   342	15	5	localObject2	Object
    //   359	1	5	localObject3	Object
    //   178	105	6	localArrayList	ArrayList
    //   299	20	6	localException1	Exception
    //   364	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   137	150	299	java/lang/Exception
    //   137	150	342	finally
    //   158	168	359	finally
    //   171	180	359	finally
    //   183	192	359	finally
    //   203	212	359	finally
    //   215	237	359	finally
    //   247	267	359	finally
    //   307	327	359	finally
    //   158	168	364	java/lang/Exception
    //   171	180	364	java/lang/Exception
    //   183	192	364	java/lang/Exception
    //   203	212	364	java/lang/Exception
    //   215	237	364	java/lang/Exception
    //   247	267	364	java/lang/Exception
  }
  
  /* Error */
  public final ArrayList yA(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: ldc 82
    //   4: ldc_w 434
    //   7: iconst_1
    //   8: anewarray 189	java/lang/Object
    //   11: dup
    //   12: iconst_0
    //   13: ldc_w 436
    //   16: aastore
    //   17: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   20: new 120	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   27: aload_1
    //   28: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: ldc_w 438
    //   34: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: astore 4
    //   42: new 120	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   49: aload_1
    //   50: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: ldc_w 440
    //   56: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   62: astore 5
    //   64: new 120	java/lang/StringBuilder
    //   67: dup
    //   68: ldc_w 442
    //   71: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   74: aload_1
    //   75: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: ldc_w 438
    //   81: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: astore 6
    //   89: new 120	java/lang/StringBuilder
    //   92: dup
    //   93: ldc_w 442
    //   96: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   99: aload_1
    //   100: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: ldc_w 440
    //   106: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: astore 7
    //   114: new 120	java/lang/StringBuilder
    //   117: dup
    //   118: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   121: invokestatic 447	com/tencent/mm/h/a:qr	()I
    //   124: invokevirtual 129	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   127: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: astore 8
    //   132: aload_0
    //   133: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   136: ldc_w 436
    //   139: bipush 6
    //   141: anewarray 19	java/lang/String
    //   144: dup
    //   145: iconst_0
    //   146: aload 4
    //   148: aastore
    //   149: dup
    //   150: iconst_1
    //   151: aload 5
    //   153: aastore
    //   154: dup
    //   155: iconst_2
    //   156: aload 6
    //   158: aastore
    //   159: dup
    //   160: iconst_3
    //   161: aload 7
    //   163: aastore
    //   164: dup
    //   165: iconst_4
    //   166: aload_1
    //   167: aastore
    //   168: dup
    //   169: iconst_5
    //   170: aload 8
    //   172: aastore
    //   173: invokeinterface 141 3 0
    //   178: astore 4
    //   180: aload 4
    //   182: ifnull +111 -> 293
    //   185: aload 4
    //   187: astore_1
    //   188: aload 4
    //   190: invokeinterface 147 1 0
    //   195: ifeq +98 -> 293
    //   198: aload 4
    //   200: astore_1
    //   201: new 46	java/util/ArrayList
    //   204: dup
    //   205: invokespecial 48	java/util/ArrayList:<init>	()V
    //   208: astore 5
    //   210: aload 4
    //   212: astore_1
    //   213: aload 4
    //   215: invokeinterface 258 1 0
    //   220: istore_3
    //   221: iload_2
    //   222: iload_3
    //   223: if_icmpge +55 -> 278
    //   226: aload 4
    //   228: astore_1
    //   229: aload 4
    //   231: iload_2
    //   232: invokeinterface 262 2 0
    //   237: pop
    //   238: aload 4
    //   240: astore_1
    //   241: new 449	com/tencent/mm/storage/k
    //   244: dup
    //   245: invokespecial 450	com/tencent/mm/storage/k:<init>	()V
    //   248: astore 6
    //   250: aload 4
    //   252: astore_1
    //   253: aload 6
    //   255: aload 4
    //   257: invokevirtual 451	com/tencent/mm/storage/k:c	(Landroid/database/Cursor;)V
    //   260: aload 4
    //   262: astore_1
    //   263: aload 5
    //   265: aload 6
    //   267: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   270: pop
    //   271: iload_2
    //   272: iconst_1
    //   273: iadd
    //   274: istore_2
    //   275: goto -54 -> 221
    //   278: aload 4
    //   280: ifnull +10 -> 290
    //   283: aload 4
    //   285: invokeinterface 179 1 0
    //   290: aload 5
    //   292: areturn
    //   293: aload 4
    //   295: ifnull +10 -> 305
    //   298: aload 4
    //   300: invokeinterface 179 1 0
    //   305: aconst_null
    //   306: areturn
    //   307: astore 5
    //   309: aconst_null
    //   310: astore 4
    //   312: aload 4
    //   314: astore_1
    //   315: ldc 82
    //   317: ldc_w 453
    //   320: iconst_1
    //   321: anewarray 189	java/lang/Object
    //   324: dup
    //   325: iconst_0
    //   326: aload 5
    //   328: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   331: aastore
    //   332: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   335: aload 4
    //   337: ifnull -32 -> 305
    //   340: aload 4
    //   342: invokeinterface 179 1 0
    //   347: goto -42 -> 305
    //   350: astore 4
    //   352: aconst_null
    //   353: astore_1
    //   354: aload_1
    //   355: ifnull +9 -> 364
    //   358: aload_1
    //   359: invokeinterface 179 1 0
    //   364: aload 4
    //   366: athrow
    //   367: astore 4
    //   369: goto -15 -> 354
    //   372: astore 5
    //   374: goto -62 -> 312
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	377	0	this	p
    //   0	377	1	paramString	String
    //   1	274	2	i	int
    //   220	4	3	j	int
    //   40	301	4	localObject1	Object
    //   350	15	4	localObject2	Object
    //   367	1	4	localObject3	Object
    //   62	229	5	localObject4	Object
    //   307	20	5	localException1	Exception
    //   372	1	5	localException2	Exception
    //   87	179	6	localObject5	Object
    //   112	50	7	str1	String
    //   130	41	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   132	180	307	java/lang/Exception
    //   132	180	350	finally
    //   188	198	367	finally
    //   201	210	367	finally
    //   213	221	367	finally
    //   229	238	367	finally
    //   241	250	367	finally
    //   253	260	367	finally
    //   263	271	367	finally
    //   315	335	367	finally
    //   188	198	372	java/lang/Exception
    //   201	210	372	java/lang/Exception
    //   213	221	372	java/lang/Exception
    //   229	238	372	java/lang/Exception
    //   241	250	372	java/lang/Exception
    //   253	260	372	java/lang/Exception
    //   263	271	372	java/lang/Exception
  }
  
  /* Error */
  public final ArrayList yB(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: ldc 82
    //   4: ldc_w 434
    //   7: iconst_1
    //   8: anewarray 189	java/lang/Object
    //   11: dup
    //   12: iconst_0
    //   13: ldc_w 456
    //   16: aastore
    //   17: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   20: new 120	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   27: aload_1
    //   28: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: ldc_w 438
    //   34: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: astore 4
    //   42: new 120	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   49: aload_1
    //   50: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: ldc_w 440
    //   56: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   62: astore 5
    //   64: new 120	java/lang/StringBuilder
    //   67: dup
    //   68: ldc_w 442
    //   71: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   74: aload_1
    //   75: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: ldc_w 438
    //   81: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: astore 6
    //   89: new 120	java/lang/StringBuilder
    //   92: dup
    //   93: ldc_w 442
    //   96: invokespecial 246	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   99: aload_1
    //   100: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: ldc_w 440
    //   106: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: astore 7
    //   114: new 120	java/lang/StringBuilder
    //   117: dup
    //   118: invokespecial 121	java/lang/StringBuilder:<init>	()V
    //   121: invokestatic 447	com/tencent/mm/h/a:qr	()I
    //   124: invokevirtual 129	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   127: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: astore 8
    //   132: aload_0
    //   133: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   136: ldc_w 456
    //   139: bipush 6
    //   141: anewarray 19	java/lang/String
    //   144: dup
    //   145: iconst_0
    //   146: aload 4
    //   148: aastore
    //   149: dup
    //   150: iconst_1
    //   151: aload 5
    //   153: aastore
    //   154: dup
    //   155: iconst_2
    //   156: aload 6
    //   158: aastore
    //   159: dup
    //   160: iconst_3
    //   161: aload 7
    //   163: aastore
    //   164: dup
    //   165: iconst_4
    //   166: aload_1
    //   167: aastore
    //   168: dup
    //   169: iconst_5
    //   170: aload 8
    //   172: aastore
    //   173: invokeinterface 141 3 0
    //   178: astore 4
    //   180: aload 4
    //   182: ifnull +114 -> 296
    //   185: aload 4
    //   187: astore_1
    //   188: aload 4
    //   190: invokeinterface 147 1 0
    //   195: ifeq +101 -> 296
    //   198: aload 4
    //   200: astore_1
    //   201: new 46	java/util/ArrayList
    //   204: dup
    //   205: invokespecial 48	java/util/ArrayList:<init>	()V
    //   208: astore 5
    //   210: aload 4
    //   212: astore_1
    //   213: aload 4
    //   215: invokeinterface 258 1 0
    //   220: istore_3
    //   221: iload_2
    //   222: iload_3
    //   223: if_icmpge +58 -> 281
    //   226: aload 4
    //   228: astore_1
    //   229: aload 4
    //   231: iload_2
    //   232: invokeinterface 262 2 0
    //   237: pop
    //   238: aload 4
    //   240: astore_1
    //   241: new 449	com/tencent/mm/storage/k
    //   244: dup
    //   245: invokespecial 450	com/tencent/mm/storage/k:<init>	()V
    //   248: astore 6
    //   250: aload 4
    //   252: astore_1
    //   253: aload 6
    //   255: aload 4
    //   257: invokevirtual 451	com/tencent/mm/storage/k:c	(Landroid/database/Cursor;)V
    //   260: aload 4
    //   262: astore_1
    //   263: aload 5
    //   265: aload 6
    //   267: getfield 461	com/tencent/mm/d/b/k:field_username	Ljava/lang/String;
    //   270: invokevirtual 263	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   273: pop
    //   274: iload_2
    //   275: iconst_1
    //   276: iadd
    //   277: istore_2
    //   278: goto -57 -> 221
    //   281: aload 4
    //   283: ifnull +10 -> 293
    //   286: aload 4
    //   288: invokeinterface 179 1 0
    //   293: aload 5
    //   295: areturn
    //   296: aload 4
    //   298: ifnull +10 -> 308
    //   301: aload 4
    //   303: invokeinterface 179 1 0
    //   308: aconst_null
    //   309: areturn
    //   310: astore 5
    //   312: aconst_null
    //   313: astore 4
    //   315: aload 4
    //   317: astore_1
    //   318: ldc 82
    //   320: ldc_w 453
    //   323: iconst_1
    //   324: anewarray 189	java/lang/Object
    //   327: dup
    //   328: iconst_0
    //   329: aload 5
    //   331: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   334: aastore
    //   335: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   338: aload 4
    //   340: ifnull -32 -> 308
    //   343: aload 4
    //   345: invokeinterface 179 1 0
    //   350: goto -42 -> 308
    //   353: astore 4
    //   355: aconst_null
    //   356: astore_1
    //   357: aload_1
    //   358: ifnull +9 -> 367
    //   361: aload_1
    //   362: invokeinterface 179 1 0
    //   367: aload 4
    //   369: athrow
    //   370: astore 4
    //   372: goto -15 -> 357
    //   375: astore 5
    //   377: goto -62 -> 315
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	380	0	this	p
    //   0	380	1	paramString	String
    //   1	277	2	i	int
    //   220	4	3	j	int
    //   40	304	4	localObject1	Object
    //   353	15	4	localObject2	Object
    //   370	1	4	localObject3	Object
    //   62	232	5	localObject4	Object
    //   310	20	5	localException1	Exception
    //   375	1	5	localException2	Exception
    //   87	179	6	localObject5	Object
    //   112	50	7	str1	String
    //   130	41	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   132	180	310	java/lang/Exception
    //   132	180	353	finally
    //   188	198	370	finally
    //   201	210	370	finally
    //   213	221	370	finally
    //   229	238	370	finally
    //   241	250	370	finally
    //   253	260	370	finally
    //   263	274	370	finally
    //   318	338	370	finally
    //   188	198	375	java/lang/Exception
    //   201	210	375	java/lang/Exception
    //   213	221	375	java/lang/Exception
    //   229	238	375	java/lang/Exception
    //   241	250	375	java/lang/Exception
    //   253	260	375	java/lang/Exception
    //   263	274	375	java/lang/Exception
  }
  
  /* Error */
  public final m yC(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   6: ldc 27
    //   8: bipush 6
    //   10: anewarray 19	java/lang/String
    //   13: dup
    //   14: iconst_0
    //   15: ldc -32
    //   17: aastore
    //   18: dup
    //   19: iconst_1
    //   20: ldc_w 465
    //   23: aastore
    //   24: dup
    //   25: iconst_2
    //   26: ldc_w 467
    //   29: aastore
    //   30: dup
    //   31: iconst_3
    //   32: ldc -107
    //   34: aastore
    //   35: dup
    //   36: iconst_4
    //   37: ldc_w 469
    //   40: aastore
    //   41: dup
    //   42: iconst_5
    //   43: ldc_w 471
    //   46: aastore
    //   47: ldc_w 418
    //   50: iconst_1
    //   51: anewarray 19	java/lang/String
    //   54: dup
    //   55: iconst_0
    //   56: aload_1
    //   57: aastore
    //   58: aconst_null
    //   59: aconst_null
    //   60: invokeinterface 290 7 0
    //   65: astore_1
    //   66: aload_1
    //   67: astore_2
    //   68: aload_2
    //   69: ifnull +43 -> 112
    //   72: aload_2
    //   73: astore_1
    //   74: aload_2
    //   75: invokeinterface 147 1 0
    //   80: ifeq +32 -> 112
    //   83: aload_2
    //   84: astore_1
    //   85: new 21	com/tencent/mm/storage/m
    //   88: dup
    //   89: invokespecial 296	com/tencent/mm/storage/m:<init>	()V
    //   92: astore_3
    //   93: aload_2
    //   94: astore_1
    //   95: aload_3
    //   96: aload_2
    //   97: invokevirtual 299	com/tencent/mm/storage/m:c	(Landroid/database/Cursor;)V
    //   100: aload_2
    //   101: ifnull +9 -> 110
    //   104: aload_2
    //   105: invokeinterface 179 1 0
    //   110: aload_3
    //   111: areturn
    //   112: aload_2
    //   113: ifnull +9 -> 122
    //   116: aload_2
    //   117: invokeinterface 179 1 0
    //   122: aconst_null
    //   123: areturn
    //   124: astore_3
    //   125: aconst_null
    //   126: astore_2
    //   127: aload_2
    //   128: astore_1
    //   129: ldc 82
    //   131: ldc_w 422
    //   134: iconst_1
    //   135: anewarray 189	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: aload_3
    //   141: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   144: aastore
    //   145: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   148: aload_2
    //   149: ifnull -27 -> 122
    //   152: aload_2
    //   153: invokeinterface 179 1 0
    //   158: goto -36 -> 122
    //   161: astore_1
    //   162: aload_2
    //   163: ifnull +9 -> 172
    //   166: aload_2
    //   167: invokeinterface 179 1 0
    //   172: aload_1
    //   173: athrow
    //   174: astore_3
    //   175: aload_1
    //   176: astore_2
    //   177: aload_3
    //   178: astore_1
    //   179: goto -17 -> 162
    //   182: astore_3
    //   183: goto -56 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	p
    //   0	186	1	paramString	String
    //   1	176	2	str	String
    //   92	19	3	localm	m
    //   124	17	3	localException1	Exception
    //   174	4	3	localObject	Object
    //   182	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	66	124	java/lang/Exception
    //   2	66	161	finally
    //   74	83	174	finally
    //   85	93	174	finally
    //   95	100	174	finally
    //   129	148	174	finally
    //   74	83	182	java/lang/Exception
    //   85	93	182	java/lang/Exception
    //   95	100	182	java/lang/Exception
  }
  
  /* Error */
  public final m yD(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 43	com/tencent/mm/storage/p:aqT	Lcom/tencent/mm/sdk/g/af;
    //   6: ldc 27
    //   8: bipush 6
    //   10: anewarray 19	java/lang/String
    //   13: dup
    //   14: iconst_0
    //   15: ldc -32
    //   17: aastore
    //   18: dup
    //   19: iconst_1
    //   20: ldc_w 465
    //   23: aastore
    //   24: dup
    //   25: iconst_2
    //   26: ldc_w 467
    //   29: aastore
    //   30: dup
    //   31: iconst_3
    //   32: ldc -107
    //   34: aastore
    //   35: dup
    //   36: iconst_4
    //   37: ldc_w 469
    //   40: aastore
    //   41: dup
    //   42: iconst_5
    //   43: ldc_w 471
    //   46: aastore
    //   47: ldc_w 411
    //   50: iconst_1
    //   51: anewarray 19	java/lang/String
    //   54: dup
    //   55: iconst_0
    //   56: aload_1
    //   57: aastore
    //   58: aconst_null
    //   59: aconst_null
    //   60: invokeinterface 290 7 0
    //   65: astore_1
    //   66: aload_1
    //   67: astore_2
    //   68: aload_2
    //   69: ifnull +43 -> 112
    //   72: aload_2
    //   73: astore_1
    //   74: aload_2
    //   75: invokeinterface 147 1 0
    //   80: ifeq +32 -> 112
    //   83: aload_2
    //   84: astore_1
    //   85: new 21	com/tencent/mm/storage/m
    //   88: dup
    //   89: invokespecial 296	com/tencent/mm/storage/m:<init>	()V
    //   92: astore_3
    //   93: aload_2
    //   94: astore_1
    //   95: aload_3
    //   96: aload_2
    //   97: invokevirtual 299	com/tencent/mm/storage/m:c	(Landroid/database/Cursor;)V
    //   100: aload_2
    //   101: ifnull +9 -> 110
    //   104: aload_2
    //   105: invokeinterface 179 1 0
    //   110: aload_3
    //   111: areturn
    //   112: aload_2
    //   113: ifnull +9 -> 122
    //   116: aload_2
    //   117: invokeinterface 179 1 0
    //   122: aconst_null
    //   123: areturn
    //   124: astore_3
    //   125: aconst_null
    //   126: astore_2
    //   127: aload_2
    //   128: astore_1
    //   129: ldc 82
    //   131: ldc_w 474
    //   134: iconst_1
    //   135: anewarray 189	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: aload_3
    //   141: invokevirtual 190	java/lang/Exception:toString	()Ljava/lang/String;
    //   144: aastore
    //   145: invokestatic 194	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   148: aload_2
    //   149: ifnull -27 -> 122
    //   152: aload_2
    //   153: invokeinterface 179 1 0
    //   158: goto -36 -> 122
    //   161: astore_1
    //   162: aload_2
    //   163: ifnull +9 -> 172
    //   166: aload_2
    //   167: invokeinterface 179 1 0
    //   172: aload_1
    //   173: athrow
    //   174: astore_3
    //   175: aload_1
    //   176: astore_2
    //   177: aload_3
    //   178: astore_1
    //   179: goto -17 -> 162
    //   182: astore_3
    //   183: goto -56 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	p
    //   0	186	1	paramString	String
    //   1	176	2	str	String
    //   92	19	3	localm	m
    //   124	17	3	localException1	Exception
    //   174	4	3	localObject	Object
    //   182	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	66	124	java/lang/Exception
    //   2	66	161	finally
    //   74	83	174	finally
    //   85	93	174	finally
    //   95	100	174	finally
    //   129	148	174	finally
    //   74	83	182	java/lang/Exception
    //   85	93	182	java/lang/Exception
    //   95	100	182	java/lang/Exception
  }
  
  public final int yE(String paramString)
  {
    int j = 0;
    t.d("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[getContactListById] SQL:%s", new Object[] { "select rcontact.* from rcontact ,ContactLabel where ( rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? ) and ContactLabel.labelID=? and type & ? !=0" });
    String str2 = paramString + ",%";
    String str3 = paramString + "\000%";
    String str4 = "%," + paramString + ",%";
    String str5 = "%," + paramString + "\000%";
    String str6 = com.tencent.mm.h.a.qr();
    localObject = null;
    str1 = null;
    do
    {
      try
      {
        paramString = aqT.rawQuery("select rcontact.* from rcontact ,ContactLabel where ( rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? ) and ContactLabel.labelID=? and type & ? !=0", new String[] { str2, str3, str4, str5, paramString, str6 });
        if (paramString == null) {
          continue;
        }
        str1 = paramString;
        localObject = paramString;
        if (!paramString.moveToFirst()) {
          continue;
        }
        str1 = paramString;
        localObject = paramString;
        int i = paramString.getCount();
        j = i;
        if (paramString != null)
        {
          paramString.close();
          j = i;
        }
      }
      catch (Exception paramString)
      {
        do
        {
          localObject = str1;
          t.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[getMemberListById] exception %s", new Object[] { paramString.toString() });
        } while (str1 == null);
        str1.close();
        return 0;
      }
      finally
      {
        if (localObject == null) {
          break;
        }
        ((Cursor)localObject).close();
      }
      return j;
    } while (paramString == null);
    paramString.close();
    return 0;
  }
  
  public static enum a
  {
    public static int[] aGu()
    {
      return (int[])ieF.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */