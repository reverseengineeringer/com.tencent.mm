package com.tencent.mm.storage.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Base64;
import com.tencent.mm.a.e;
import com.tencent.mm.az.f.a;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

public final class f
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(c.aot, "EmojiInfo") };
  private static char[] cAP = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static int[] khf = { 2, 4, 8 };
  public d aoX;
  
  public f(d paramd)
  {
    super(paramd, c.aot, "EmojiInfo", null);
    aoX = paramd;
  }
  
  private static String P(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length * 2);
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      localStringBuilder.append(cAP[((paramArrayOfByte[i] & 0xF0) >>> 4)]);
      localStringBuilder.append(cAP[(paramArrayOfByte[i] & 0xF)]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static List a(InputStream[] paramArrayOfInputStream)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = DocumentBuilderFactory.newInstance();
    for (;;)
    {
      int k;
      try
      {
        DocumentBuilder localDocumentBuilder = ((DocumentBuilderFactory)localObject).newDocumentBuilder();
        int i = 0;
        if (i <= 0)
        {
          localObject = paramArrayOfInputStream[i];
          if (localObject != null)
          {
            NodeList localNodeList1 = localDocumentBuilder.parse((InputStream)localObject).getDocumentElement().getElementsByTagName("catalog");
            int j = 0;
            if (j < localNodeList1.getLength())
            {
              localObject = (Element)localNodeList1.item(j);
              int m = Integer.decode(((Element)localObject).getAttribute("id")).intValue();
              NodeList localNodeList2 = ((Element)localObject).getElementsByTagName("emoji");
              k = 0;
              if (k < localNodeList2.getLength())
              {
                c localc = new c(ah.tD().rF());
                localObject = (Element)localNodeList2.item(k);
                field_md5 = ((Element)localObject).getAttribute("md5");
                if (!localc.aYz()) {
                  break label353;
                }
                field_catalog = m;
                field_groupId = String.valueOf(m);
                field_name = ((Element)localObject).getAttribute("name");
                field_type = Integer.decode(((Element)localObject).getAttribute("type")).intValue();
                localObject = ((Element)localObject).getFirstChild();
                if ((localObject instanceof CharacterData))
                {
                  localObject = ((CharacterData)localObject).getData();
                  if (field_type != c.kgS) {
                    break label350;
                  }
                  localObject = new String(Base64.decode((String)localObject, 0));
                  field_content = ((String)localObject);
                  localArrayList.add(localc);
                  break label353;
                }
                localObject = "";
                continue;
              }
              j += 1;
              continue;
            }
          }
          i += 1;
        }
        else
        {
          return localArrayList;
        }
      }
      catch (Exception paramArrayOfInputStream)
      {
        u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "parse xml error; " + paramArrayOfInputStream.getMessage());
      }
      label350:
      continue;
      label353:
      k += 1;
    }
  }
  
  private boolean l(c paramc)
  {
    if ((paramc == null) || (!paramc.aYz())) {
      u.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insert assertion!, invalid emojiInfo");
    }
    long l;
    do
    {
      return false;
      ContentValues localContentValues = paramc.lX();
      l = aoX.replace("EmojiInfo", "md5", localContentValues);
      if (l != -1L) {
        DI(paramc.yh());
      }
    } while (l < 0L);
    return true;
  }
  
  private int pK(int paramInt)
  {
    int i = 0;
    int j = 0;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aoX.rawQuery("select count(*) from EmojiInfo where groupId= ? and temp=?", new String[] { String.valueOf(paramInt), "0" });
      paramInt = j;
      if (localCursor != null)
      {
        paramInt = j;
        localObject1 = localCursor;
        localObject3 = localCursor;
        if (localCursor.moveToFirst())
        {
          localObject1 = localCursor;
          localObject3 = localCursor;
          paramInt = localCursor.getInt(0);
        }
      }
      i = paramInt;
      if (localCursor != null)
      {
        localCursor.close();
        i = paramInt;
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { ay.b(localException) });
      localObject3 = localObject1;
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[countProductId]Count ProductId fail." + localException.getMessage());
      return 0;
    }
    finally
    {
      if (localObject3 == null) {
        break label187;
      }
      ((Cursor)localObject3).close();
    }
    return i;
  }
  
  private boolean pM(int paramInt)
  {
    return aoX.delete("EmojiInfo", "catalog=?", new String[] { String.valueOf(paramInt) }) >= 0;
  }
  
  /* Error */
  public final c FP(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: aload_1
    //   5: invokestatic 307	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   8: ifne +12 -> 20
    //   11: aload_1
    //   12: invokevirtual 310	java/lang/String:length	()I
    //   15: bipush 32
    //   17: if_icmpeq +15 -> 32
    //   20: ldc -39
    //   22: ldc_w 312
    //   25: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: aconst_null
    //   29: astore_3
    //   30: aload_3
    //   31: areturn
    //   32: aload_0
    //   33: getfield 60	com/tencent/mm/storage/a/f:aoX	Lcom/tencent/mm/sdk/h/d;
    //   36: ldc 26
    //   38: aconst_null
    //   39: ldc_w 317
    //   42: iconst_1
    //   43: anewarray 18	java/lang/String
    //   46: dup
    //   47: iconst_0
    //   48: aload_1
    //   49: aastore
    //   50: aconst_null
    //   51: aconst_null
    //   52: aconst_null
    //   53: invokeinterface 321 8 0
    //   58: astore_1
    //   59: aload_1
    //   60: ifnull +128 -> 188
    //   63: aload_1
    //   64: invokeinterface 272 1 0
    //   69: ifeq +119 -> 188
    //   72: new 20	com/tencent/mm/storage/a/c
    //   75: dup
    //   76: invokestatic 145	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   79: invokevirtual 150	com/tencent/mm/model/c:rF	()Ljava/lang/String;
    //   82: invokespecial 153	com/tencent/mm/storage/a/c:<init>	(Ljava/lang/String;)V
    //   85: astore_3
    //   86: aload_3
    //   87: aload_1
    //   88: invokevirtual 325	com/tencent/mm/storage/a/c:c	(Landroid/database/Cursor;)V
    //   91: aload_3
    //   92: astore_2
    //   93: aload_2
    //   94: astore_3
    //   95: aload_1
    //   96: ifnull -66 -> 30
    //   99: aload_1
    //   100: invokeinterface 278 1 0
    //   105: aload_2
    //   106: areturn
    //   107: astore 4
    //   109: aconst_null
    //   110: astore_1
    //   111: aload_2
    //   112: astore_3
    //   113: ldc -39
    //   115: ldc_w 327
    //   118: iconst_1
    //   119: anewarray 282	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload 4
    //   126: invokevirtual 328	java/lang/Exception:toString	()Ljava/lang/String;
    //   129: aastore
    //   130: invokestatic 291	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: aload_1
    //   134: astore_3
    //   135: aload_2
    //   136: ifnull -106 -> 30
    //   139: aload_2
    //   140: invokeinterface 278 1 0
    //   145: aload_1
    //   146: areturn
    //   147: astore_1
    //   148: aload_3
    //   149: ifnull +9 -> 158
    //   152: aload_3
    //   153: invokeinterface 278 1 0
    //   158: aload_1
    //   159: athrow
    //   160: astore_2
    //   161: aload_1
    //   162: astore_3
    //   163: aload_2
    //   164: astore_1
    //   165: goto -17 -> 148
    //   168: astore 4
    //   170: aconst_null
    //   171: astore_3
    //   172: aload_1
    //   173: astore_2
    //   174: aload_3
    //   175: astore_1
    //   176: goto -65 -> 111
    //   179: astore 4
    //   181: aload_1
    //   182: astore_2
    //   183: aload_3
    //   184: astore_1
    //   185: goto -74 -> 111
    //   188: aconst_null
    //   189: astore_2
    //   190: goto -97 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	f
    //   0	193	1	paramString	String
    //   3	137	2	localObject1	Object
    //   160	4	2	localObject2	Object
    //   173	17	2	str	String
    //   1	183	3	localObject3	Object
    //   107	18	4	localException1	Exception
    //   168	1	4	localException2	Exception
    //   179	1	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   32	59	107	java/lang/Exception
    //   32	59	147	finally
    //   113	133	147	finally
    //   63	86	160	finally
    //   86	91	160	finally
    //   63	86	168	java/lang/Exception
    //   86	91	179	java/lang/Exception
  }
  
  public final int FQ(String paramString)
  {
    int j = 0;
    int k = 0;
    localObject = null;
    str = null;
    try
    {
      paramString = aoX.rawQuery("select count(*) from EmojiInfo where groupId= ? and temp=?", new String[] { paramString, "0" });
      int i = k;
      if (paramString != null)
      {
        i = k;
        str = paramString;
        localObject = paramString;
        if (paramString.moveToFirst())
        {
          str = paramString;
          localObject = paramString;
          i = paramString.getInt(0);
        }
      }
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
        localObject = str;
        u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { ay.b(paramString) });
        localObject = str;
        u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[countProductId]Count ProductId fail." + paramString.getMessage());
      } while (str == null);
      str.close();
      return 0;
    }
    finally
    {
      if (localObject == null) {
        break label173;
      }
      ((Cursor)localObject).close();
    }
    return j;
  }
  
  public final boolean FR(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!TextUtils.isEmpty(paramString)) {
      paramString = "groupId = '" + paramString + "'";
    }
    try
    {
      int i = aoX.delete("EmojiInfo", paramString, null);
      bool1 = bool2;
      if (i >= 0) {
        bool1 = true;
      }
      return bool1;
    }
    catch (Exception paramString)
    {
      u.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "Delete By ProductId fail." + paramString.getMessage());
    }
    return false;
  }
  
  public final boolean U(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[cpan] updateNeedUploadEmojiList failed. list is null");
      return false;
    }
    u.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[cpan] updateNeedUploadEmojiList list size :%d.", new Object[] { Integer.valueOf(paramLinkedList.size()) });
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UPDATE");
    localStringBuilder.append(" EmojiInfo ");
    localStringBuilder.append(" SET ");
    localStringBuilder.append("needupload");
    localStringBuilder.append("=");
    localStringBuilder.append(c.khc);
    localStringBuilder.append(" where ");
    localStringBuilder.append("md5");
    localStringBuilder.append(" IN (");
    int i = 0;
    while (i < paramLinkedList.size())
    {
      localStringBuilder.append("'" + (String)paramLinkedList.get(i) + "'");
      if (i < paramLinkedList.size() - 1) {
        localStringBuilder.append(",");
      }
      i += 1;
    }
    localStringBuilder.append(")");
    u.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", localStringBuilder.toString());
    return aoX.cj("EmojiInfo", localStringBuilder.toString());
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, null, null, null, paramString3, 1);
  }
  
  public final c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, null, null, paramString3, paramString4, 1);
  }
  
  public final c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt4)
  {
    if ((paramString1 == null) || (paramString1.length() <= 0)) {
      u.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "create assertion!, invalid md5");
    }
    for (;;)
    {
      return null;
      if ((paramString1 == null) || (paramString1.length() <= 0))
      {
        u.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "create assertion!, invalid md5");
        paramString1 = null;
      }
      while (l(paramString1))
      {
        DI("create_emoji_info_notify");
        return paramString1;
        c localc = FP(paramString1);
        paramString3 = localc;
        if (localc == null) {
          paramString3 = new c(ah.tD().rF());
        }
        field_md5 = paramString1;
        field_svrid = paramString2;
        field_catalog = paramInt1;
        field_type = paramInt2;
        field_size = paramInt3;
        field_state = c.kgV;
        field_reserved1 = null;
        field_reserved2 = paramString4;
        field_app_id = paramString5;
        field_temp = 1;
        paramString1 = paramString3;
        if (!TextUtils.isEmpty(paramString6))
        {
          field_groupId = paramString6;
          paramString1 = paramString3;
        }
      }
    }
  }
  
  public final void a(Context paramContext, c paramc)
  {
    Object localObject;
    Context localContext;
    if ((field_catalog == c.kgK) || (field_catalog == c.kgN) || (field_catalog == c.kgM))
    {
      localObject = null;
      localContext = null;
    }
    for (;;)
    {
      try
      {
        paramContext = c.aX(paramContext, paramc.getName());
        if (paramContext == null) {
          break label261;
        }
        localContext = paramContext;
        localObject = paramContext;
        j = paramContext.available();
        i = j;
      }
      catch (IOException paramContext)
      {
        localObject = localContext;
        u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { ay.b(paramContext) });
        if (localContext == null) {
          break label256;
        }
        try
        {
          localContext.close();
          i = 0;
        }
        catch (IOException paramContext)
        {
          u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { ay.b(paramContext) });
          i = 0;
        }
        continue;
      }
      finally
      {
        if (localObject == null) {
          break label200;
        }
      }
      try
      {
        paramContext.close();
        i = j;
      }
      catch (IOException paramContext)
      {
        u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { ay.b(paramContext) });
        i = j;
        continue;
      }
      if ((i != 0) && (i != field_size))
      {
        field_size = i;
        m(paramc);
      }
      return;
      try
      {
        ((InputStream)localObject).close();
        label200:
        throw paramContext;
      }
      catch (IOException paramc)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { ay.b(paramc) });
        }
      }
      int i = e.aw(fCf + paramc.yh());
      continue;
      label256:
      i = 0;
      continue;
      label261:
      int j = 0;
    }
  }
  
  public final List aYD()
  {
    ArrayList localArrayList = new ArrayList();
    int i = a.kgH;
    int j = a.kgI;
    int k = c.kgY;
    Cursor localCursor = aoX.rawQuery("select  * from EmojiInfo where catalog=?  or catalog=? and state!=? order by reserved3 asc", new String[] { String.valueOf(i), String.valueOf(j), String.valueOf(k) });
    if (localCursor.getCount() > 0)
    {
      localCursor.moveToFirst();
      do
      {
        c localc = new c(ah.tD().rF());
        localc.c(localCursor);
        localArrayList.add(localc);
      } while (localCursor.moveToNext());
    }
    localCursor.close();
    return localArrayList;
  }
  
  public final List aYE()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    Object localObject4 = a.kgI;
    try
    {
      localObject4 = aoX.rawQuery("select md5 from EmojiInfo where catalog=?", new String[] { localObject4 });
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
            localArrayList.add(((Cursor)localObject4).getString(0));
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
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get download custom emoji MD5 list failed :%s", new Object[] { ay.b(localException) });
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label178;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final List aYF()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    Object localObject4 = a.kgI;
    String str = c.kha;
    try
    {
      localObject4 = aoX.rawQuery("select md5 from EmojiInfo where catalog=? and source=?", new String[] { localObject4, str });
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
            localArrayList.add(((Cursor)localObject4).getString(0));
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
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get download custom emoji MD5 list failed :%s", new Object[] { ay.b(localException) });
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label201;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final List aYG()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aoX.rawQuery("select md5 from EmojiInfo where catalog=? or temp=?", new String[] { "85", "2" });
      if (localCursor != null)
      {
        localObject1 = localCursor;
        localObject3 = localCursor;
        if (localCursor.moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localCursor;
            localObject3 = localCursor;
            localArrayList.add(localCursor.getString(0));
            localObject1 = localCursor;
            localObject3 = localCursor;
            bool = localCursor.moveToNext();
          } while (bool);
        }
      }
      if (localCursor != null) {
        localCursor.close();
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get need to sync emoji MD5 list failed :%s", new Object[] { ay.b(localException) });
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label167;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final int aYH()
  {
    int j = 0;
    int k = 0;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aoX.rawQuery("select md5 from EmojiInfo where catalog=? or temp=?", new String[] { "85", "2" });
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
          i = localCursor.getCount();
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
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get need to sync emoji MD5 list failed :%s", new Object[] { ay.b(localException) });
      return 0;
    }
    finally
    {
      if (localObject3 == null) {
        break label155;
      }
      ((Cursor)localObject3).close();
    }
    return j;
  }
  
  public final ArrayList aYI()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    int i = c.khc;
    int j = a.kgI;
    try
    {
      Cursor localCursor = aoX.rawQuery("select md5 from EmojiInfo where needupload=? and catalog=?", new String[] { String.valueOf(i), String.valueOf(j) });
      if (localCursor != null)
      {
        localObject1 = localCursor;
        localObject3 = localCursor;
        if (localCursor.moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localCursor;
            localObject3 = localCursor;
            localArrayList.add(localCursor.getString(0));
            localObject1 = localCursor;
            localObject3 = localCursor;
            bool = localCursor.moveToNext();
          } while (bool);
        }
      }
      if (localCursor != null) {
        localCursor.close();
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get need upload emoji MD5 list failed :%s", new Object[] { ay.b(localException) });
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label190;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final int aYJ()
  {
    int j = 0;
    int k = 0;
    localObject3 = null;
    localObject1 = null;
    int i = a.kgI;
    try
    {
      Cursor localCursor = aoX.rawQuery("select reserved3 from EmojiInfo where catalog=? order by reserved3 desc limit 1", new String[] { String.valueOf(i) });
      i = k;
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
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "getCustomEmojiMaxIndex :%s", new Object[] { ay.b(localException) });
      return 0;
    }
    finally
    {
      if (localObject3 == null) {
        break label155;
      }
      ((Cursor)localObject3).close();
    }
    return j;
  }
  
  /* Error */
  public final ArrayList aYK()
  {
    // Byte code:
    //   0: getstatic 480	com/tencent/mm/storage/a/a:kgI	I
    //   3: istore_1
    //   4: getstatic 531	com/tencent/mm/storage/a/a:kgJ	I
    //   7: istore_2
    //   8: aload_0
    //   9: getfield 60	com/tencent/mm/storage/a/f:aoX	Lcom/tencent/mm/sdk/h/d;
    //   12: ldc_w 533
    //   15: iconst_2
    //   16: anewarray 18	java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: iload_1
    //   22: invokestatic 171	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: iload_2
    //   29: invokestatic 171	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   32: aastore
    //   33: invokeinterface 267 3 0
    //   38: astore 5
    //   40: aload 5
    //   42: ifnull +116 -> 158
    //   45: aload 5
    //   47: astore 4
    //   49: aload 5
    //   51: invokeinterface 272 1 0
    //   56: ifeq +102 -> 158
    //   59: aload 5
    //   61: astore 4
    //   63: new 80	java/util/ArrayList
    //   66: dup
    //   67: invokespecial 82	java/util/ArrayList:<init>	()V
    //   70: astore 6
    //   72: aload 5
    //   74: astore 4
    //   76: new 20	com/tencent/mm/storage/a/c
    //   79: dup
    //   80: invokespecial 534	com/tencent/mm/storage/a/c:<init>	()V
    //   83: astore 7
    //   85: aload 5
    //   87: astore 4
    //   89: aload 7
    //   91: aload 5
    //   93: invokevirtual 325	com/tencent/mm/storage/a/c:c	(Landroid/database/Cursor;)V
    //   96: aload 5
    //   98: astore 4
    //   100: aload 7
    //   102: getfield 537	com/tencent/mm/storage/a/c:field_reserved4	I
    //   105: getstatic 540	com/tencent/mm/storage/a/c:khd	I
    //   108: iand
    //   109: getstatic 540	com/tencent/mm/storage/a/c:khd	I
    //   112: if_icmpeq +15 -> 127
    //   115: aload 5
    //   117: astore 4
    //   119: aload 6
    //   121: aload 7
    //   123: invokevirtual 520	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   126: pop
    //   127: aload 5
    //   129: astore 4
    //   131: aload 5
    //   133: invokeinterface 491 1 0
    //   138: istore_3
    //   139: iload_3
    //   140: ifne -68 -> 72
    //   143: aload 5
    //   145: ifnull +10 -> 155
    //   148: aload 5
    //   150: invokeinterface 278 1 0
    //   155: aload 6
    //   157: areturn
    //   158: aload 5
    //   160: ifnull +10 -> 170
    //   163: aload 5
    //   165: invokeinterface 278 1 0
    //   170: aconst_null
    //   171: areturn
    //   172: astore 6
    //   174: aconst_null
    //   175: astore 5
    //   177: aload 5
    //   179: astore 4
    //   181: ldc -39
    //   183: ldc_w 542
    //   186: iconst_1
    //   187: anewarray 282	java/lang/Object
    //   190: dup
    //   191: iconst_0
    //   192: aload 6
    //   194: invokestatic 288	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   197: aastore
    //   198: invokestatic 291	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: aload 5
    //   203: ifnull -33 -> 170
    //   206: aload 5
    //   208: invokeinterface 278 1 0
    //   213: goto -43 -> 170
    //   216: astore 5
    //   218: aconst_null
    //   219: astore 4
    //   221: aload 4
    //   223: ifnull +10 -> 233
    //   226: aload 4
    //   228: invokeinterface 278 1 0
    //   233: aload 5
    //   235: athrow
    //   236: astore 5
    //   238: goto -17 -> 221
    //   241: astore 6
    //   243: goto -66 -> 177
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	f
    //   3	19	1	i	int
    //   7	22	2	j	int
    //   138	2	3	bool	boolean
    //   47	180	4	localCursor1	Cursor
    //   38	169	5	localCursor2	Cursor
    //   216	18	5	localObject1	Object
    //   236	1	5	localObject2	Object
    //   70	86	6	localArrayList	ArrayList
    //   172	21	6	localException1	Exception
    //   241	1	6	localException2	Exception
    //   83	39	7	localc	c
    // Exception table:
    //   from	to	target	type
    //   8	40	172	java/lang/Exception
    //   8	40	216	finally
    //   49	59	236	finally
    //   63	72	236	finally
    //   76	85	236	finally
    //   89	96	236	finally
    //   100	115	236	finally
    //   119	127	236	finally
    //   131	139	236	finally
    //   181	201	236	finally
    //   49	59	241	java/lang/Exception
    //   63	72	241	java/lang/Exception
    //   76	85	241	java/lang/Exception
    //   89	96	241	java/lang/Exception
    //   100	115	241	java/lang/Exception
    //   119	127	241	java/lang/Exception
    //   131	139	241	java/lang/Exception
  }
  
  public final boolean bI(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0)) {
      return false;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UPDATE");
    localStringBuilder.append(" EmojiInfo ");
    localStringBuilder.append(" SET ");
    localStringBuilder.append("catalog");
    localStringBuilder.append("=");
    localStringBuilder.append(c.kgJ);
    localStringBuilder.append(",");
    localStringBuilder.append("source");
    localStringBuilder.append("=");
    localStringBuilder.append(c.kgZ);
    localStringBuilder.append(",");
    localStringBuilder.append("needupload");
    localStringBuilder.append("=");
    localStringBuilder.append(c.khb);
    localStringBuilder.append(" where ");
    localStringBuilder.append("md5");
    localStringBuilder.append(" IN (");
    int i = 0;
    while (i < paramList.size())
    {
      localStringBuilder.append("'" + (String)paramList.get(i) + "'");
      if (i < paramList.size() - 1) {
        localStringBuilder.append(",");
      }
      i += 1;
    }
    localStringBuilder.append(")");
    u.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", localStringBuilder.toString());
    if (aoX.cj("EmojiInfo", localStringBuilder.toString())) {
      DI("delete_emoji_info_notify");
    }
    return true;
  }
  
  /* Error */
  public final boolean dW(Context paramContext)
  {
    // Byte code:
    //   0: ldc -39
    //   2: ldc_w 561
    //   5: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_0
    //   9: ldc_w 563
    //   12: invokevirtual 409	com/tencent/mm/storage/a/f:FP	(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    //   15: astore 7
    //   17: aload_0
    //   18: ldc_w 565
    //   21: invokevirtual 409	com/tencent/mm/storage/a/f:FP	(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    //   24: astore 8
    //   26: aload_0
    //   27: getstatic 568	com/tencent/mm/storage/a/c:kgL	I
    //   30: invokespecial 570	com/tencent/mm/storage/a/f:pK	(I)I
    //   33: istore_2
    //   34: ldc -39
    //   36: ldc_w 572
    //   39: iconst_1
    //   40: anewarray 282	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: iload_2
    //   46: invokestatic 357	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   49: aastore
    //   50: invokestatic 359	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aload 7
    //   55: ifnonnull +24 -> 79
    //   58: aload 8
    //   60: ifnull +14 -> 74
    //   63: aload 8
    //   65: invokevirtual 575	com/tencent/mm/storage/a/c:getContent	()Ljava/lang/String;
    //   68: invokevirtual 310	java/lang/String:length	()I
    //   71: ifeq +8 -> 79
    //   74: iload_2
    //   75: iconst_2
    //   76: if_icmpgt +35 -> 111
    //   79: ldc -39
    //   81: ldc_w 577
    //   84: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   87: aload_0
    //   88: getstatic 439	com/tencent/mm/storage/a/c:kgK	I
    //   91: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   94: pop
    //   95: aload_0
    //   96: getstatic 442	com/tencent/mm/storage/a/c:kgN	I
    //   99: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   102: pop
    //   103: aload_0
    //   104: getstatic 445	com/tencent/mm/storage/a/c:kgM	I
    //   107: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   110: pop
    //   111: aload_0
    //   112: ldc_w 581
    //   115: invokevirtual 409	com/tencent/mm/storage/a/f:FP	(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    //   118: astore 7
    //   120: aload 7
    //   122: ifnull +46 -> 168
    //   125: aload 7
    //   127: getfield 167	com/tencent/mm/storage/a/c:field_catalog	I
    //   130: getstatic 439	com/tencent/mm/storage/a/c:kgK	I
    //   133: if_icmpne +35 -> 168
    //   136: ldc -39
    //   138: ldc_w 583
    //   141: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   144: aload_0
    //   145: getstatic 439	com/tencent/mm/storage/a/c:kgK	I
    //   148: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   151: pop
    //   152: aload_0
    //   153: getstatic 442	com/tencent/mm/storage/a/c:kgN	I
    //   156: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   159: pop
    //   160: aload_0
    //   161: getstatic 445	com/tencent/mm/storage/a/c:kgM	I
    //   164: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   167: pop
    //   168: aload_1
    //   169: ldc_w 585
    //   172: invokestatic 452	com/tencent/mm/storage/a/c:aX	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    //   175: astore 7
    //   177: aload 7
    //   179: ifnull +35 -> 214
    //   182: ldc -39
    //   184: ldc_w 587
    //   187: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   190: aload_0
    //   191: getstatic 439	com/tencent/mm/storage/a/c:kgK	I
    //   194: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   197: pop
    //   198: aload_0
    //   199: getstatic 442	com/tencent/mm/storage/a/c:kgN	I
    //   202: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   205: pop
    //   206: aload_0
    //   207: getstatic 445	com/tencent/mm/storage/a/c:kgM	I
    //   210: invokespecial 579	com/tencent/mm/storage/a/f:pM	(I)Z
    //   213: pop
    //   214: aload 7
    //   216: ifnull +8 -> 224
    //   219: aload 7
    //   221: invokevirtual 458	java/io/InputStream:close	()V
    //   224: aload_0
    //   225: getstatic 439	com/tencent/mm/storage/a/c:kgK	I
    //   228: invokespecial 570	com/tencent/mm/storage/a/f:pK	(I)I
    //   231: ifeq +5 -> 236
    //   234: iconst_1
    //   235: ireturn
    //   236: aconst_null
    //   237: astore 10
    //   239: aconst_null
    //   240: astore 9
    //   242: aload 9
    //   244: astore 8
    //   246: aload 10
    //   248: astore 7
    //   250: ldc -39
    //   252: ldc_w 589
    //   255: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   258: aload 9
    //   260: astore 8
    //   262: aload 10
    //   264: astore 7
    //   266: invokestatic 595	java/lang/System:currentTimeMillis	()J
    //   269: lstore_3
    //   270: aload 9
    //   272: astore 8
    //   274: aload 10
    //   276: astore 7
    //   278: aload_1
    //   279: invokevirtual 601	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   282: ldc_w 603
    //   285: invokevirtual 609	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   288: astore_1
    //   289: aload_1
    //   290: astore 8
    //   292: aload_1
    //   293: astore 7
    //   295: iconst_1
    //   296: anewarray 454	java/io/InputStream
    //   299: dup
    //   300: iconst_0
    //   301: aload_1
    //   302: aastore
    //   303: invokestatic 611	com/tencent/mm/storage/a/f:a	([Ljava/io/InputStream;)Ljava/util/List;
    //   306: astore 10
    //   308: aload_1
    //   309: astore 8
    //   311: aload_1
    //   312: astore 7
    //   314: ldc -39
    //   316: ldc_w 613
    //   319: iconst_1
    //   320: anewarray 282	java/lang/Object
    //   323: dup
    //   324: iconst_0
    //   325: invokestatic 595	java/lang/System:currentTimeMillis	()J
    //   328: lload_3
    //   329: lsub
    //   330: invokestatic 618	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   333: aastore
    //   334: invokestatic 359	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   337: aload_1
    //   338: astore 8
    //   340: aload_1
    //   341: astore 7
    //   343: invokestatic 595	java/lang/System:currentTimeMillis	()J
    //   346: lstore 5
    //   348: aload_1
    //   349: astore 8
    //   351: aload_1
    //   352: astore 7
    //   354: aload 10
    //   356: invokeinterface 545 1 0
    //   361: ifle +168 -> 529
    //   364: aload_1
    //   365: astore 8
    //   367: aload_1
    //   368: astore 7
    //   370: aload 10
    //   372: invokeinterface 545 1 0
    //   377: ifle +152 -> 529
    //   380: ldc2_w 250
    //   383: lstore_3
    //   384: aload_1
    //   385: astore 8
    //   387: aload_1
    //   388: astore 7
    //   390: aload_0
    //   391: getfield 60	com/tencent/mm/storage/a/f:aoX	Lcom/tencent/mm/sdk/h/d;
    //   394: instanceof 620
    //   397: ifeq +339 -> 736
    //   400: aload_1
    //   401: astore 8
    //   403: aload_1
    //   404: astore 7
    //   406: aload_0
    //   407: getfield 60	com/tencent/mm/storage/a/f:aoX	Lcom/tencent/mm/sdk/h/d;
    //   410: checkcast 620	com/tencent/mm/az/g
    //   413: astore 9
    //   415: aload_1
    //   416: astore 8
    //   418: aload_1
    //   419: astore 7
    //   421: aload 9
    //   423: invokestatic 626	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   426: invokevirtual 629	java/lang/Thread:getId	()J
    //   429: invokevirtual 633	com/tencent/mm/az/g:dH	(J)J
    //   432: lstore_3
    //   433: aload_1
    //   434: astore 8
    //   436: aload_1
    //   437: astore 7
    //   439: aload 10
    //   441: invokeinterface 637 1 0
    //   446: astore 10
    //   448: aload_1
    //   449: astore 8
    //   451: aload_1
    //   452: astore 7
    //   454: aload 10
    //   456: invokeinterface 642 1 0
    //   461: ifeq +122 -> 583
    //   464: aload_1
    //   465: astore 8
    //   467: aload_1
    //   468: astore 7
    //   470: aload 10
    //   472: invokeinterface 646 1 0
    //   477: checkcast 20	com/tencent/mm/storage/a/c
    //   480: invokevirtual 243	com/tencent/mm/storage/a/c:lX	()Landroid/content/ContentValues;
    //   483: astore 11
    //   485: aload_1
    //   486: astore 8
    //   488: aload_1
    //   489: astore 7
    //   491: aload_0
    //   492: getfield 60	com/tencent/mm/storage/a/f:aoX	Lcom/tencent/mm/sdk/h/d;
    //   495: ldc 26
    //   497: ldc -101
    //   499: aload 11
    //   501: invokeinterface 249 4 0
    //   506: lconst_0
    //   507: lcmp
    //   508: ifge -60 -> 448
    //   511: aload 9
    //   513: ifnull +16 -> 529
    //   516: aload_1
    //   517: astore 8
    //   519: aload_1
    //   520: astore 7
    //   522: aload 9
    //   524: lload_3
    //   525: invokevirtual 650	com/tencent/mm/az/g:dI	(J)I
    //   528: pop
    //   529: aload_1
    //   530: astore 8
    //   532: aload_1
    //   533: astore 7
    //   535: ldc -39
    //   537: ldc_w 652
    //   540: iconst_1
    //   541: anewarray 282	java/lang/Object
    //   544: dup
    //   545: iconst_0
    //   546: invokestatic 595	java/lang/System:currentTimeMillis	()J
    //   549: lload 5
    //   551: lsub
    //   552: invokestatic 618	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   555: aastore
    //   556: invokestatic 359	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   559: aload_1
    //   560: astore 8
    //   562: aload_1
    //   563: astore 7
    //   565: ldc -39
    //   567: ldc_w 654
    //   570: invokestatic 391	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   573: aload_1
    //   574: ifnull +7 -> 581
    //   577: aload_1
    //   578: invokevirtual 458	java/io/InputStream:close	()V
    //   581: iconst_1
    //   582: ireturn
    //   583: aload 9
    //   585: ifnull -56 -> 529
    //   588: aload_1
    //   589: astore 8
    //   591: aload_1
    //   592: astore 7
    //   594: aload 9
    //   596: lload_3
    //   597: invokevirtual 650	com/tencent/mm/az/g:dI	(J)I
    //   600: pop
    //   601: goto -72 -> 529
    //   604: astore_1
    //   605: aload 8
    //   607: astore 7
    //   609: ldc -39
    //   611: new 64	java/lang/StringBuilder
    //   614: dup
    //   615: ldc_w 656
    //   618: invokespecial 220	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   621: aload_1
    //   622: invokevirtual 657	java/io/IOException:getMessage	()Ljava/lang/String;
    //   625: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   628: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   631: invokestatic 232	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   634: aload 8
    //   636: ifnull -55 -> 581
    //   639: aload 8
    //   641: invokevirtual 458	java/io/InputStream:close	()V
    //   644: goto -63 -> 581
    //   647: astore_1
    //   648: ldc -39
    //   650: ldc_w 280
    //   653: iconst_1
    //   654: anewarray 282	java/lang/Object
    //   657: dup
    //   658: iconst_0
    //   659: aload_1
    //   660: invokestatic 288	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   663: aastore
    //   664: invokestatic 291	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   667: goto -86 -> 581
    //   670: astore_1
    //   671: ldc -39
    //   673: ldc_w 280
    //   676: iconst_1
    //   677: anewarray 282	java/lang/Object
    //   680: dup
    //   681: iconst_0
    //   682: aload_1
    //   683: invokestatic 288	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   686: aastore
    //   687: invokestatic 291	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   690: goto -109 -> 581
    //   693: astore_1
    //   694: aload 7
    //   696: ifnull +8 -> 704
    //   699: aload 7
    //   701: invokevirtual 458	java/io/InputStream:close	()V
    //   704: aload_1
    //   705: athrow
    //   706: astore 7
    //   708: ldc -39
    //   710: ldc_w 280
    //   713: iconst_1
    //   714: anewarray 282	java/lang/Object
    //   717: dup
    //   718: iconst_0
    //   719: aload 7
    //   721: invokestatic 288	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   724: aastore
    //   725: invokestatic 291	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   728: goto -24 -> 704
    //   731: astore 7
    //   733: goto -509 -> 224
    //   736: aconst_null
    //   737: astore 9
    //   739: goto -306 -> 433
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	742	0	this	f
    //   0	742	1	paramContext	Context
    //   33	44	2	i	int
    //   269	328	3	l1	long
    //   346	204	5	l2	long
    //   15	685	7	localObject1	Object
    //   706	14	7	localException1	Exception
    //   731	1	7	localException2	Exception
    //   24	616	8	localObject2	Object
    //   240	498	9	localg	g
    //   237	234	10	localObject3	Object
    //   483	17	11	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   250	258	604	java/io/IOException
    //   266	270	604	java/io/IOException
    //   278	289	604	java/io/IOException
    //   295	308	604	java/io/IOException
    //   314	337	604	java/io/IOException
    //   343	348	604	java/io/IOException
    //   354	364	604	java/io/IOException
    //   370	380	604	java/io/IOException
    //   390	400	604	java/io/IOException
    //   406	415	604	java/io/IOException
    //   421	433	604	java/io/IOException
    //   439	448	604	java/io/IOException
    //   454	464	604	java/io/IOException
    //   470	485	604	java/io/IOException
    //   491	511	604	java/io/IOException
    //   522	529	604	java/io/IOException
    //   535	559	604	java/io/IOException
    //   565	573	604	java/io/IOException
    //   594	601	604	java/io/IOException
    //   639	644	647	java/lang/Exception
    //   577	581	670	java/lang/Exception
    //   250	258	693	finally
    //   266	270	693	finally
    //   278	289	693	finally
    //   295	308	693	finally
    //   314	337	693	finally
    //   343	348	693	finally
    //   354	364	693	finally
    //   370	380	693	finally
    //   390	400	693	finally
    //   406	415	693	finally
    //   421	433	693	finally
    //   439	448	693	finally
    //   454	464	693	finally
    //   470	485	693	finally
    //   491	511	693	finally
    //   522	529	693	finally
    //   535	559	693	finally
    //   565	573	693	finally
    //   594	601	693	finally
    //   609	634	693	finally
    //   699	704	706	java/lang/Exception
    //   219	224	731	java/lang/Exception
  }
  
  public final int gO(boolean paramBoolean)
  {
    int j = 0;
    int k = 0;
    localObject3 = null;
    localObject1 = null;
    String str = "select count(*)  from EmojiInfo where catalog=? ";
    Object localObject4 = new String[1];
    localObject4[0] = a.kgI;
    if (paramBoolean)
    {
      str = "select  count(*) from EmojiInfo where catalog=?  or catalog=?";
      localObject4 = new String[2];
      localObject4[0] = String.valueOf(a.kgH);
      localObject4[1] = String.valueOf(a.kgI);
    }
    try
    {
      localObject4 = aoX.rawQuery(str, (String[])localObject4);
      localObject1 = localObject4;
      localObject3 = localObject4;
      ((Cursor)localObject4).moveToFirst();
      int i = k;
      if (localObject4 != null)
      {
        i = k;
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          localObject1 = localObject4;
          localObject3 = localObject4;
          i = ((Cursor)localObject4).getInt(0);
        }
      }
      j = i;
      if (localObject4 != null)
      {
        ((Cursor)localObject4).close();
        j = i;
      }
    }
    catch (Exception localException)
    {
      localObject3 = localObject1;
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { ay.b(localException) });
      localObject3 = localObject1;
      u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[countCustomEmoji]Exception:%s", new Object[] { localException.toString() });
      return 0;
    }
    finally
    {
      if (localObject3 == null) {
        break label250;
      }
      ((Cursor)localObject3).close();
    }
    return j;
  }
  
  /* Error */
  public final String getKey()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 60	com/tencent/mm/storage/a/f:aoX	Lcom/tencent/mm/sdk/h/d;
    //   4: ldc_w 668
    //   7: iconst_1
    //   8: anewarray 18	java/lang/String
    //   11: dup
    //   12: iconst_0
    //   13: ldc_w 670
    //   16: aastore
    //   17: invokeinterface 267 3 0
    //   22: astore_3
    //   23: aload_3
    //   24: ifnull +71 -> 95
    //   27: aload_3
    //   28: astore_2
    //   29: aload_3
    //   30: invokeinterface 272 1 0
    //   35: ifeq +60 -> 95
    //   38: aload_3
    //   39: astore_2
    //   40: aload_3
    //   41: iconst_0
    //   42: invokeinterface 497 2 0
    //   47: astore 4
    //   49: aload_3
    //   50: astore_2
    //   51: ldc -39
    //   53: new 64	java/lang/StringBuilder
    //   56: dup
    //   57: ldc_w 672
    //   60: invokespecial 220	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   63: aload 4
    //   65: invokestatic 675	com/tencent/mm/sdk/platformtools/ay:Dz	(Ljava/lang/String;)Ljava/lang/String;
    //   68: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   77: aload 4
    //   79: astore_2
    //   80: aload_3
    //   81: ifnull +12 -> 93
    //   84: aload_3
    //   85: invokeinterface 278 1 0
    //   90: aload 4
    //   92: astore_2
    //   93: aload_2
    //   94: areturn
    //   95: aload_3
    //   96: astore_2
    //   97: ldc_w 677
    //   100: invokestatic 683	javax/crypto/KeyGenerator:getInstance	(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    //   103: astore 4
    //   105: aload_3
    //   106: astore_2
    //   107: aload 4
    //   109: sipush 128
    //   112: new 685	java/security/SecureRandom
    //   115: dup
    //   116: ldc_w 687
    //   119: invokevirtual 691	java/lang/String:getBytes	()[B
    //   122: invokespecial 692	java/security/SecureRandom:<init>	([B)V
    //   125: invokevirtual 696	javax/crypto/KeyGenerator:init	(ILjava/security/SecureRandom;)V
    //   128: aload_3
    //   129: astore_2
    //   130: aload 4
    //   132: invokevirtual 700	javax/crypto/KeyGenerator:generateKey	()Ljavax/crypto/SecretKey;
    //   135: astore 4
    //   137: aload_3
    //   138: astore_2
    //   139: new 702	java/io/ByteArrayOutputStream
    //   142: dup
    //   143: sipush 256
    //   146: invokespecial 703	java/io/ByteArrayOutputStream:<init>	(I)V
    //   149: astore 5
    //   151: aload_3
    //   152: astore_2
    //   153: new 705	java/io/ObjectOutputStream
    //   156: dup
    //   157: aload 5
    //   159: invokespecial 708	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   162: astore 6
    //   164: aload_3
    //   165: astore_2
    //   166: aload 6
    //   168: aload 4
    //   170: invokevirtual 712	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   173: aload_3
    //   174: astore_2
    //   175: aload 6
    //   177: invokevirtual 713	java/io/ObjectOutputStream:close	()V
    //   180: aload_3
    //   181: astore_2
    //   182: aload 5
    //   184: invokevirtual 716	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   187: invokestatic 718	com/tencent/mm/storage/a/f:P	([B)Ljava/lang/String;
    //   190: astore 5
    //   192: aload_3
    //   193: astore_2
    //   194: getstatic 722	java/lang/System:out	Ljava/io/PrintStream;
    //   197: new 64	java/lang/StringBuilder
    //   200: dup
    //   201: ldc_w 724
    //   204: invokespecial 220	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   207: aload 5
    //   209: invokevirtual 310	java/lang/String:length	()I
    //   212: invokevirtual 376	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   215: ldc_w 726
    //   218: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   221: aload 5
    //   223: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   229: invokevirtual 731	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   232: aload 5
    //   234: astore 4
    //   236: aload_3
    //   237: astore_2
    //   238: aload 5
    //   240: invokestatic 307	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   243: ifne +15 -> 258
    //   246: aload_3
    //   247: astore_2
    //   248: aload 5
    //   250: invokevirtual 691	java/lang/String:getBytes	()[B
    //   253: invokestatic 735	com/tencent/mm/a/g:m	([B)Ljava/lang/String;
    //   256: astore 4
    //   258: aload_3
    //   259: astore_2
    //   260: ldc -39
    //   262: new 64	java/lang/StringBuilder
    //   265: dup
    //   266: ldc_w 737
    //   269: invokespecial 220	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   272: aload 4
    //   274: invokestatic 675	com/tencent/mm/sdk/platformtools/ay:Dz	(Ljava/lang/String;)Ljava/lang/String;
    //   277: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   283: invokestatic 315	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   286: aload_3
    //   287: astore_2
    //   288: new 20	com/tencent/mm/storage/a/c
    //   291: dup
    //   292: invokespecial 534	com/tencent/mm/storage/a/c:<init>	()V
    //   295: astore 5
    //   297: aload_3
    //   298: astore_2
    //   299: aload 5
    //   301: aload 4
    //   303: putfield 159	com/tencent/mm/storage/a/c:field_md5	Ljava/lang/String;
    //   306: aload_3
    //   307: astore_2
    //   308: aload 5
    //   310: sipush 153
    //   313: putfield 167	com/tencent/mm/storage/a/c:field_catalog	I
    //   316: aload_3
    //   317: astore_2
    //   318: aload_0
    //   319: aload 5
    //   321: invokespecial 405	com/tencent/mm/storage/a/f:l	(Lcom/tencent/mm/storage/a/c;)Z
    //   324: istore_1
    //   325: iload_1
    //   326: ifeq +19 -> 345
    //   329: aload 4
    //   331: astore_2
    //   332: aload_3
    //   333: ifnull -240 -> 93
    //   336: aload_3
    //   337: invokeinterface 278 1 0
    //   342: aload 4
    //   344: areturn
    //   345: aload_3
    //   346: ifnull +9 -> 355
    //   349: aload_3
    //   350: invokeinterface 278 1 0
    //   355: aconst_null
    //   356: areturn
    //   357: astore 4
    //   359: aconst_null
    //   360: astore_3
    //   361: aload_3
    //   362: astore_2
    //   363: ldc -39
    //   365: ldc_w 739
    //   368: iconst_1
    //   369: anewarray 282	java/lang/Object
    //   372: dup
    //   373: iconst_0
    //   374: aload 4
    //   376: invokestatic 288	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   379: aastore
    //   380: invokestatic 291	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   383: aload_3
    //   384: ifnull -29 -> 355
    //   387: aload_3
    //   388: invokeinterface 278 1 0
    //   393: goto -38 -> 355
    //   396: astore_3
    //   397: aconst_null
    //   398: astore_2
    //   399: aload_2
    //   400: ifnull +9 -> 409
    //   403: aload_2
    //   404: invokeinterface 278 1 0
    //   409: aload_3
    //   410: athrow
    //   411: astore_3
    //   412: goto -13 -> 399
    //   415: astore 4
    //   417: goto -56 -> 361
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	420	0	this	f
    //   324	2	1	bool	boolean
    //   28	376	2	localObject1	Object
    //   22	366	3	localCursor	Cursor
    //   396	14	3	localObject2	Object
    //   411	1	3	localObject3	Object
    //   47	296	4	localObject4	Object
    //   357	18	4	localException1	Exception
    //   415	1	4	localException2	Exception
    //   149	171	5	localObject5	Object
    //   162	14	6	localObjectOutputStream	java.io.ObjectOutputStream
    // Exception table:
    //   from	to	target	type
    //   0	23	357	java/lang/Exception
    //   0	23	396	finally
    //   29	38	411	finally
    //   40	49	411	finally
    //   51	77	411	finally
    //   97	105	411	finally
    //   107	128	411	finally
    //   130	137	411	finally
    //   139	151	411	finally
    //   153	164	411	finally
    //   166	173	411	finally
    //   175	180	411	finally
    //   182	192	411	finally
    //   194	232	411	finally
    //   238	246	411	finally
    //   248	258	411	finally
    //   260	286	411	finally
    //   288	297	411	finally
    //   299	306	411	finally
    //   308	316	411	finally
    //   318	325	411	finally
    //   363	383	411	finally
    //   29	38	415	java/lang/Exception
    //   40	49	415	java/lang/Exception
    //   51	77	415	java/lang/Exception
    //   97	105	415	java/lang/Exception
    //   107	128	415	java/lang/Exception
    //   130	137	415	java/lang/Exception
    //   139	151	415	java/lang/Exception
    //   153	164	415	java/lang/Exception
    //   166	173	415	java/lang/Exception
    //   175	180	415	java/lang/Exception
    //   182	192	415	java/lang/Exception
    //   194	232	415	java/lang/Exception
    //   238	246	415	java/lang/Exception
    //   248	258	415	java/lang/Exception
    //   260	286	415	java/lang/Exception
    //   288	297	415	java/lang/Exception
    //   299	306	415	java/lang/Exception
    //   308	316	415	java/lang/Exception
    //   318	325	415	java/lang/Exception
  }
  
  public final String getTableName()
  {
    return "EmojiInfo";
  }
  
  public final boolean h(List paramList, String paramString)
  {
    if (paramList.size() <= 0)
    {
      u.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insert emoji list faild. list is null or size is 0.");
      return false;
    }
    u.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insertEmojiList groupId:%s size:%d", new Object[] { paramString, Integer.valueOf(paramList.size()) });
    g localg;
    if ((aoX instanceof g)) {
      localg = (g)aoX;
    }
    for (long l = localg.dH(Thread.currentThread().getId());; l = -1L)
    {
      Object localObject = mF(paramString);
      paramString = new HashMap();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        c localc = (c)((Iterator)localObject).next();
        paramString.put(localc.yh(), localc);
      }
      int i = 0;
      while (i < paramList.size())
      {
        localObject = (c)paramList.get(i);
        field_temp = 0;
        aoX.replace("EmojiInfo", "md5", ((c)localObject).lX());
        paramString.remove(((c)localObject).yh());
        i += 1;
      }
      paramList = paramString.entrySet().iterator();
      while (paramList.hasNext())
      {
        localObject = (Map.Entry)paramList.next();
        paramString = (String)((Map.Entry)localObject).getKey();
        localObject = (c)((Map.Entry)localObject).getValue();
        field_temp = 1;
        aoX.update("EmojiInfo", ((c)localObject).lX(), "md5=?", new String[] { paramString });
        u.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "jacks modify excess emoji to %s", new Object[] { field_groupId });
      }
      if (localg != null) {
        localg.dI(l);
      }
      return true;
      localg = null;
    }
  }
  
  public final c k(c paramc)
  {
    if ((ay.kz(paramc.yh())) || (paramc.yh().length() <= 0))
    {
      u.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "create assertion!, invalid md5");
      return null;
    }
    if (l(paramc))
    {
      DI("create_emoji_info_notify");
      return paramc;
    }
    return null;
  }
  
  public final boolean m(c paramc)
  {
    boolean bool = true;
    if ((paramc == null) || (!paramc.aYz()))
    {
      u.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insert assertion!, invalid emojiInfo");
      bool = false;
    }
    int i;
    do
    {
      return bool;
      i = aoX.update("EmojiInfo", paramc.lX(), "md5=?", new String[] { paramc.yh() });
      if (i > 0)
      {
        DI(paramc.yh());
        DI("event_update_emoji");
      }
    } while (i > 0);
    return false;
  }
  
  public final boolean mE(String paramString)
  {
    boolean bool1 = true;
    if ((paramString == null) || (paramString.trim().equals(""))) {
      bool1 = false;
    }
    for (;;)
    {
      return bool1;
      Object localObject = null;
      String str = null;
      try
      {
        paramString = aoX.rawQuery("select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?", new String[] { c.kgJ, g.dw(paramString) });
        if (paramString != null)
        {
          str = paramString;
          localObject = paramString;
          boolean bool2 = paramString.moveToFirst();
          if (bool2)
          {
            if (paramString == null) {
              continue;
            }
            paramString.close();
            return true;
          }
        }
        if (paramString != null) {
          paramString.close();
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          localObject = str;
          u.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "Check GroupId Exist Faild." + paramString.getMessage());
          if (str != null) {
            str.close();
          }
        }
      }
      finally
      {
        if (localObject == null) {
          break label174;
        }
        ((Cursor)localObject).close();
      }
    }
    return false;
  }
  
  public final List mF(String paramString)
  {
    localArrayList = new ArrayList();
    localObject = null;
    str = null;
    try
    {
      paramString = aoX.rawQuery("select * from EmojiInfo where groupId=? and temp=? order by idx asc", new String[] { paramString, "0" });
      if (paramString != null)
      {
        str = paramString;
        localObject = paramString;
        if (paramString.moveToFirst())
        {
          boolean bool;
          do
          {
            str = paramString;
            localObject = paramString;
            c localc = new c(ah.tD().rF());
            str = paramString;
            localObject = paramString;
            localc.c(paramString);
            str = paramString;
            localObject = paramString;
            localArrayList.add(localc);
            str = paramString;
            localObject = paramString;
            bool = paramString.moveToNext();
          } while (bool);
        }
      }
      if (paramString != null) {
        paramString.close();
      }
    }
    catch (Exception paramString)
    {
      do
      {
        localObject = str;
        u.w("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[getEmojiListByGroupId] Exception:%s", new Object[] { paramString.toString() });
      } while (str == null);
      str.close();
      return localArrayList;
    }
    finally
    {
      if (localObject == null) {
        break label183;
      }
      ((Cursor)localObject).close();
    }
    return localArrayList;
  }
  
  public final boolean n(c paramc)
  {
    boolean bool = true;
    if ((paramc == null) || (!paramc.aYz()))
    {
      u.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insert assertion!, invalid emojiInfo");
      bool = false;
    }
    while (aoX.update("EmojiInfo", paramc.lX(), "md5=?", new String[] { paramc.yh() }) > 0) {
      return bool;
    }
    return false;
  }
  
  public final Cursor pL(int paramInt)
  {
    return aoX.query("EmojiInfo", null, "catalog=? and temp=?", new String[] { String.valueOf(paramInt), "0" }, null, null, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */