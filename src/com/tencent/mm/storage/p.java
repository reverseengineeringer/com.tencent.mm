package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.az.f.a;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.nm;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class p
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(m.aot, "ContactLabel") };
  private d aoX;
  private HashMap keN = null;
  public HashMap keO = null;
  
  public p(d paramd)
  {
    this(paramd, m.aot, "ContactLabel");
  }
  
  private p(d paramd, c.a parama, String paramString)
  {
    super(paramd, parama, paramString, null);
    aoX = paramd;
    paramd.cj("ContactLabel", "CREATE INDEX IF NOT EXISTS  contact_label_createtime_index ON ContactLabel ( createTime )");
  }
  
  private static String a(String paramString, m paramm)
  {
    if (paramm != null)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(paramm);
      return p(paramString, localArrayList);
    }
    return null;
  }
  
  private boolean a(boolean paramBoolean, m paramm)
  {
    boolean bool = super.a(paramm);
    if ((bool) && (paramBoolean)) {
      DI(a("insert", paramm));
    }
    return bool;
  }
  
  private boolean a(boolean paramBoolean, m paramm, String... paramVarArgs)
  {
    boolean bool = super.b(paramm, paramVarArgs);
    if ((bool) && (paramBoolean))
    {
      DI(a("delete", paramm));
      aWy();
    }
    aez();
    return bool;
  }
  
  private static void aWy()
  {
    u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[publishUpdateSearchIndexEvent]");
    nm localnm = new nm();
    aJQ.aJR = 3000L;
    com.tencent.mm.sdk.c.a.jUF.j(localnm);
  }
  
  private int b(m paramm)
  {
    localObject2 = null;
    localObject1 = null;
    Object localObject3 = field_labelID;
    try
    {
      localObject3 = aoX.rawQuery("select * from ContactLabel where labelID=?", new String[] { localObject3 });
      if (localObject3 != null)
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (((Cursor)localObject3).moveToFirst())
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          String str = ay.ad(((Cursor)localObject3).getString(((Cursor)localObject3).getColumnIndex("labelName")), "");
          localObject1 = localObject3;
          localObject2 = localObject3;
          if (field_labelName.equalsIgnoreCase(str))
          {
            localObject1 = localObject3;
            localObject2 = localObject3;
            j = a.keQ;
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
          int j = a.keR;
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
        u.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[checkEqualsName] exception %s", new Object[] { paramm.toString() });
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
    return a.keS;
  }
  
  private boolean bo(String paramString)
  {
    u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[delete] labelID:%s", new Object[] { paramString });
    u.d("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[query] SQL:%s", new Object[] { "labelID =? " });
    try
    {
      i = aoX.delete("ContactLabel", "labelID =? ", new String[] { paramString });
      if (i > 0) {
        return true;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[delete] exception %s", new Object[] { paramString.toString() });
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
    //   3: new 138	java/lang/StringBuilder
    //   6: dup
    //   7: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   10: aload_1
    //   11: getfield 185	com/tencent/mm/storage/m:field_labelName	Ljava/lang/String;
    //   14: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   17: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   20: astore_3
    //   21: aload_0
    //   22: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   25: ldc -22
    //   27: iconst_2
    //   28: anewarray 22	java/lang/String
    //   31: dup
    //   32: iconst_0
    //   33: aload_3
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc -20
    //   39: aastore
    //   40: invokeinterface 157 3 0
    //   45: astore_3
    //   46: aload_3
    //   47: ifnull +134 -> 181
    //   50: aload_3
    //   51: astore 4
    //   53: aload_3
    //   54: invokeinterface 163 1 0
    //   59: ifeq +122 -> 181
    //   62: aload_3
    //   63: astore 4
    //   65: aload_3
    //   66: aload_3
    //   67: ldc -91
    //   69: invokeinterface 169 2 0
    //   74: invokeinterface 173 2 0
    //   79: ldc -81
    //   81: invokestatic 181	com/tencent/mm/sdk/platformtools/ay:ad	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   84: astore 6
    //   86: aload_3
    //   87: astore 4
    //   89: aload_1
    //   90: getfield 185	com/tencent/mm/storage/m:field_labelName	Ljava/lang/String;
    //   93: aload 6
    //   95: invokevirtual 189	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   98: istore_2
    //   99: aload_3
    //   100: astore 4
    //   102: ldc 100
    //   104: ldc -18
    //   106: iconst_2
    //   107: anewarray 205	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: new 138	java/lang/StringBuilder
    //   115: dup
    //   116: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   119: aload_1
    //   120: getfield 185	com/tencent/mm/storage/m:field_labelName	Ljava/lang/String;
    //   123: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: aastore
    //   130: dup
    //   131: iconst_1
    //   132: aload 6
    //   134: aastore
    //   135: invokestatic 215	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: iload_2
    //   139: ifeq +42 -> 181
    //   142: aload_3
    //   143: astore 4
    //   145: aload_3
    //   146: aload_3
    //   147: ldc -16
    //   149: invokeinterface 169 2 0
    //   154: invokeinterface 173 2 0
    //   159: astore_1
    //   160: aload_1
    //   161: astore 4
    //   163: aload 4
    //   165: astore_1
    //   166: aload_3
    //   167: ifnull +12 -> 179
    //   170: aload_3
    //   171: invokeinterface 195 1 0
    //   176: aload 4
    //   178: astore_1
    //   179: aload_1
    //   180: areturn
    //   181: aload 5
    //   183: astore_1
    //   184: aload_3
    //   185: ifnull -6 -> 179
    //   188: aload_3
    //   189: invokeinterface 195 1 0
    //   194: aconst_null
    //   195: areturn
    //   196: astore_1
    //   197: aconst_null
    //   198: astore_3
    //   199: aload_3
    //   200: astore 4
    //   202: ldc 100
    //   204: ldc -53
    //   206: iconst_1
    //   207: anewarray 205	java/lang/Object
    //   210: dup
    //   211: iconst_0
    //   212: aload_1
    //   213: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   216: aastore
    //   217: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   220: aload 5
    //   222: astore_1
    //   223: aload_3
    //   224: ifnull -45 -> 179
    //   227: aload_3
    //   228: invokeinterface 195 1 0
    //   233: aconst_null
    //   234: areturn
    //   235: astore_1
    //   236: aconst_null
    //   237: astore 4
    //   239: aload 4
    //   241: ifnull +10 -> 251
    //   244: aload 4
    //   246: invokeinterface 195 1 0
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
  
  private static String p(String paramString, List paramList)
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
      u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[genNotifyString] event:%s", new Object[] { localStringBuilder.toString() });
      return localStringBuilder.toString();
    }
    return null;
  }
  
  /* Error */
  public final ArrayList B(String[] paramArrayOfString)
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
    //   19: new 138	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   26: astore 5
    //   28: aload 5
    //   30: ldc_w 256
    //   33: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: pop
    //   37: aload 5
    //   39: ldc_w 258
    //   42: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: pop
    //   46: iconst_0
    //   47: istore_2
    //   48: iload_2
    //   49: iload 4
    //   51: if_icmpge +58 -> 109
    //   54: aload 5
    //   56: new 138	java/lang/StringBuilder
    //   59: dup
    //   60: ldc_w 260
    //   63: invokespecial 262	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   66: aload_1
    //   67: iload_2
    //   68: aaload
    //   69: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: ldc_w 260
    //   75: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: iload_2
    //   86: iload 4
    //   88: iconst_1
    //   89: isub
    //   90: if_icmpge +12 -> 102
    //   93: aload 5
    //   95: ldc_w 264
    //   98: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: pop
    //   102: iload_2
    //   103: iconst_1
    //   104: iadd
    //   105: istore_2
    //   106: goto -58 -> 48
    //   109: aload 5
    //   111: ldc_w 266
    //   114: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: aload 5
    //   120: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: astore_1
    //   124: ldc 100
    //   126: ldc_w 268
    //   129: iconst_1
    //   130: anewarray 205	java/lang/Object
    //   133: dup
    //   134: iconst_0
    //   135: aload_1
    //   136: aastore
    //   137: invokestatic 222	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload_0
    //   141: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   144: aload_1
    //   145: aconst_null
    //   146: invokeinterface 157 3 0
    //   151: astore 5
    //   153: aload 5
    //   155: ifnull +133 -> 288
    //   158: aload 5
    //   160: astore_1
    //   161: aload 5
    //   163: invokeinterface 163 1 0
    //   168: ifeq +120 -> 288
    //   171: aload 5
    //   173: astore_1
    //   174: new 61	java/util/ArrayList
    //   177: dup
    //   178: invokespecial 63	java/util/ArrayList:<init>	()V
    //   181: astore 6
    //   183: aload 5
    //   185: astore_1
    //   186: aload 5
    //   188: invokeinterface 271 1 0
    //   193: istore 4
    //   195: iload_3
    //   196: istore_2
    //   197: iload_2
    //   198: iload 4
    //   200: if_icmpge +47 -> 247
    //   203: aload 5
    //   205: astore_1
    //   206: aload 5
    //   208: iload_2
    //   209: invokeinterface 275 2 0
    //   214: pop
    //   215: aload 5
    //   217: astore_1
    //   218: aload 6
    //   220: aload 5
    //   222: aload 5
    //   224: ldc -91
    //   226: invokeinterface 169 2 0
    //   231: invokeinterface 173 2 0
    //   236: invokevirtual 276	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   239: pop
    //   240: iload_2
    //   241: iconst_1
    //   242: iadd
    //   243: istore_2
    //   244: goto -47 -> 197
    //   247: aload 5
    //   249: astore_1
    //   250: ldc 100
    //   252: ldc_w 278
    //   255: iconst_1
    //   256: anewarray 205	java/lang/Object
    //   259: dup
    //   260: iconst_0
    //   261: iload 4
    //   263: invokestatic 284	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   266: aastore
    //   267: invokestatic 222	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   270: aload 6
    //   272: astore_1
    //   273: aload 5
    //   275: ifnull -262 -> 13
    //   278: aload 5
    //   280: invokeinterface 195 1 0
    //   285: aload 6
    //   287: areturn
    //   288: aload 5
    //   290: ifnull +10 -> 300
    //   293: aload 5
    //   295: invokeinterface 195 1 0
    //   300: aconst_null
    //   301: areturn
    //   302: astore 6
    //   304: aconst_null
    //   305: astore 5
    //   307: aload 5
    //   309: astore_1
    //   310: ldc 100
    //   312: ldc_w 286
    //   315: iconst_1
    //   316: anewarray 205	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload 6
    //   323: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   326: aastore
    //   327: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: aload 5
    //   332: ifnull -32 -> 300
    //   335: aload 5
    //   337: invokeinterface 195 1 0
    //   342: goto -42 -> 300
    //   345: astore 5
    //   347: aconst_null
    //   348: astore_1
    //   349: aload_1
    //   350: ifnull +9 -> 359
    //   353: aload_1
    //   354: invokeinterface 195 1 0
    //   359: aload 5
    //   361: athrow
    //   362: astore 5
    //   364: goto -15 -> 349
    //   367: astore 6
    //   369: goto -62 -> 307
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	372	0	this	p
    //   0	372	1	paramArrayOfString	String[]
    //   47	197	2	i	int
    //   1	195	3	j	int
    //   17	245	4	k	int
    //   26	310	5	localObject1	Object
    //   345	15	5	localObject2	Object
    //   362	1	5	localObject3	Object
    //   181	105	6	localArrayList	ArrayList
    //   302	20	6	localException1	Exception
    //   367	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   140	153	302	java/lang/Exception
    //   140	153	345	finally
    //   161	171	362	finally
    //   174	183	362	finally
    //   186	195	362	finally
    //   206	215	362	finally
    //   218	240	362	finally
    //   250	270	362	finally
    //   310	330	362	finally
    //   161	171	367	java/lang/Exception
    //   174	183	367	java/lang/Exception
    //   186	195	367	java/lang/Exception
    //   206	215	367	java/lang/Exception
    //   218	240	367	java/lang/Exception
    //   250	270	367	java/lang/Exception
  }
  
  public final ArrayList Ef(String paramString)
  {
    int i = -1;
    long l = ay.FS();
    int j = ay.getInt(paramString, -1);
    if (j == -1)
    {
      u.e("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "getUserNameListById  failed id:%s", new Object[] { paramString });
      return null;
    }
    aWx();
    ArrayList localArrayList = (ArrayList)keO.get(Integer.valueOf(j));
    l = ay.an(l);
    if (localArrayList == null) {}
    for (;;)
    {
      u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "getUserNameListById time:%s id:%s count:%s stack:%s", new Object[] { Long.valueOf(l), paramString, Integer.valueOf(i), ay.aVJ() });
      return localArrayList;
      i = localArrayList.size();
    }
  }
  
  /* Error */
  public final m Eg(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   6: ldc 30
    //   8: bipush 6
    //   10: anewarray 22	java/lang/String
    //   13: dup
    //   14: iconst_0
    //   15: ldc -16
    //   17: aastore
    //   18: dup
    //   19: iconst_1
    //   20: ldc_w 329
    //   23: aastore
    //   24: dup
    //   25: iconst_2
    //   26: ldc_w 331
    //   29: aastore
    //   30: dup
    //   31: iconst_3
    //   32: ldc -91
    //   34: aastore
    //   35: dup
    //   36: iconst_4
    //   37: ldc_w 333
    //   40: aastore
    //   41: dup
    //   42: iconst_5
    //   43: ldc_w 335
    //   46: aastore
    //   47: ldc_w 337
    //   50: iconst_1
    //   51: anewarray 22	java/lang/String
    //   54: dup
    //   55: iconst_0
    //   56: aload_1
    //   57: aastore
    //   58: aconst_null
    //   59: aconst_null
    //   60: aconst_null
    //   61: invokeinterface 341 8 0
    //   66: astore_1
    //   67: aload_1
    //   68: astore_2
    //   69: aload_2
    //   70: ifnull +43 -> 113
    //   73: aload_2
    //   74: astore_1
    //   75: aload_2
    //   76: invokeinterface 163 1 0
    //   81: ifeq +32 -> 113
    //   84: aload_2
    //   85: astore_1
    //   86: new 24	com/tencent/mm/storage/m
    //   89: dup
    //   90: invokespecial 342	com/tencent/mm/storage/m:<init>	()V
    //   93: astore_3
    //   94: aload_2
    //   95: astore_1
    //   96: aload_3
    //   97: aload_2
    //   98: invokevirtual 345	com/tencent/mm/storage/m:c	(Landroid/database/Cursor;)V
    //   101: aload_2
    //   102: ifnull +9 -> 111
    //   105: aload_2
    //   106: invokeinterface 195 1 0
    //   111: aload_3
    //   112: areturn
    //   113: aload_2
    //   114: ifnull +9 -> 123
    //   117: aload_2
    //   118: invokeinterface 195 1 0
    //   123: aconst_null
    //   124: areturn
    //   125: astore_3
    //   126: aconst_null
    //   127: astore_2
    //   128: aload_2
    //   129: astore_1
    //   130: ldc 100
    //   132: ldc_w 347
    //   135: iconst_1
    //   136: anewarray 205	java/lang/Object
    //   139: dup
    //   140: iconst_0
    //   141: aload_3
    //   142: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   145: aastore
    //   146: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   149: aload_2
    //   150: ifnull -27 -> 123
    //   153: aload_2
    //   154: invokeinterface 195 1 0
    //   159: goto -36 -> 123
    //   162: astore_1
    //   163: aload_2
    //   164: ifnull +9 -> 173
    //   167: aload_2
    //   168: invokeinterface 195 1 0
    //   173: aload_1
    //   174: athrow
    //   175: astore_3
    //   176: aload_1
    //   177: astore_2
    //   178: aload_3
    //   179: astore_1
    //   180: goto -17 -> 163
    //   183: astore_3
    //   184: goto -56 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	p
    //   0	187	1	paramString	String
    //   1	177	2	str	String
    //   93	19	3	localm	m
    //   125	17	3	localException1	Exception
    //   175	4	3	localObject	Object
    //   183	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	67	125	java/lang/Exception
    //   2	67	162	finally
    //   75	84	175	finally
    //   86	94	175	finally
    //   96	101	175	finally
    //   130	149	175	finally
    //   75	84	183	java/lang/Exception
    //   86	94	183	java/lang/Exception
    //   96	101	183	java/lang/Exception
  }
  
  /* Error */
  public final m Eh(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   6: ldc 30
    //   8: bipush 6
    //   10: anewarray 22	java/lang/String
    //   13: dup
    //   14: iconst_0
    //   15: ldc -16
    //   17: aastore
    //   18: dup
    //   19: iconst_1
    //   20: ldc_w 329
    //   23: aastore
    //   24: dup
    //   25: iconst_2
    //   26: ldc_w 331
    //   29: aastore
    //   30: dup
    //   31: iconst_3
    //   32: ldc -91
    //   34: aastore
    //   35: dup
    //   36: iconst_4
    //   37: ldc_w 333
    //   40: aastore
    //   41: dup
    //   42: iconst_5
    //   43: ldc_w 335
    //   46: aastore
    //   47: ldc_w 350
    //   50: iconst_1
    //   51: anewarray 22	java/lang/String
    //   54: dup
    //   55: iconst_0
    //   56: aload_1
    //   57: aastore
    //   58: aconst_null
    //   59: aconst_null
    //   60: aconst_null
    //   61: invokeinterface 341 8 0
    //   66: astore_1
    //   67: aload_1
    //   68: astore_2
    //   69: aload_2
    //   70: ifnull +43 -> 113
    //   73: aload_2
    //   74: astore_1
    //   75: aload_2
    //   76: invokeinterface 163 1 0
    //   81: ifeq +32 -> 113
    //   84: aload_2
    //   85: astore_1
    //   86: new 24	com/tencent/mm/storage/m
    //   89: dup
    //   90: invokespecial 342	com/tencent/mm/storage/m:<init>	()V
    //   93: astore_3
    //   94: aload_2
    //   95: astore_1
    //   96: aload_3
    //   97: aload_2
    //   98: invokevirtual 345	com/tencent/mm/storage/m:c	(Landroid/database/Cursor;)V
    //   101: aload_2
    //   102: ifnull +9 -> 111
    //   105: aload_2
    //   106: invokeinterface 195 1 0
    //   111: aload_3
    //   112: areturn
    //   113: aload_2
    //   114: ifnull +9 -> 123
    //   117: aload_2
    //   118: invokeinterface 195 1 0
    //   123: aconst_null
    //   124: areturn
    //   125: astore_3
    //   126: aconst_null
    //   127: astore_2
    //   128: aload_2
    //   129: astore_1
    //   130: ldc 100
    //   132: ldc_w 352
    //   135: iconst_1
    //   136: anewarray 205	java/lang/Object
    //   139: dup
    //   140: iconst_0
    //   141: aload_3
    //   142: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   145: aastore
    //   146: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   149: aload_2
    //   150: ifnull -27 -> 123
    //   153: aload_2
    //   154: invokeinterface 195 1 0
    //   159: goto -36 -> 123
    //   162: astore_1
    //   163: aload_2
    //   164: ifnull +9 -> 173
    //   167: aload_2
    //   168: invokeinterface 195 1 0
    //   173: aload_1
    //   174: athrow
    //   175: astore_3
    //   176: aload_1
    //   177: astore_2
    //   178: aload_3
    //   179: astore_1
    //   180: goto -17 -> 163
    //   183: astore_3
    //   184: goto -56 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	p
    //   0	187	1	paramString	String
    //   1	177	2	str	String
    //   93	19	3	localm	m
    //   125	17	3	localException1	Exception
    //   175	4	3	localObject	Object
    //   183	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	67	125	java/lang/Exception
    //   2	67	162	finally
    //   75	84	175	finally
    //   86	94	175	finally
    //   96	101	175	finally
    //   130	149	175	finally
    //   75	84	183	java/lang/Exception
    //   86	94	183	java/lang/Exception
    //   96	101	183	java/lang/Exception
  }
  
  /* Error */
  public final ArrayList M(ArrayList paramArrayList)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_1
    //   3: ifnull +10 -> 13
    //   6: aload_1
    //   7: invokevirtual 325	java/util/ArrayList:size	()I
    //   10: ifgt +7 -> 17
    //   13: aconst_null
    //   14: astore_1
    //   15: aload_1
    //   16: areturn
    //   17: aload_1
    //   18: invokevirtual 325	java/util/ArrayList:size	()I
    //   21: istore 4
    //   23: new 138	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   30: astore 5
    //   32: aload 5
    //   34: ldc_w 356
    //   37: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload 5
    //   43: ldc_w 258
    //   46: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: iconst_0
    //   51: istore_2
    //   52: iload_2
    //   53: iload 4
    //   55: if_icmpge +63 -> 118
    //   58: aload 5
    //   60: new 138	java/lang/StringBuilder
    //   63: dup
    //   64: ldc_w 358
    //   67: invokespecial 262	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: aload_1
    //   71: iload_2
    //   72: invokevirtual 359	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   75: checkcast 22	java/lang/String
    //   78: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: ldc_w 358
    //   84: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: pop
    //   94: iload_2
    //   95: iload 4
    //   97: iconst_1
    //   98: isub
    //   99: if_icmpge +12 -> 111
    //   102: aload 5
    //   104: ldc_w 264
    //   107: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: iload_2
    //   112: iconst_1
    //   113: iadd
    //   114: istore_2
    //   115: goto -63 -> 52
    //   118: aload 5
    //   120: ldc_w 266
    //   123: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: pop
    //   127: aload 5
    //   129: ldc_w 361
    //   132: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: pop
    //   136: aload 5
    //   138: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   141: astore_1
    //   142: ldc 100
    //   144: ldc_w 363
    //   147: iconst_1
    //   148: anewarray 205	java/lang/Object
    //   151: dup
    //   152: iconst_0
    //   153: aload_1
    //   154: aastore
    //   155: invokestatic 222	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   158: aload_0
    //   159: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   162: aload_1
    //   163: aconst_null
    //   164: invokeinterface 157 3 0
    //   169: astore 5
    //   171: aload 5
    //   173: ifnull +133 -> 306
    //   176: aload 5
    //   178: astore_1
    //   179: aload 5
    //   181: invokeinterface 163 1 0
    //   186: ifeq +120 -> 306
    //   189: aload 5
    //   191: astore_1
    //   192: new 61	java/util/ArrayList
    //   195: dup
    //   196: invokespecial 63	java/util/ArrayList:<init>	()V
    //   199: astore 6
    //   201: aload 5
    //   203: astore_1
    //   204: aload 5
    //   206: invokeinterface 271 1 0
    //   211: istore 4
    //   213: iload_3
    //   214: istore_2
    //   215: iload_2
    //   216: iload 4
    //   218: if_icmpge +47 -> 265
    //   221: aload 5
    //   223: astore_1
    //   224: aload 5
    //   226: iload_2
    //   227: invokeinterface 275 2 0
    //   232: pop
    //   233: aload 5
    //   235: astore_1
    //   236: aload 6
    //   238: aload 5
    //   240: aload 5
    //   242: ldc -16
    //   244: invokeinterface 169 2 0
    //   249: invokeinterface 173 2 0
    //   254: invokevirtual 276	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   257: pop
    //   258: iload_2
    //   259: iconst_1
    //   260: iadd
    //   261: istore_2
    //   262: goto -47 -> 215
    //   265: aload 5
    //   267: astore_1
    //   268: ldc 100
    //   270: ldc_w 365
    //   273: iconst_1
    //   274: anewarray 205	java/lang/Object
    //   277: dup
    //   278: iconst_0
    //   279: iload 4
    //   281: invokestatic 284	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   284: aastore
    //   285: invokestatic 222	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   288: aload 6
    //   290: astore_1
    //   291: aload 5
    //   293: ifnull -278 -> 15
    //   296: aload 5
    //   298: invokeinterface 195 1 0
    //   303: aload 6
    //   305: areturn
    //   306: aload 5
    //   308: ifnull +10 -> 318
    //   311: aload 5
    //   313: invokeinterface 195 1 0
    //   318: aconst_null
    //   319: areturn
    //   320: astore 6
    //   322: aconst_null
    //   323: astore 5
    //   325: aload 5
    //   327: astore_1
    //   328: ldc 100
    //   330: ldc_w 367
    //   333: iconst_1
    //   334: anewarray 205	java/lang/Object
    //   337: dup
    //   338: iconst_0
    //   339: aload 6
    //   341: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   344: aastore
    //   345: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   348: aload 5
    //   350: ifnull -32 -> 318
    //   353: aload 5
    //   355: invokeinterface 195 1 0
    //   360: goto -42 -> 318
    //   363: astore 5
    //   365: aconst_null
    //   366: astore_1
    //   367: aload_1
    //   368: ifnull +9 -> 377
    //   371: aload_1
    //   372: invokeinterface 195 1 0
    //   377: aload 5
    //   379: athrow
    //   380: astore 5
    //   382: goto -15 -> 367
    //   385: astore 6
    //   387: goto -62 -> 325
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	390	0	this	p
    //   0	390	1	paramArrayList	ArrayList
    //   51	211	2	i	int
    //   1	213	3	j	int
    //   21	259	4	k	int
    //   30	324	5	localObject1	Object
    //   363	15	5	localObject2	Object
    //   380	1	5	localObject3	Object
    //   199	105	6	localArrayList	ArrayList
    //   320	20	6	localException1	Exception
    //   385	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   158	171	320	java/lang/Exception
    //   158	171	363	finally
    //   179	189	380	finally
    //   192	201	380	finally
    //   204	213	380	finally
    //   224	233	380	finally
    //   236	258	380	finally
    //   268	288	380	finally
    //   328	348	380	finally
    //   179	189	385	java/lang/Exception
    //   192	201	385	java/lang/Exception
    //   204	213	385	java/lang/Exception
    //   224	233	385	java/lang/Exception
    //   236	258	385	java/lang/Exception
    //   268	288	385	java/lang/Exception
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final boolean a(m paramm, String... paramVarArgs)
  {
    return a(true, paramm, paramVarArgs);
  }
  
  public final ArrayList aWv()
  {
    long l = ay.FS();
    Cursor localCursor = aoX.query("ContactLabel", new String[] { "labelName" }, null, null, null, null, "createTime ASC ");
    if (localCursor == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    while (localCursor.moveToNext()) {
      localArrayList.add(localCursor.getString(0));
    }
    localCursor.close();
    u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "getAllLabel time:%s count:%s stack:%s", new Object[] { Long.valueOf(ay.an(l)), Integer.valueOf(localArrayList.size()), ay.aVJ() });
    return localArrayList;
  }
  
  public final ArrayList aWw()
  {
    long l = ay.FS();
    Cursor localCursor = aoX.rawQuery("select * from ContactLabel order by createTime ASC ", null);
    if (localCursor == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    while (localCursor.moveToNext())
    {
      m localm = new m();
      localm.c(localCursor);
      localArrayList.add(localm);
    }
    localCursor.close();
    u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "getAllContactLable time:%s count:%s stack:%s", new Object[] { Long.valueOf(ay.an(l)), Integer.valueOf(localArrayList.size()), ay.aVJ() });
    return localArrayList;
  }
  
  public final void aWx()
  {
    if ((keN != null) && (keO != null)) {}
    long l;
    Object localObject;
    do
    {
      return;
      keN = new HashMap();
      keO = new HashMap();
      l = ay.FS();
      localObject = "select username , contactLabelIds from rcontact where (type & " + com.tencent.mm.h.a.qk() + " !=0 ) and ( contactLabelIds != '') ;";
      localObject = aoX.rawQuery((String)localObject, null);
    } while (localObject == null);
    while (((Cursor)localObject).moveToNext())
    {
      String str = ((Cursor)localObject).getString(0);
      if (!ay.kz(str))
      {
        String[] arrayOfString = ay.ky(((Cursor)localObject).getString(1)).split(",");
        if ((arrayOfString != null) && (arrayOfString.length > 0))
        {
          int[] arrayOfInt = new int[arrayOfString.length];
          int i = 0;
          if (i < arrayOfString.length)
          {
            arrayOfInt[i] = ay.getInt(arrayOfString[i], -1);
            if (keO.containsKey(Integer.valueOf(arrayOfInt[i]))) {
              ((ArrayList)keO.get(Integer.valueOf(arrayOfInt[i]))).add(str);
            }
            for (;;)
            {
              i += 1;
              break;
              ArrayList localArrayList = new ArrayList();
              localArrayList.add(str);
              keO.put(Integer.valueOf(arrayOfInt[i]), localArrayList);
            }
          }
          keN.put(str, arrayOfInt);
        }
      }
    }
    ((Cursor)localObject).close();
    u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "checkRebuildCache time:%s user:%s label:%s stack:%s", new Object[] { Long.valueOf(ay.an(l)), Integer.valueOf(keN.size()), Integer.valueOf(keO.size()), ay.aVJ() });
  }
  
  public final void aez()
  {
    u.v("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cleanCache %s", new Object[] { ay.aVJ() });
    keN = null;
    keO = null;
  }
  
  public boolean b(boolean paramBoolean, m paramm, String... paramVarArgs)
  {
    boolean bool = super.a(paramm, paramVarArgs);
    if ((bool) && (paramBoolean)) {
      DI(a("update", paramm));
    }
    aez();
    return bool;
  }
  
  public final boolean bt(List paramList)
  {
    if (paramList.size() <= 0)
    {
      u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[insertAddLabel] list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aoX instanceof g))
    {
      localg = (g)aoX;
      l = localg.dH(Thread.currentThread().getId());
      u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "begin insertOrUpdateList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      int j = paramList.size();
      new ArrayList();
      int i = 0;
      while (i < j)
      {
        String str = c((m)paramList.get(i));
        if (!ay.kz(str)) {
          bo(str);
        }
        i += 1;
      }
      if (localg != null)
      {
        localg.dI(l);
        u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "end deleteLocalLabel transaction");
      }
      aez();
      return false;
      localg = null;
      l = -1L;
    }
  }
  
  public final boolean bu(List paramList)
  {
    if (paramList.size() <= 0)
    {
      u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[insertOrUpdateList] list is null.");
      return false;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    g localg;
    long l;
    if ((aoX instanceof g))
    {
      localg = (g)aoX;
      l = localg.dH(Thread.currentThread().getId());
      u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "begin insertOrUpdateList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
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
          switch (1.keP[(k - 1)])
          {
          default: 
            u.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[insertOrUpdateList] unknow result.");
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
        localg.dI(l);
        u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "end insertOrUpdateList transaction");
      }
      if (localArrayList1.size() > 0) {
        DI(p("insert", localArrayList1));
      }
      if (localArrayList2.size() > 0) {
        DI(p("update", localArrayList2));
      }
      aez();
      return false;
      localg = null;
      l = -1L;
    }
  }
  
  public final boolean bv(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      u.w("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "cpan[deleteList] list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aoX instanceof g))
    {
      localg = (g)aoX;
      l = localg.dH(Thread.currentThread().getId());
      u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "begin deleteList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
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
        localg.dI(l);
        u.i("!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A==", "end insertOrUpdateList transaction");
      }
      DI(p("delete", paramList));
      aWy();
      return true;
      localg = null;
      l = -1L;
    }
  }
  
  /* Error */
  public final ArrayList bw(List paramList)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_1
    //   3: invokeinterface 246 1 0
    //   8: ifgt +7 -> 15
    //   11: aconst_null
    //   12: astore_1
    //   13: aload_1
    //   14: areturn
    //   15: aload_1
    //   16: invokeinterface 246 1 0
    //   21: istore 4
    //   23: new 138	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   30: astore 5
    //   32: aload 5
    //   34: ldc_w 256
    //   37: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload 5
    //   43: ldc_w 497
    //   46: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: iconst_0
    //   51: istore_2
    //   52: iload_2
    //   53: iload 4
    //   55: if_icmpge +68 -> 123
    //   58: aload 5
    //   60: new 138	java/lang/StringBuilder
    //   63: dup
    //   64: ldc_w 260
    //   67: invokespecial 262	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: aload_1
    //   71: iload_2
    //   72: invokeinterface 250 2 0
    //   77: checkcast 24	com/tencent/mm/storage/m
    //   80: getfield 143	com/tencent/mm/storage/m:field_labelID	I
    //   83: invokevirtual 147	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   86: ldc_w 260
    //   89: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: pop
    //   99: iload_2
    //   100: iload 4
    //   102: iconst_1
    //   103: isub
    //   104: if_icmpge +12 -> 116
    //   107: aload 5
    //   109: ldc_w 264
    //   112: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: iload_2
    //   117: iconst_1
    //   118: iadd
    //   119: istore_2
    //   120: goto -68 -> 52
    //   123: aload 5
    //   125: ldc_w 266
    //   128: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: pop
    //   132: aload 5
    //   134: ldc_w 361
    //   137: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload 5
    //   143: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: astore_1
    //   147: ldc 100
    //   149: ldc_w 499
    //   152: iconst_1
    //   153: anewarray 205	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload_1
    //   159: aastore
    //   160: invokestatic 222	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   163: aload_0
    //   164: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   167: aload_1
    //   168: aconst_null
    //   169: invokeinterface 157 3 0
    //   174: astore 5
    //   176: aload 5
    //   178: ifnull +141 -> 319
    //   181: aload 5
    //   183: astore_1
    //   184: aload 5
    //   186: invokeinterface 163 1 0
    //   191: ifeq +128 -> 319
    //   194: aload 5
    //   196: astore_1
    //   197: new 61	java/util/ArrayList
    //   200: dup
    //   201: invokespecial 63	java/util/ArrayList:<init>	()V
    //   204: astore 6
    //   206: aload 5
    //   208: astore_1
    //   209: aload 5
    //   211: invokeinterface 271 1 0
    //   216: istore 4
    //   218: iload_3
    //   219: istore_2
    //   220: iload_2
    //   221: iload 4
    //   223: if_icmpge +55 -> 278
    //   226: aload 5
    //   228: astore_1
    //   229: aload 5
    //   231: iload_2
    //   232: invokeinterface 275 2 0
    //   237: pop
    //   238: aload 5
    //   240: astore_1
    //   241: new 24	com/tencent/mm/storage/m
    //   244: dup
    //   245: invokespecial 342	com/tencent/mm/storage/m:<init>	()V
    //   248: astore 7
    //   250: aload 5
    //   252: astore_1
    //   253: aload 7
    //   255: aload 5
    //   257: invokevirtual 345	com/tencent/mm/storage/m:c	(Landroid/database/Cursor;)V
    //   260: aload 5
    //   262: astore_1
    //   263: aload 6
    //   265: aload 7
    //   267: invokevirtual 276	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   270: pop
    //   271: iload_2
    //   272: iconst_1
    //   273: iadd
    //   274: istore_2
    //   275: goto -55 -> 220
    //   278: aload 5
    //   280: astore_1
    //   281: ldc 100
    //   283: ldc_w 501
    //   286: iconst_1
    //   287: anewarray 205	java/lang/Object
    //   290: dup
    //   291: iconst_0
    //   292: iload 4
    //   294: invokestatic 284	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   297: aastore
    //   298: invokestatic 222	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   301: aload 6
    //   303: astore_1
    //   304: aload 5
    //   306: ifnull -293 -> 13
    //   309: aload 5
    //   311: invokeinterface 195 1 0
    //   316: aload 6
    //   318: areturn
    //   319: aload 5
    //   321: ifnull +10 -> 331
    //   324: aload 5
    //   326: invokeinterface 195 1 0
    //   331: aconst_null
    //   332: areturn
    //   333: astore 6
    //   335: aconst_null
    //   336: astore 5
    //   338: aload 5
    //   340: astore_1
    //   341: ldc 100
    //   343: ldc_w 503
    //   346: iconst_1
    //   347: anewarray 205	java/lang/Object
    //   350: dup
    //   351: iconst_0
    //   352: aload 6
    //   354: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   357: aastore
    //   358: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   361: aload 5
    //   363: ifnull -32 -> 331
    //   366: aload 5
    //   368: invokeinterface 195 1 0
    //   373: goto -42 -> 331
    //   376: astore 5
    //   378: aconst_null
    //   379: astore_1
    //   380: aload_1
    //   381: ifnull +9 -> 390
    //   384: aload_1
    //   385: invokeinterface 195 1 0
    //   390: aload 5
    //   392: athrow
    //   393: astore 5
    //   395: goto -15 -> 380
    //   398: astore 6
    //   400: goto -62 -> 338
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	403	0	this	p
    //   0	403	1	paramList	List
    //   51	224	2	i	int
    //   1	218	3	j	int
    //   21	272	4	k	int
    //   30	337	5	localObject1	Object
    //   376	15	5	localObject2	Object
    //   393	1	5	localObject3	Object
    //   204	113	6	localArrayList	ArrayList
    //   333	20	6	localException1	Exception
    //   398	1	6	localException2	Exception
    //   248	18	7	localm	m
    // Exception table:
    //   from	to	target	type
    //   163	176	333	java/lang/Exception
    //   163	176	376	finally
    //   184	194	393	finally
    //   197	206	393	finally
    //   209	218	393	finally
    //   229	238	393	finally
    //   241	250	393	finally
    //   253	260	393	finally
    //   263	271	393	finally
    //   281	301	393	finally
    //   341	361	393	finally
    //   184	194	398	java/lang/Exception
    //   197	206	398	java/lang/Exception
    //   209	218	398	java/lang/Exception
    //   229	238	398	java/lang/Exception
    //   241	250	398	java/lang/Exception
    //   253	260	398	java/lang/Exception
    //   263	271	398	java/lang/Exception
    //   281	301	398	java/lang/Exception
  }
  
  /* Error */
  public final ArrayList o(String paramString, List paramList)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: ldc 100
    //   4: ldc -39
    //   6: iconst_1
    //   7: anewarray 205	java/lang/Object
    //   10: dup
    //   11: iconst_0
    //   12: ldc_w 507
    //   15: aastore
    //   16: invokestatic 222	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   19: new 138	java/lang/StringBuilder
    //   22: dup
    //   23: ldc_w 509
    //   26: invokespecial 262	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload_1
    //   30: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc_w 509
    //   36: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: astore 5
    //   44: new 138	java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 509
    //   51: invokespecial 262	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   54: aload_1
    //   55: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: ldc_w 509
    //   61: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: astore 6
    //   69: new 138	java/lang/StringBuilder
    //   72: dup
    //   73: ldc_w 509
    //   76: invokespecial 262	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   79: aload_1
    //   80: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: ldc_w 509
    //   86: invokevirtual 232	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: astore_1
    //   93: aload_0
    //   94: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   97: ldc_w 507
    //   100: iconst_3
    //   101: anewarray 22	java/lang/String
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
    //   118: invokeinterface 157 3 0
    //   123: astore 5
    //   125: aload 5
    //   127: ifnull +142 -> 269
    //   130: aload 5
    //   132: astore_1
    //   133: aload 5
    //   135: invokeinterface 163 1 0
    //   140: ifeq +129 -> 269
    //   143: aload 5
    //   145: astore_1
    //   146: new 61	java/util/ArrayList
    //   149: dup
    //   150: invokespecial 63	java/util/ArrayList:<init>	()V
    //   153: astore 6
    //   155: aload 5
    //   157: astore_1
    //   158: aload 5
    //   160: invokeinterface 271 1 0
    //   165: istore 4
    //   167: iload_3
    //   168: iload 4
    //   170: if_icmpge +84 -> 254
    //   173: aload 5
    //   175: astore_1
    //   176: aload 5
    //   178: iload_3
    //   179: invokeinterface 275 2 0
    //   184: pop
    //   185: aload 5
    //   187: astore_1
    //   188: aload 5
    //   190: aload 5
    //   192: ldc -91
    //   194: invokeinterface 169 2 0
    //   199: invokeinterface 173 2 0
    //   204: astore 7
    //   206: aload_2
    //   207: ifnull +29 -> 236
    //   210: aload 5
    //   212: astore_1
    //   213: aload_2
    //   214: invokeinterface 246 1 0
    //   219: ifle +17 -> 236
    //   222: aload 5
    //   224: astore_1
    //   225: aload_2
    //   226: aload 7
    //   228: invokeinterface 512 2 0
    //   233: ifne +14 -> 247
    //   236: aload 5
    //   238: astore_1
    //   239: aload 6
    //   241: aload 7
    //   243: invokevirtual 276	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   246: pop
    //   247: iload_3
    //   248: iconst_1
    //   249: iadd
    //   250: istore_3
    //   251: goto -84 -> 167
    //   254: aload 5
    //   256: ifnull +10 -> 266
    //   259: aload 5
    //   261: invokeinterface 195 1 0
    //   266: aload 6
    //   268: areturn
    //   269: aload 5
    //   271: ifnull +10 -> 281
    //   274: aload 5
    //   276: invokeinterface 195 1 0
    //   281: aconst_null
    //   282: areturn
    //   283: astore_2
    //   284: aconst_null
    //   285: astore 5
    //   287: aload 5
    //   289: astore_1
    //   290: ldc 100
    //   292: ldc_w 514
    //   295: iconst_1
    //   296: anewarray 205	java/lang/Object
    //   299: dup
    //   300: iconst_0
    //   301: aload_2
    //   302: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   305: aastore
    //   306: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   309: aload 5
    //   311: ifnull -30 -> 281
    //   314: aload 5
    //   316: invokeinterface 195 1 0
    //   321: goto -40 -> 281
    //   324: astore_2
    //   325: aconst_null
    //   326: astore_1
    //   327: aload_1
    //   328: ifnull +9 -> 337
    //   331: aload_1
    //   332: invokeinterface 195 1 0
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
  public final String qg(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   4: ldc 30
    //   6: iconst_1
    //   7: anewarray 22	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: ldc -91
    //   14: aastore
    //   15: ldc_w 350
    //   18: iconst_1
    //   19: anewarray 22	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: aload_1
    //   25: aastore
    //   26: aconst_null
    //   27: aconst_null
    //   28: aconst_null
    //   29: invokeinterface 341 8 0
    //   34: astore_2
    //   35: aload_2
    //   36: ifnull +61 -> 97
    //   39: aload_2
    //   40: astore_1
    //   41: aload_2
    //   42: invokeinterface 163 1 0
    //   47: ifeq +50 -> 97
    //   50: aload_2
    //   51: astore_1
    //   52: aload_2
    //   53: aload_2
    //   54: ldc -91
    //   56: invokeinterface 169 2 0
    //   61: invokeinterface 173 2 0
    //   66: astore_3
    //   67: aload_2
    //   68: astore_1
    //   69: ldc 100
    //   71: ldc_w 517
    //   74: iconst_1
    //   75: anewarray 205	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: aload_3
    //   81: aastore
    //   82: invokestatic 215	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   85: aload_2
    //   86: ifnull +9 -> 95
    //   89: aload_2
    //   90: invokeinterface 195 1 0
    //   95: aload_3
    //   96: areturn
    //   97: aload_2
    //   98: ifnull +9 -> 107
    //   101: aload_2
    //   102: invokeinterface 195 1 0
    //   107: aconst_null
    //   108: areturn
    //   109: astore_3
    //   110: aconst_null
    //   111: astore_2
    //   112: aload_2
    //   113: astore_1
    //   114: ldc 100
    //   116: ldc_w 519
    //   119: iconst_1
    //   120: anewarray 205	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_3
    //   126: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   129: aastore
    //   130: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: aload_2
    //   134: ifnull -27 -> 107
    //   137: aload_2
    //   138: invokeinterface 195 1 0
    //   143: goto -36 -> 107
    //   146: astore_2
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_1
    //   150: ifnull +9 -> 159
    //   153: aload_1
    //   154: invokeinterface 195 1 0
    //   159: aload_2
    //   160: athrow
    //   161: astore_2
    //   162: goto -13 -> 149
    //   165: astore_3
    //   166: goto -54 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	p
    //   0	169	1	paramString	String
    //   34	104	2	localCursor	Cursor
    //   146	14	2	localObject1	Object
    //   161	1	2	localObject2	Object
    //   66	30	3	str	String
    //   109	17	3	localException1	Exception
    //   165	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	35	109	java/lang/Exception
    //   0	35	146	finally
    //   41	50	161	finally
    //   52	67	161	finally
    //   69	85	161	finally
    //   114	133	161	finally
    //   41	50	165	java/lang/Exception
    //   52	67	165	java/lang/Exception
    //   69	85	165	java/lang/Exception
  }
  
  /* Error */
  public final String qh(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	com/tencent/mm/storage/p:aoX	Lcom/tencent/mm/sdk/h/d;
    //   4: ldc 30
    //   6: iconst_1
    //   7: anewarray 22	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: ldc -16
    //   14: aastore
    //   15: ldc_w 337
    //   18: iconst_1
    //   19: anewarray 22	java/lang/String
    //   22: dup
    //   23: iconst_0
    //   24: aload_1
    //   25: aastore
    //   26: aconst_null
    //   27: aconst_null
    //   28: aconst_null
    //   29: invokeinterface 341 8 0
    //   34: astore_2
    //   35: aload_2
    //   36: ifnull +61 -> 97
    //   39: aload_2
    //   40: astore_1
    //   41: aload_2
    //   42: invokeinterface 163 1 0
    //   47: ifeq +50 -> 97
    //   50: aload_2
    //   51: astore_1
    //   52: aload_2
    //   53: aload_2
    //   54: ldc -16
    //   56: invokeinterface 169 2 0
    //   61: invokeinterface 173 2 0
    //   66: astore_3
    //   67: aload_2
    //   68: astore_1
    //   69: ldc 100
    //   71: ldc_w 522
    //   74: iconst_1
    //   75: anewarray 205	java/lang/Object
    //   78: dup
    //   79: iconst_0
    //   80: aload_3
    //   81: aastore
    //   82: invokestatic 215	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   85: aload_2
    //   86: ifnull +9 -> 95
    //   89: aload_2
    //   90: invokeinterface 195 1 0
    //   95: aload_3
    //   96: areturn
    //   97: aload_2
    //   98: ifnull +9 -> 107
    //   101: aload_2
    //   102: invokeinterface 195 1 0
    //   107: aconst_null
    //   108: areturn
    //   109: astore_3
    //   110: aconst_null
    //   111: astore_2
    //   112: aload_2
    //   113: astore_1
    //   114: ldc 100
    //   116: ldc_w 347
    //   119: iconst_1
    //   120: anewarray 205	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_3
    //   126: invokevirtual 206	java/lang/Exception:toString	()Ljava/lang/String;
    //   129: aastore
    //   130: invokestatic 210	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: aload_2
    //   134: ifnull -27 -> 107
    //   137: aload_2
    //   138: invokeinterface 195 1 0
    //   143: goto -36 -> 107
    //   146: astore_2
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_1
    //   150: ifnull +9 -> 159
    //   153: aload_1
    //   154: invokeinterface 195 1 0
    //   159: aload_2
    //   160: athrow
    //   161: astore_2
    //   162: goto -13 -> 149
    //   165: astore_3
    //   166: goto -54 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	p
    //   0	169	1	paramString	String
    //   34	104	2	localCursor	Cursor
    //   146	14	2	localObject1	Object
    //   161	1	2	localObject2	Object
    //   66	30	3	str	String
    //   109	17	3	localException1	Exception
    //   165	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	35	109	java/lang/Exception
    //   0	35	146	finally
    //   41	50	161	finally
    //   52	67	161	finally
    //   69	85	161	finally
    //   114	133	161	finally
    //   41	50	165	java/lang/Exception
    //   52	67	165	java/lang/Exception
    //   69	85	165	java/lang/Exception
  }
  
  public static enum a
  {
    public static int[] aWz()
    {
      return (int[])keT.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */