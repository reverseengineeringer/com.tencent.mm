package com.tencent.mm.storage;

import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class ab
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(aa.aqp, "EmojiGroupInfo") };
  public af aqT;
  
  public ab(af paramaf)
  {
    super(paramaf, aa.aqp, "EmojiGroupInfo", null);
    aqT = paramaf;
  }
  
  private int aGO()
  {
    int j = 0;
    int k = 0;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aqT.rawQuery("select  count(*) from EmojiInfo where catalog=?", new String[] { aa.ifk });
      int i = k;
      if (localCursor != null)
      {
        i = k;
        localObject1 = localCursor;
        localObject3 = localCursor;
        if (localCursor.moveToFirst())
        {
          localObject1 = localCursor;
          localObject3 = localCursor;
          i = localCursor.getInt(0);
        }
      }
      j = i;
      if (localCursor != null)
      {
        localCursor.close();
        j = i;
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "Check GroupId Exist Faild." + localException.getMessage());
      return 0;
    }
    finally
    {
      if (localObject3 == null) {
        break label167;
      }
      ((Cursor)localObject3).close();
    }
    return j;
  }
  
  public static boolean aGU()
  {
    return ((Boolean)ax.tl().rf().get(208912, Boolean.valueOf(false))).booleanValue();
  }
  
  private static String aGX()
  {
    return " ( " + mF(aa.iff) + " and " + aGY() + " ) ";
  }
  
  private static String aGY()
  {
    return " ( status = '7" + "' ) ";
  }
  
  private static String mF(int paramInt)
  {
    return " ( type = '" + paramInt + "' ) ";
  }
  
  private static String mG(int paramInt)
  {
    return " ( " + mF(paramInt) + " and ( ( ( flag & 256 ) = 0 )  or ( flag is null ) )  ) ";
  }
  
  public final void K(ArrayList paramArrayList)
  {
    g localg;
    long l;
    if ((aqT instanceof g))
    {
      localg = (g)aqT;
      l = localg.cN(Thread.currentThread().getId());
      t.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "surround deleteByGroupIdList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      if ((paramArrayList != null) && (paramArrayList.size() > 0))
      {
        paramArrayList = paramArrayList.iterator();
        while (paramArrayList.hasNext()) {
          zm((String)paramArrayList.next());
        }
      }
      if (localg != null)
      {
        localg.cO(l);
        t.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "end deleteByGroupIdList transaction");
      }
      return;
      localg = null;
      l = -1L;
    }
  }
  
  /* Error */
  public final aa Z(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	com/tencent/mm/storage/ab:aqT	Lcom/tencent/mm/sdk/g/af;
    //   4: ldc -38
    //   6: iconst_1
    //   7: anewarray 14	java/lang/String
    //   10: dup
    //   11: iconst_0
    //   12: aload_1
    //   13: aastore
    //   14: invokeinterface 64 3 0
    //   19: astore_3
    //   20: aload_3
    //   21: ifnull +48 -> 69
    //   24: aload_3
    //   25: invokeinterface 70 1 0
    //   30: ifeq +39 -> 69
    //   33: new 16	com/tencent/mm/storage/aa
    //   36: dup
    //   37: invokespecial 219	com/tencent/mm/storage/aa:<init>	()V
    //   40: astore 6
    //   42: aload 6
    //   44: aload_3
    //   45: invokevirtual 223	com/tencent/mm/storage/aa:c	(Landroid/database/Cursor;)V
    //   48: aload 6
    //   50: astore 4
    //   52: aload_3
    //   53: ifnull +13 -> 66
    //   56: aload_3
    //   57: invokeinterface 77 1 0
    //   62: aload 6
    //   64: astore 4
    //   66: aload 4
    //   68: areturn
    //   69: aload_3
    //   70: ifnull +149 -> 219
    //   73: aload_3
    //   74: invokeinterface 77 1 0
    //   79: aconst_null
    //   80: astore_1
    //   81: aload_1
    //   82: astore 4
    //   84: aload_1
    //   85: ifnonnull -19 -> 66
    //   88: iload_2
    //   89: ifeq +81 -> 170
    //   92: aconst_null
    //   93: areturn
    //   94: astore 5
    //   96: aconst_null
    //   97: astore 4
    //   99: aconst_null
    //   100: astore_3
    //   101: ldc 79
    //   103: new 44	java/lang/StringBuilder
    //   106: dup
    //   107: ldc -31
    //   109: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload_1
    //   113: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: ldc -29
    //   118: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: aload 5
    //   123: invokevirtual 87	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   126: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokestatic 96	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   135: aload 4
    //   137: ifnull +77 -> 214
    //   140: aload 4
    //   142: invokeinterface 77 1 0
    //   147: aload_3
    //   148: astore_1
    //   149: goto -68 -> 81
    //   152: astore_1
    //   153: aconst_null
    //   154: astore 4
    //   156: aload 4
    //   158: ifnull +10 -> 168
    //   161: aload 4
    //   163: invokeinterface 77 1 0
    //   168: aload_1
    //   169: athrow
    //   170: new 16	com/tencent/mm/storage/aa
    //   173: dup
    //   174: invokespecial 219	com/tencent/mm/storage/aa:<init>	()V
    //   177: areturn
    //   178: astore_1
    //   179: aload_3
    //   180: astore 4
    //   182: goto -26 -> 156
    //   185: astore_1
    //   186: goto -30 -> 156
    //   189: astore 5
    //   191: aconst_null
    //   192: astore 6
    //   194: aload_3
    //   195: astore 4
    //   197: aload 6
    //   199: astore_3
    //   200: goto -99 -> 101
    //   203: astore 5
    //   205: aload_3
    //   206: astore 4
    //   208: aload 6
    //   210: astore_3
    //   211: goto -110 -> 101
    //   214: aload_3
    //   215: astore_1
    //   216: goto -135 -> 81
    //   219: aconst_null
    //   220: astore_1
    //   221: goto -140 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	this	ab
    //   0	224	1	paramString	String
    //   0	224	2	paramBoolean	boolean
    //   19	196	3	localObject1	Object
    //   50	157	4	localObject2	Object
    //   94	28	5	localException1	Exception
    //   189	1	5	localException2	Exception
    //   203	1	5	localException3	Exception
    //   40	169	6	localaa	aa
    // Exception table:
    //   from	to	target	type
    //   0	20	94	java/lang/Exception
    //   0	20	152	finally
    //   24	42	178	finally
    //   42	48	178	finally
    //   101	135	185	finally
    //   24	42	189	java/lang/Exception
    //   42	48	203	java/lang/Exception
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final boolean aGP()
  {
    boolean bool = true;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aqT.rawQuery("select * from EmojiGroupInfo where type=?", new String[] { aa.TYPE_SYSTEM });
      if (localCursor != null)
      {
        localObject1 = localCursor;
        localObject3 = localCursor;
        if (localCursor.moveToFirst())
        {
          localObject1 = localCursor;
          localObject3 = localCursor;
          aa localaa = new aa();
          localObject1 = localCursor;
          localObject3 = localCursor;
          localaa.c(localCursor);
          localObject1 = localCursor;
          localObject3 = localCursor;
          int i = field_flag;
          if ((i & 0x100) > 0)
          {
            i = 1;
            if (i != 0) {
              break label141;
            }
          }
          for (;;)
          {
            if (localCursor != null) {
              localCursor.close();
            }
            return bool;
            i = 0;
            break;
            label141:
            bool = false;
          }
        }
      }
      if (localCursor != null) {
        localCursor.close();
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localObject3 = localObject1;
        t.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", localException.toString());
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
    }
    finally
    {
      if (localObject3 == null) {
        break label201;
      }
      ((Cursor)localObject3).close();
    }
    return false;
  }
  
  public final List aGQ()
  {
    localObject3 = null;
    localObject1 = null;
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where " + mG(aa.TYPE_SYSTEM) + " or " + mG(aa.TYPE_CUSTOM) + " order by sort ASC";
    try
    {
      localObject4 = aqT.rawQuery((String)localObject4, null);
      if (localObject4 != null)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localObject4;
            localObject3 = localObject4;
            aa localaa = new aa();
            localObject1 = localObject4;
            localObject3 = localObject4;
            localaa.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(localaa);
            localObject1 = localObject4;
            localObject3 = localObject4;
            bool = ((Cursor)localObject4).moveToNext();
          } while (bool);
        }
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get system group fail." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label221;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final HashMap aGR()
  {
    localObject3 = null;
    localObject1 = null;
    localHashMap = new HashMap();
    Object localObject4 = "select * from EmojiGroupInfo where " + new StringBuilder().append(mF(aa.TYPE_SYSTEM)).append(" or ").append(mF(aa.TYPE_CUSTOM)).append(" or ").append(mF(aa.iff)).append(" or ").append(mF(aa.ifh)).toString() + " order by sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aqT.rawQuery((String)localObject4, null);
      if (localObject4 != null)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localObject4;
            localObject3 = localObject4;
            aa localaa = new aa();
            localObject1 = localObject4;
            localObject3 = localObject4;
            localaa.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localHashMap.put(field_productID, localaa);
            localObject1 = localObject4;
            localObject3 = localObject4;
            bool = ((Cursor)localObject4).moveToNext();
          } while (bool);
        }
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get all group fail." + localException.getMessage());
      return localHashMap;
    }
    finally
    {
      if (localObject3 == null) {
        break label266;
      }
      ((Cursor)localObject3).close();
    }
    return localHashMap;
  }
  
  public final ArrayList aGS()
  {
    localObject3 = null;
    localObject1 = null;
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where " + aGX() + " order by sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aqT.rawQuery((String)localObject4, null);
      if (localObject4 != null)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localObject4;
            localObject3 = localObject4;
            aa localaa = new aa();
            localObject1 = localObject4;
            localObject3 = localObject4;
            localaa.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(localaa);
            localObject1 = localObject4;
            localObject3 = localObject4;
            bool = ((Cursor)localObject4).moveToNext();
          } while (bool);
        }
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get all group fail." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label203;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final HashMap aGT()
  {
    localObject3 = null;
    localObject1 = null;
    localHashMap = new HashMap();
    Object localObject4 = "select * from EmojiGroupInfo where " + aGX() + " order by sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aqT.rawQuery((String)localObject4, null);
      if (localObject4 != null)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          localObject1 = localObject4;
          localObject3 = localObject4;
          z localz = new z();
          boolean bool;
          do
          {
            localObject1 = localObject4;
            localObject3 = localObject4;
            String str = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("productID"));
            localObject1 = localObject4;
            localObject3 = localObject4;
            avk = str;
            localObject1 = localObject4;
            localObject3 = localObject4;
            eEA = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("packName"));
            localObject1 = localObject4;
            localObject3 = localObject4;
            localz.mE(7);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localHashMap.put(str, localz);
            localObject1 = localObject4;
            localObject3 = localObject4;
            bool = ((Cursor)localObject4).moveToNext();
          } while (bool);
        }
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get download group map failed." + localException.getMessage());
      return localHashMap;
    }
    finally
    {
      if (localObject3 == null) {
        break label271;
      }
      ((Cursor)localObject3).close();
    }
    return localHashMap;
  }
  
  public final void aGV()
  {
    String str = aa.TYPE_CUSTOM;
    str = "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime=" + System.currentTimeMillis() + " WHERE type=" + str;
    if (aqT.bx("EmojiGroupInfo", str)) {
      yh("event_update_group");
    }
    ax.tl().rf().set(208912, Boolean.valueOf(true));
  }
  
  public final ArrayList aGW()
  {
    localObject3 = null;
    localObject1 = null;
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where " + aGX() + " or " + mG(aa.TYPE_SYSTEM) + " or " + mG(aa.TYPE_CUSTOM) + " or " + new StringBuilder(" ( recommand = '1").append("' ) ").toString() + " order by idx ASC,sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aqT.rawQuery((String)localObject4, null);
      if (localObject4 != null)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localObject4;
            localObject3 = localObject4;
            aa localaa = new aa();
            localObject1 = localObject4;
            localObject3 = localObject4;
            localaa.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(localaa);
            localObject1 = localObject4;
            localObject3 = localObject4;
            t.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "jacks getPanelGroupList: packname: %s, lasttime: %d, sort: %d", new Object[] { field_packName, Long.valueOf(field_lastUseTime), Integer.valueOf(field_sort) });
            localObject1 = localObject4;
            localObject3 = localObject4;
            bool = ((Cursor)localObject4).moveToNext();
          } while (bool);
        }
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get Panel EmojiGroupInfo." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label305;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  /* Error */
  public final boolean aGZ()
  {
    // Byte code:
    //   0: new 44	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   7: getstatic 234	com/tencent/mm/storage/aa:TYPE_SYSTEM	I
    //   10: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   13: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   16: astore_3
    //   17: new 44	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   24: getstatic 131	com/tencent/mm/storage/aa:iff	I
    //   27: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   30: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: astore 4
    //   35: ldc 79
    //   37: ldc_w 373
    //   40: iconst_1
    //   41: anewarray 173	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: ldc_w 375
    //   49: aastore
    //   50: invokestatic 182	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aconst_null
    //   54: astore_2
    //   55: aload_0
    //   56: getfield 36	com/tencent/mm/storage/ab:aqT	Lcom/tencent/mm/sdk/g/af;
    //   59: ldc_w 375
    //   62: iconst_4
    //   63: anewarray 14	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: aload_3
    //   69: aastore
    //   70: dup
    //   71: iconst_1
    //   72: aload 4
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: ldc_w 377
    //   80: aastore
    //   81: dup
    //   82: iconst_3
    //   83: ldc_w 379
    //   86: aastore
    //   87: invokeinterface 64 3 0
    //   92: astore_3
    //   93: aload_3
    //   94: ifnull +28 -> 122
    //   97: aload_3
    //   98: astore_2
    //   99: aload_3
    //   100: invokeinterface 70 1 0
    //   105: istore_1
    //   106: iload_1
    //   107: ifeq +15 -> 122
    //   110: aload_3
    //   111: ifnull +9 -> 120
    //   114: aload_3
    //   115: invokeinterface 77 1 0
    //   120: iconst_1
    //   121: ireturn
    //   122: aload_3
    //   123: ifnull +9 -> 132
    //   126: aload_3
    //   127: invokeinterface 77 1 0
    //   132: iconst_0
    //   133: ireturn
    //   134: astore_2
    //   135: aconst_null
    //   136: astore_2
    //   137: ldc 79
    //   139: ldc_w 381
    //   142: invokestatic 96	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   145: aload_2
    //   146: ifnull -14 -> 132
    //   149: aload_2
    //   150: invokeinterface 77 1 0
    //   155: goto -23 -> 132
    //   158: astore_3
    //   159: aload_2
    //   160: ifnull +9 -> 169
    //   163: aload_2
    //   164: invokeinterface 77 1 0
    //   169: aload_3
    //   170: athrow
    //   171: astore_3
    //   172: goto -13 -> 159
    //   175: astore_2
    //   176: aload_3
    //   177: astore_2
    //   178: goto -41 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	ab
    //   105	2	1	bool	boolean
    //   54	45	2	localObject1	Object
    //   134	1	2	localException1	Exception
    //   136	28	2	localObject2	Object
    //   175	1	2	localException2	Exception
    //   177	1	2	localObject3	Object
    //   16	111	3	localObject4	Object
    //   158	12	3	localObject5	Object
    //   171	6	3	localObject6	Object
    //   33	40	4	str	String
    // Exception table:
    //   from	to	target	type
    //   55	93	134	java/lang/Exception
    //   55	93	158	finally
    //   99	106	158	finally
    //   137	145	171	finally
    //   99	106	175	java/lang/Exception
  }
  
  public final List aHa()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject4 = aa.iff;
    Object localObject1 = null;
    try
    {
      Cursor localCursor = aqT.rawQuery("select productID from EmojiGroupInfo where type=? and sync=?", new String[] { localObject4, "1" });
      if (localCursor != null)
      {
        localObject1 = localCursor;
        localObject4 = localCursor;
      }
      boolean bool;
      if (localObject5 == null) {
        break label177;
      }
    }
    catch (Exception localException)
    {
      do
      {
        try
        {
          if (localCursor.moveToFirst()) {
            do
            {
              localObject1 = localCursor;
              localObject4 = localCursor;
              localArrayList.add(localCursor.getString(0));
              localObject1 = localCursor;
              localObject4 = localCursor;
              bool = localCursor.moveToNext();
            } while (bool);
          }
          if (localCursor != null) {
            localCursor.close();
          }
          return localArrayList;
        }
        finally
        {
          Object localObject5;
          for (;;) {}
        }
        localException = localException;
        localObject5 = localObject1;
        t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNeedToSyncStoreEmojiProductList. exception.%s", new Object[] { bn.aFH() });
      } while (localObject1 == null);
      ((Cursor)localObject1).close();
      return localArrayList;
    }
    finally
    {
      localObject2 = finally;
      localObject5 = null;
    }
    ((Cursor)localObject5).close();
    label177:
    throw ((Throwable)localObject2);
  }
  
  public final List aHb()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject4 = aa.iff;
    Object localObject6 = aa.TYPE_SYSTEM;
    Object localObject1 = null;
    try
    {
      localObject6 = aqT.rawQuery("select productID from EmojiGroupInfo where sync=? and (type=?  and status=?) or (type=? and flag=?)", new String[] { "0", localObject4, "7", localObject6, "0" });
      if (localObject6 != null)
      {
        localObject1 = localObject6;
        localObject4 = localObject6;
      }
      boolean bool;
      if (localObject5 == null) {
        break label212;
      }
    }
    catch (Exception localException)
    {
      do
      {
        try
        {
          if (((Cursor)localObject6).moveToFirst()) {
            do
            {
              localObject1 = localObject6;
              localObject4 = localObject6;
              localArrayList.add(((Cursor)localObject6).getString(0));
              localObject1 = localObject6;
              localObject4 = localObject6;
              bool = ((Cursor)localObject6).moveToNext();
            } while (bool);
          }
          if (localObject6 != null) {
            ((Cursor)localObject6).close();
          }
          return localArrayList;
        }
        finally
        {
          Object localObject5;
          for (;;) {}
        }
        localException = localException;
        localObject5 = localObject1;
        t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNeetToUploadStoreEmojiPrductList. exception.%s", new Object[] { bn.aFH() });
      } while (localObject1 == null);
      ((Cursor)localObject1).close();
      return localArrayList;
    }
    finally
    {
      localObject2 = finally;
      localObject5 = null;
    }
    ((Cursor)localObject5).close();
    label212:
    throw ((Throwable)localObject2);
  }
  
  public final ArrayList aHc()
  {
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where  (type=?  and status=?) or (type=? and flag=?)  order by idx ASC,sort ASC,lastUseTime DESC";
    Object localObject5 = aa.iff;
    String str = aa.TYPE_SYSTEM;
    localObject3 = null;
    localObject1 = null;
    try
    {
      localObject4 = aqT.rawQuery((String)localObject4, new String[] { localObject5, "7", str, "0" });
      localObject1 = localObject4;
      localObject3 = localObject4;
      t.v("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNewMineGroupList : ===========");
      if (localObject4 != null)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localObject4;
            localObject3 = localObject4;
            localObject5 = new aa();
            localObject1 = localObject4;
            localObject3 = localObject4;
            ((aa)localObject5).c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            t.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNewMineGroupList : %s, lastTime: %d, sort: %d", new Object[] { field_packName, Long.valueOf(field_lastUseTime), Integer.valueOf(field_sort) });
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(localObject5);
            localObject1 = localObject4;
            localObject3 = localObject4;
            bool = ((Cursor)localObject4).moveToNext();
          } while (bool);
        }
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get Panel EmojiGroupInfo." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label315;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final boolean bd(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      t.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "updateList . list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aqT instanceof g))
    {
      localg = (g)aqT;
      l = localg.cN(Thread.currentThread().getId());
      t.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "surround updateList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      int i = 0;
      while (i < paramList.size())
      {
        aa localaa = (aa)paramList.get(i);
        t.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "jacks packname: productid: %s, lasttime: %d, sort: %d", new Object[] { field_productID, Long.valueOf(field_lastUseTime), Integer.valueOf(field_sort) });
        a(localaa);
        i += 1;
      }
      if (localg != null)
      {
        localg.cO(l);
        t.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "end updateList transaction");
      }
      yh("event_update_group");
      return true;
      localg = null;
      l = -1L;
    }
  }
  
  /* Error */
  public final ArrayList dr(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 10
    //   6: aconst_null
    //   7: astore 8
    //   9: new 184	java/util/ArrayList
    //   12: dup
    //   13: invokespecial 244	java/util/ArrayList:<init>	()V
    //   16: astore 11
    //   18: invokestatic 443	javax/xml/parsers/DocumentBuilderFactory:newInstance	()Ljavax/xml/parsers/DocumentBuilderFactory;
    //   21: astore 12
    //   23: aload 8
    //   25: astore 6
    //   27: aload 9
    //   29: astore 7
    //   31: aload 10
    //   33: astore 5
    //   35: ldc 79
    //   37: ldc_w 445
    //   40: invokestatic 212	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload 8
    //   45: astore 6
    //   47: aload 9
    //   49: astore 7
    //   51: aload 10
    //   53: astore 5
    //   55: aload_1
    //   56: invokevirtual 451	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   59: ldc_w 453
    //   62: invokevirtual 459	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   65: astore_1
    //   66: aload_1
    //   67: astore 6
    //   69: aload_1
    //   70: astore 7
    //   72: aload_1
    //   73: astore 5
    //   75: aload 12
    //   77: invokevirtual 463	javax/xml/parsers/DocumentBuilderFactory:newDocumentBuilder	()Ljavax/xml/parsers/DocumentBuilder;
    //   80: aload_1
    //   81: invokevirtual 469	javax/xml/parsers/DocumentBuilder:parse	(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    //   84: invokeinterface 475 1 0
    //   89: ldc_w 477
    //   92: invokeinterface 483 2 0
    //   97: astore 8
    //   99: iconst_0
    //   100: istore_2
    //   101: aload_1
    //   102: astore 6
    //   104: aload_1
    //   105: astore 7
    //   107: aload_1
    //   108: astore 5
    //   110: iload_2
    //   111: aload 8
    //   113: invokeinterface 488 1 0
    //   118: if_icmpge +553 -> 671
    //   121: aload_1
    //   122: astore 6
    //   124: aload_1
    //   125: astore 7
    //   127: aload_1
    //   128: astore 5
    //   130: new 16	com/tencent/mm/storage/aa
    //   133: dup
    //   134: invokespecial 219	com/tencent/mm/storage/aa:<init>	()V
    //   137: astore 9
    //   139: aload_1
    //   140: astore 6
    //   142: aload_1
    //   143: astore 7
    //   145: aload_1
    //   146: astore 5
    //   148: aload 8
    //   150: iload_2
    //   151: invokeinterface 492 2 0
    //   156: checkcast 479	org/w3c/dom/Element
    //   159: astore 10
    //   161: aload_1
    //   162: astore 6
    //   164: aload_1
    //   165: astore 7
    //   167: aload_1
    //   168: astore 5
    //   170: aload 10
    //   172: ldc_w 494
    //   175: invokeinterface 498 2 0
    //   180: invokestatic 502	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   183: invokevirtual 505	java/lang/Integer:intValue	()I
    //   186: istore 4
    //   188: aload_1
    //   189: astore 6
    //   191: aload_1
    //   192: astore 7
    //   194: aload_1
    //   195: astore 5
    //   197: aload 10
    //   199: ldc_w 507
    //   202: invokeinterface 498 2 0
    //   207: invokestatic 513	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   210: ifne +162 -> 372
    //   213: aload_1
    //   214: astore 6
    //   216: aload_1
    //   217: astore 7
    //   219: aload_1
    //   220: astore 5
    //   222: ldc 79
    //   224: ldc_w 515
    //   227: iconst_2
    //   228: anewarray 173	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: iload 4
    //   235: invokestatic 366	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: aload 10
    //   243: ldc_w 507
    //   246: invokeinterface 498 2 0
    //   251: invokestatic 502	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   254: aastore
    //   255: invokestatic 368	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   258: aload_1
    //   259: astore 6
    //   261: aload_1
    //   262: astore 7
    //   264: aload_1
    //   265: astore 5
    //   267: getstatic 518	com/tencent/mm/storage/aa:ifj	I
    //   270: istore_3
    //   271: iload 4
    //   273: iload_3
    //   274: iand
    //   275: iload_3
    //   276: if_icmpne +559 -> 835
    //   279: iconst_1
    //   280: istore_3
    //   281: iload_3
    //   282: ifeq +303 -> 585
    //   285: aload_1
    //   286: astore 6
    //   288: aload_1
    //   289: astore 7
    //   291: aload_1
    //   292: astore 5
    //   294: aload_0
    //   295: invokespecial 520	com/tencent/mm/storage/ab:aGO	()I
    //   298: ifgt +18 -> 316
    //   301: aload_1
    //   302: astore 6
    //   304: aload_1
    //   305: astore 7
    //   307: aload_1
    //   308: astore 5
    //   310: invokestatic 522	com/tencent/mm/storage/ab:aGU	()Z
    //   313: ifeq +272 -> 585
    //   316: aload_1
    //   317: astore 6
    //   319: aload_1
    //   320: astore 7
    //   322: aload_1
    //   323: astore 5
    //   325: aload 9
    //   327: iconst_m1
    //   328: putfield 361	com/tencent/mm/storage/aa:field_sort	I
    //   331: aload_1
    //   332: astore 6
    //   334: aload_1
    //   335: astore 7
    //   337: aload_1
    //   338: astore 5
    //   340: invokestatic 103	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
    //   343: invokevirtual 109	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
    //   346: ldc 110
    //   348: iconst_1
    //   349: invokestatic 116	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   352: invokevirtual 344	com/tencent/mm/storage/h:set	(ILjava/lang/Object;)V
    //   355: aload_1
    //   356: astore 6
    //   358: aload_1
    //   359: astore 7
    //   361: aload_1
    //   362: astore 5
    //   364: ldc 79
    //   366: ldc_w 524
    //   369: invokestatic 241	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   372: aload_1
    //   373: astore 6
    //   375: aload_1
    //   376: astore 7
    //   378: aload_1
    //   379: astore 5
    //   381: aload 9
    //   383: iload 4
    //   385: invokestatic 526	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   388: putfield 280	com/tencent/mm/storage/aa:field_productID	Ljava/lang/String;
    //   391: aload_1
    //   392: astore 6
    //   394: aload_1
    //   395: astore 7
    //   397: aload_1
    //   398: astore 5
    //   400: aload 9
    //   402: aload 10
    //   404: ldc_w 528
    //   407: invokeinterface 498 2 0
    //   412: putfield 354	com/tencent/mm/storage/aa:field_packName	Ljava/lang/String;
    //   415: aload_1
    //   416: astore 6
    //   418: aload_1
    //   419: astore 7
    //   421: aload_1
    //   422: astore 5
    //   424: aload 10
    //   426: ldc_w 530
    //   429: invokeinterface 498 2 0
    //   434: invokestatic 513	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   437: ifne +33 -> 470
    //   440: aload_1
    //   441: astore 6
    //   443: aload_1
    //   444: astore 7
    //   446: aload_1
    //   447: astore 5
    //   449: aload 9
    //   451: aload 10
    //   453: ldc_w 530
    //   456: invokeinterface 498 2 0
    //   461: invokestatic 502	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   464: invokevirtual 505	java/lang/Integer:intValue	()I
    //   467: putfield 533	com/tencent/mm/storage/aa:field_type	I
    //   470: aload_1
    //   471: astore 6
    //   473: aload_1
    //   474: astore 7
    //   476: aload_1
    //   477: astore 5
    //   479: aload 10
    //   481: ldc_w 535
    //   484: invokeinterface 498 2 0
    //   489: invokestatic 513	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   492: ifne +33 -> 525
    //   495: aload_1
    //   496: astore 6
    //   498: aload_1
    //   499: astore 7
    //   501: aload_1
    //   502: astore 5
    //   504: aload 9
    //   506: aload 10
    //   508: ldc_w 530
    //   511: invokeinterface 498 2 0
    //   516: invokestatic 502	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   519: invokevirtual 505	java/lang/Integer:intValue	()I
    //   522: putfield 538	com/tencent/mm/storage/aa:field_packType	I
    //   525: aload_1
    //   526: astore 6
    //   528: aload_1
    //   529: astore 7
    //   531: aload_1
    //   532: astore 5
    //   534: aload 9
    //   536: getfield 533	com/tencent/mm/storage/aa:field_type	I
    //   539: getstatic 234	com/tencent/mm/storage/aa:TYPE_SYSTEM	I
    //   542: if_icmpeq +23 -> 565
    //   545: aload_1
    //   546: astore 6
    //   548: aload_1
    //   549: astore 7
    //   551: aload_1
    //   552: astore 5
    //   554: aload 9
    //   556: getfield 533	com/tencent/mm/storage/aa:field_type	I
    //   559: getstatic 253	com/tencent/mm/storage/aa:TYPE_CUSTOM	I
    //   562: if_icmpne +266 -> 828
    //   565: aload_1
    //   566: astore 6
    //   568: aload_1
    //   569: astore 7
    //   571: aload_1
    //   572: astore 5
    //   574: aload 11
    //   576: aload 9
    //   578: invokevirtual 291	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   581: pop
    //   582: goto +246 -> 828
    //   585: aload_1
    //   586: astore 6
    //   588: aload_1
    //   589: astore 7
    //   591: aload_1
    //   592: astore 5
    //   594: aload 9
    //   596: iload_2
    //   597: iconst_1
    //   598: iadd
    //   599: putfield 361	com/tencent/mm/storage/aa:field_sort	I
    //   602: goto -230 -> 372
    //   605: astore_1
    //   606: aload 6
    //   608: astore 5
    //   610: ldc 79
    //   612: ldc_w 540
    //   615: iconst_1
    //   616: anewarray 173	java/lang/Object
    //   619: dup
    //   620: iconst_0
    //   621: aload_1
    //   622: invokestatic 543	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   625: aastore
    //   626: invokestatic 396	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   629: aload 6
    //   631: astore 5
    //   633: ldc 79
    //   635: new 44	java/lang/StringBuilder
    //   638: dup
    //   639: ldc_w 545
    //   642: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   645: aload_1
    //   646: invokevirtual 546	java/io/IOException:getMessage	()Ljava/lang/String;
    //   649: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   652: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   655: invokestatic 96	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   658: aload 6
    //   660: ifnull +8 -> 668
    //   663: aload 6
    //   665: invokevirtual 549	java/io/InputStream:close	()V
    //   668: aload 11
    //   670: areturn
    //   671: aload_1
    //   672: astore 6
    //   674: aload_1
    //   675: astore 7
    //   677: aload_1
    //   678: astore 5
    //   680: aload 11
    //   682: invokevirtual 187	java/util/ArrayList:size	()I
    //   685: ifle +19 -> 704
    //   688: aload_1
    //   689: astore 6
    //   691: aload_1
    //   692: astore 7
    //   694: aload_1
    //   695: astore 5
    //   697: aload_0
    //   698: aload 11
    //   700: invokevirtual 551	com/tencent/mm/storage/ab:bd	(Ljava/util/List;)Z
    //   703: pop
    //   704: aload_1
    //   705: astore 6
    //   707: aload_1
    //   708: astore 7
    //   710: aload_1
    //   711: astore 5
    //   713: ldc 79
    //   715: ldc_w 553
    //   718: invokestatic 241	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   721: aload_1
    //   722: ifnull -54 -> 668
    //   725: aload_1
    //   726: invokevirtual 549	java/io/InputStream:close	()V
    //   729: aload 11
    //   731: areturn
    //   732: astore_1
    //   733: aload 11
    //   735: areturn
    //   736: astore_1
    //   737: aload 7
    //   739: astore 5
    //   741: ldc 79
    //   743: ldc_w 540
    //   746: iconst_1
    //   747: anewarray 173	java/lang/Object
    //   750: dup
    //   751: iconst_0
    //   752: aload_1
    //   753: invokestatic 543	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   756: aastore
    //   757: invokestatic 396	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   760: aload 7
    //   762: astore 5
    //   764: ldc 79
    //   766: new 44	java/lang/StringBuilder
    //   769: dup
    //   770: ldc_w 555
    //   773: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   776: aload_1
    //   777: invokevirtual 87	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   780: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   783: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   786: invokestatic 96	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   789: aload 7
    //   791: ifnull -123 -> 668
    //   794: aload 7
    //   796: invokevirtual 549	java/io/InputStream:close	()V
    //   799: aload 11
    //   801: areturn
    //   802: astore_1
    //   803: aload 11
    //   805: areturn
    //   806: astore_1
    //   807: aload 5
    //   809: ifnull +8 -> 817
    //   812: aload 5
    //   814: invokevirtual 549	java/io/InputStream:close	()V
    //   817: aload_1
    //   818: athrow
    //   819: astore_1
    //   820: aload 11
    //   822: areturn
    //   823: astore 5
    //   825: goto -8 -> 817
    //   828: iload_2
    //   829: iconst_1
    //   830: iadd
    //   831: istore_2
    //   832: goto -731 -> 101
    //   835: iconst_0
    //   836: istore_3
    //   837: goto -556 -> 281
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	840	0	this	ab
    //   0	840	1	paramContext	android.content.Context
    //   100	732	2	i	int
    //   270	567	3	j	int
    //   186	198	4	k	int
    //   33	780	5	localObject1	Object
    //   823	1	5	localException	Exception
    //   25	681	6	localObject2	Object
    //   29	766	7	localObject3	Object
    //   7	142	8	localNodeList	org.w3c.dom.NodeList
    //   1	594	9	localaa	aa
    //   4	503	10	localElement	org.w3c.dom.Element
    //   16	805	11	localArrayList	ArrayList
    //   21	55	12	localDocumentBuilderFactory	javax.xml.parsers.DocumentBuilderFactory
    // Exception table:
    //   from	to	target	type
    //   35	43	605	java/io/IOException
    //   55	66	605	java/io/IOException
    //   75	99	605	java/io/IOException
    //   110	121	605	java/io/IOException
    //   130	139	605	java/io/IOException
    //   148	161	605	java/io/IOException
    //   170	188	605	java/io/IOException
    //   197	213	605	java/io/IOException
    //   222	258	605	java/io/IOException
    //   267	271	605	java/io/IOException
    //   294	301	605	java/io/IOException
    //   310	316	605	java/io/IOException
    //   325	331	605	java/io/IOException
    //   340	355	605	java/io/IOException
    //   364	372	605	java/io/IOException
    //   381	391	605	java/io/IOException
    //   400	415	605	java/io/IOException
    //   424	440	605	java/io/IOException
    //   449	470	605	java/io/IOException
    //   479	495	605	java/io/IOException
    //   504	525	605	java/io/IOException
    //   534	545	605	java/io/IOException
    //   554	565	605	java/io/IOException
    //   574	582	605	java/io/IOException
    //   594	602	605	java/io/IOException
    //   680	688	605	java/io/IOException
    //   697	704	605	java/io/IOException
    //   713	721	605	java/io/IOException
    //   725	729	732	java/lang/Exception
    //   35	43	736	java/lang/Exception
    //   55	66	736	java/lang/Exception
    //   75	99	736	java/lang/Exception
    //   110	121	736	java/lang/Exception
    //   130	139	736	java/lang/Exception
    //   148	161	736	java/lang/Exception
    //   170	188	736	java/lang/Exception
    //   197	213	736	java/lang/Exception
    //   222	258	736	java/lang/Exception
    //   267	271	736	java/lang/Exception
    //   294	301	736	java/lang/Exception
    //   310	316	736	java/lang/Exception
    //   325	331	736	java/lang/Exception
    //   340	355	736	java/lang/Exception
    //   364	372	736	java/lang/Exception
    //   381	391	736	java/lang/Exception
    //   400	415	736	java/lang/Exception
    //   424	440	736	java/lang/Exception
    //   449	470	736	java/lang/Exception
    //   479	495	736	java/lang/Exception
    //   504	525	736	java/lang/Exception
    //   534	545	736	java/lang/Exception
    //   554	565	736	java/lang/Exception
    //   574	582	736	java/lang/Exception
    //   594	602	736	java/lang/Exception
    //   680	688	736	java/lang/Exception
    //   697	704	736	java/lang/Exception
    //   713	721	736	java/lang/Exception
    //   794	799	802	java/lang/Exception
    //   35	43	806	finally
    //   55	66	806	finally
    //   75	99	806	finally
    //   110	121	806	finally
    //   130	139	806	finally
    //   148	161	806	finally
    //   170	188	806	finally
    //   197	213	806	finally
    //   222	258	806	finally
    //   267	271	806	finally
    //   294	301	806	finally
    //   310	316	806	finally
    //   325	331	806	finally
    //   340	355	806	finally
    //   364	372	806	finally
    //   381	391	806	finally
    //   400	415	806	finally
    //   424	440	806	finally
    //   449	470	806	finally
    //   479	495	806	finally
    //   504	525	806	finally
    //   534	545	806	finally
    //   554	565	806	finally
    //   574	582	806	finally
    //   594	602	806	finally
    //   610	629	806	finally
    //   633	658	806	finally
    //   680	688	806	finally
    //   697	704	806	finally
    //   713	721	806	finally
    //   741	760	806	finally
    //   764	789	806	finally
    //   663	668	819	java/lang/Exception
    //   812	817	823	java/lang/Exception
  }
  
  public final boolean g(aa paramaa)
  {
    boolean bool1 = false;
    if (paramaa == null) {
      t.f("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "insert assertion!,invalid emojigroup info.");
    }
    boolean bool2;
    do
    {
      return bool1;
      field_lastUseTime = System.currentTimeMillis();
      field_sort = 1;
      t.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "jacks insert: packname: %s, lasttime: %d", new Object[] { field_packName, Long.valueOf(field_lastUseTime) });
      field_lastUseTime = System.currentTimeMillis();
      if (paramaa != null) {
        field_flag &= 0xFEFF;
      }
      bool2 = a(paramaa);
      bool1 = bool2;
    } while (!bool2);
    yh("event_update_group");
    return bool2;
  }
  
  public final String getTableName()
  {
    return "EmojiGroupInfo";
  }
  
  public final boolean zl(String paramString)
  {
    localObject = null;
    Cursor localCursor = null;
    boolean bool2 = false;
    boolean bool1 = false;
    if (TextUtils.isEmpty(paramString)) {
      t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "product id is null.");
    }
    String str = "select count(*) from EmojiGroupInfo where productID = '" + paramString + "' AND " + aGY() + " AND ( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) ";
    paramString = localCursor;
    do
    {
      try
      {
        localCursor = aqT.rawQuery(str, null);
        if (localCursor == null) {
          continue;
        }
        paramString = localCursor;
        localObject = localCursor;
        if (!localCursor.moveToFirst()) {
          continue;
        }
        paramString = localCursor;
        localObject = localCursor;
        int i = localCursor.getInt(0);
        if (i > 0) {
          bool1 = true;
        }
        bool2 = bool1;
        if (localCursor != null)
        {
          localCursor.close();
          bool2 = bool1;
        }
      }
      catch (Exception localException)
      {
        do
        {
          localObject = paramString;
          t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "Check GroupId Exist Faild." + localException.getMessage());
        } while (paramString == null);
        paramString.close();
        return false;
      }
      finally
      {
        if (localObject == null) {
          break;
        }
        ((Cursor)localObject).close();
      }
      return bool2;
    } while (localCursor == null);
    localCursor.close();
    return false;
  }
  
  public final boolean zm(String paramString)
  {
    String str;
    if (!bn.iW(paramString)) {
      str = paramString;
    }
    for (;;)
    {
      try
      {
        if (paramString.equals("com.tencent.xin.emoticon.tusiji")) {
          str = aa.ifi;
        }
        paramString = Z(str, true);
        if (paramString == null)
        {
          bool = false;
          if (bool)
          {
            yh("event_update_group");
            yh("delete_group");
          }
          return bool;
        }
        if (paramString != null)
        {
          if (field_type == aa.TYPE_CUSTOM) {
            t.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "jacks refuse delete custom emoji");
          }
        }
        else
        {
          field_lastUseTime = System.currentTimeMillis();
          bool = a(paramString);
          continue;
        }
        field_flag |= 0x100;
        field_status = -1;
        field_sort = 1;
        field_recommand = 0;
        continue;
        boolean bool = false;
      }
      catch (Exception paramString)
      {
        t.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "Delete By ProductId fail." + paramString.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */