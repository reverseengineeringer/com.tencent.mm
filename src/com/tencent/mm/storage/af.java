package com.tencent.mm.storage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Base64;
import com.tencent.mm.a.c;
import com.tencent.mm.ao.a;
import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
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

public final class af
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(ac.aqp, "EmojiInfo") };
  private static int[] ifO = { 2, 4, 8 };
  public com.tencent.mm.sdk.g.af aqT;
  
  public af(com.tencent.mm.sdk.g.af paramaf)
  {
    super(paramaf, ac.aqp, "EmojiInfo", null);
    aqT = paramaf;
  }
  
  public static String a(String paramString1, int paramInt1, String paramString2, int paramInt2, boolean paramBoolean)
  {
    String str = ax.tl().rx();
    if ((bn.iW(paramString1)) && (bn.iW(paramString2)))
    {
      t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[cpan] product id and url are null.");
      paramString2 = null;
      if (!TextUtils.isEmpty(paramString1)) {
        break label102;
      }
      t.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "getIconPath : productId is null.");
      paramString2 = str + File.separator + paramString2;
    }
    label102:
    do
    {
      do
      {
        return paramString2;
        if (bn.iW(paramString2))
        {
          paramString2 = com.tencent.mm.a.e.n(paramString1.getBytes());
          break;
        }
        paramString2 = com.tencent.mm.a.e.n(paramString2.getBytes());
        break;
        switch (paramInt1)
        {
        default: 
          paramString1 = null;
          paramString2 = paramString1;
        }
      } while (paramInt2 <= 0);
      paramString2 = paramString1;
    } while (!paramBoolean);
    paramString2 = new StringBuilder().append(paramString1);
    if (paramInt2 > 0) {}
    for (paramString1 = "&" + String.valueOf(paramInt2);; paramString1 = "")
    {
      return paramString1;
      paramString1 = str + paramString1 + File.separator + com.tencent.mm.a.e.n(paramString1.getBytes());
      break;
      paramString1 = str + paramString1 + File.separator + paramString2;
      break;
      paramString1 = str + paramString1 + File.separator + paramString2 + "_panel";
      break;
      paramString1 = str + paramString1 + File.separator + paramString2 + "_panel_enable";
      break;
      paramString1 = str + paramString1 + File.separator + paramString2 + "_banner";
      break;
      paramString1 = str + paramString1 + File.separator + paramString2;
      break;
      paramString1 = str + paramString1 + File.separator + paramString2 + "_cover";
      break;
      paramString1 = str + paramString1 + File.separator + paramString2;
      break;
      paramString1 = str + paramString1 + File.separator + paramString2 + "_tagtip";
      break;
    }
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
        if (i < 2)
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
                ac localac = new ac(ax.tl().rx());
                localObject = (Element)localNodeList2.item(k);
                field_md5 = ((Element)localObject).getAttribute("md5");
                if (!localac.aHh()) {
                  break label354;
                }
                field_catalog = m;
                field_groupId = String.valueOf(m);
                field_name = ((Element)localObject).getAttribute("name");
                field_type = Integer.decode(((Element)localObject).getAttribute("type")).intValue();
                localObject = ((Element)localObject).getFirstChild();
                if ((localObject instanceof CharacterData))
                {
                  localObject = ((CharacterData)localObject).getData();
                  if (field_type != ac.ifB) {
                    break label351;
                  }
                  localObject = new String(Base64.decode((String)localObject, 0));
                  field_content = ((String)localObject);
                  localArrayList.add(localac);
                  break label354;
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
        t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "parse xml error; " + paramArrayOfInputStream.getMessage());
      }
      label351:
      continue;
      label354:
      k += 1;
    }
  }
  
  public static Bitmap h(Context paramContext, String paramString, int paramInt)
  {
    int i;
    switch (paramInt)
    {
    default: 
      paramInt = a.fromDPToPix(paramContext, 70);
      i = a.fromDPToPix(paramContext, 70);
    }
    for (;;)
    {
      return com.tencent.mm.sdk.platformtools.e.a(paramString, paramInt, i, false);
      paramInt = a.fromDPToPix(paramContext, 50);
      i = a.fromDPToPix(paramContext, 50);
      continue;
      paramInt = a.fromDPToPix(paramContext, 160);
      i = a.fromDPToPix(paramContext, 320);
      continue;
      paramInt = a.fromDPToPix(paramContext, 160);
      i = a.fromDPToPix(paramContext, 320);
      continue;
      paramInt = a.fromDPToPix(paramContext, 26);
      i = paramInt;
      continue;
      paramInt = a.fromDPToPix(paramContext, 70);
      i = a.fromDPToPix(paramContext, 70);
      continue;
      paramInt = a.fromDPToPix(paramContext, 48);
      i = a.fromDPToPix(paramContext, 48);
    }
  }
  
  private boolean i(ac paramac)
  {
    if ((paramac == null) || (!paramac.aHh())) {
      t.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insert assertion!, invalid emojiInfo");
    }
    long l;
    do
    {
      return false;
      ContentValues localContentValues = paramac.mA();
      l = aqT.replace("EmojiInfo", "md5", localContentValues);
      if (l != -1L) {
        yh(paramac.xq());
      }
    } while (l < 0L);
    return true;
  }
  
  private boolean mJ(int paramInt)
  {
    return aqT.delete("EmojiInfo", "catalog=?", new String[] { String.valueOf(paramInt) }) >= 0;
  }
  
  public final int LW()
  {
    int j = 0;
    Object localObject1 = null;
    Object localObject2 = aa.ifk;
    try
    {
      localObject2 = aqT.rawQuery("select * from EmojiInfo where catalog=?", new String[] { localObject2 });
      int i = j;
      if (localObject2 != null)
      {
        i = j;
        localObject1 = localObject2;
        if (((Cursor)localObject2).moveToFirst())
        {
          localObject1 = localObject2;
          i = ((Cursor)localObject2).getCount();
        }
      }
      return i;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  public final boolean M(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      t.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[cpan] updateNeedUploadEmojiList failed. list is null");
      return false;
    }
    t.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[cpan] updateNeedUploadEmojiList list size :%d.", new Object[] { Integer.valueOf(paramLinkedList.size()) });
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UPDATE");
    localStringBuilder.append(" EmojiInfo ");
    localStringBuilder.append(" SET ");
    localStringBuilder.append("needupload");
    localStringBuilder.append("=");
    localStringBuilder.append(ac.ifL);
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
    t.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", localStringBuilder.toString());
    return aqT.bx("EmojiInfo", localStringBuilder.toString());
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  /* Error */
  public final Bitmap a(Context paramContext, int paramInt, ac paramac)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 8
    //   6: aload_1
    //   7: bipush 120
    //   9: invokestatic 260	com/tencent/mm/ao/a:fromDPToPix	(Landroid/content/Context;I)I
    //   12: istore 4
    //   14: aload 6
    //   16: astore_1
    //   17: aload_3
    //   18: invokevirtual 385	com/tencent/mm/storage/ac:aHg	()Z
    //   21: ifeq +79 -> 100
    //   24: aload 6
    //   26: astore_1
    //   27: new 82	java/lang/StringBuilder
    //   30: dup
    //   31: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   34: aload_3
    //   35: getfield 388	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   38: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: aload_3
    //   42: getfield 208	com/tencent/mm/storage/ac:field_groupId	Ljava/lang/String;
    //   45: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: getstatic 94	java/io/File:separator	Ljava/lang/String;
    //   51: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: aload_3
    //   55: invokevirtual 287	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   58: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: ldc_w 390
    //   64: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: iload_2
    //   68: invokevirtual 307	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   71: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: astore 7
    //   76: aload 6
    //   78: astore_1
    //   79: invokestatic 396	com/tencent/mm/storage/ah$a:aHq	()Lcom/tencent/mm/storage/ah;
    //   82: getfield 402	com/tencent/mm/storage/ah:ifU	Ljava/util/Map;
    //   85: aload 7
    //   87: invokestatic 406	com/tencent/mm/storage/ah:m	(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   90: astore 5
    //   92: aload 5
    //   94: ifnull +48 -> 142
    //   97: aload 5
    //   99: areturn
    //   100: aload 6
    //   102: astore_1
    //   103: new 82	java/lang/StringBuilder
    //   106: dup
    //   107: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   110: aload_3
    //   111: getfield 388	com/tencent/mm/storage/ac:esh	Ljava/lang/String;
    //   114: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: aload_3
    //   118: invokevirtual 287	com/tencent/mm/storage/ac:xq	()Ljava/lang/String;
    //   121: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: ldc_w 390
    //   127: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: iload_2
    //   131: invokevirtual 307	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   134: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   137: astore 7
    //   139: goto -63 -> 76
    //   142: aload 6
    //   144: astore_1
    //   145: new 408	java/io/FileInputStream
    //   148: dup
    //   149: aload 7
    //   151: invokespecial 409	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   154: astore 6
    //   156: aload 6
    //   158: aload_3
    //   159: getfield 413	com/tencent/mm/storage/ac:ifm	F
    //   162: iload 4
    //   164: iload 4
    //   166: invokestatic 418	com/tencent/mm/sdk/platformtools/BackwardSupportUtil$b:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   169: astore_1
    //   170: aload_1
    //   171: astore 5
    //   173: invokestatic 396	com/tencent/mm/storage/ah$a:aHq	()Lcom/tencent/mm/storage/ah;
    //   176: getfield 402	com/tencent/mm/storage/ah:ifU	Ljava/util/Map;
    //   179: aload 7
    //   181: aload_1
    //   182: invokestatic 421	com/tencent/mm/storage/ah:a	(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    //   185: aload 6
    //   187: invokevirtual 422	java/io/FileInputStream:close	()V
    //   190: aload_1
    //   191: areturn
    //   192: astore_3
    //   193: ldc 61
    //   195: ldc_w 424
    //   198: iconst_1
    //   199: anewarray 339	java/lang/Object
    //   202: dup
    //   203: iconst_0
    //   204: aload_3
    //   205: invokestatic 427	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   208: aastore
    //   209: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   212: aload_1
    //   213: areturn
    //   214: astore 6
    //   216: aconst_null
    //   217: astore 5
    //   219: aload 8
    //   221: astore 7
    //   223: aload 7
    //   225: astore_1
    //   226: ldc 61
    //   228: aload 6
    //   230: invokevirtual 430	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   233: invokestatic 69	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   236: aload 7
    //   238: astore_1
    //   239: aload_3
    //   240: ldc -128
    //   242: putfield 433	com/tencent/mm/storage/ac:field_framesInfo	Ljava/lang/String;
    //   245: aload 7
    //   247: astore_1
    //   248: aload_0
    //   249: aload_3
    //   250: invokevirtual 436	com/tencent/mm/storage/af:j	(Lcom/tencent/mm/storage/ac;)Z
    //   253: pop
    //   254: aload 7
    //   256: ifnull +101 -> 357
    //   259: aload 7
    //   261: invokevirtual 422	java/io/FileInputStream:close	()V
    //   264: aload 5
    //   266: areturn
    //   267: astore_1
    //   268: ldc 61
    //   270: ldc_w 424
    //   273: iconst_1
    //   274: anewarray 339	java/lang/Object
    //   277: dup
    //   278: iconst_0
    //   279: aload_1
    //   280: invokestatic 427	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   283: aastore
    //   284: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   287: aload 5
    //   289: areturn
    //   290: astore 5
    //   292: aload_1
    //   293: astore_3
    //   294: aload 5
    //   296: astore_1
    //   297: aload_3
    //   298: ifnull +7 -> 305
    //   301: aload_3
    //   302: invokevirtual 422	java/io/FileInputStream:close	()V
    //   305: aload_1
    //   306: athrow
    //   307: astore_3
    //   308: ldc 61
    //   310: ldc_w 424
    //   313: iconst_1
    //   314: anewarray 339	java/lang/Object
    //   317: dup
    //   318: iconst_0
    //   319: aload_3
    //   320: invokestatic 427	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   323: aastore
    //   324: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   327: goto -22 -> 305
    //   330: astore_1
    //   331: aload 6
    //   333: astore_3
    //   334: goto -37 -> 297
    //   337: astore 6
    //   339: aload 8
    //   341: astore 7
    //   343: goto -120 -> 223
    //   346: astore_1
    //   347: aload 6
    //   349: astore 7
    //   351: aload_1
    //   352: astore 6
    //   354: goto -131 -> 223
    //   357: aload 5
    //   359: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	360	0	this	af
    //   0	360	1	paramContext	Context
    //   0	360	2	paramInt	int
    //   0	360	3	paramac	ac
    //   12	153	4	i	int
    //   90	198	5	localObject1	Object
    //   290	68	5	localBitmap	Bitmap
    //   1	185	6	localFileInputStream	java.io.FileInputStream
    //   214	118	6	localFileNotFoundException1	java.io.FileNotFoundException
    //   337	11	6	localFileNotFoundException2	java.io.FileNotFoundException
    //   352	1	6	localContext	Context
    //   74	276	7	localObject2	Object
    //   4	336	8	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   185	190	192	java/io/IOException
    //   17	24	214	java/io/FileNotFoundException
    //   27	76	214	java/io/FileNotFoundException
    //   79	92	214	java/io/FileNotFoundException
    //   103	139	214	java/io/FileNotFoundException
    //   259	264	267	java/io/IOException
    //   17	24	290	finally
    //   27	76	290	finally
    //   79	92	290	finally
    //   103	139	290	finally
    //   145	156	290	finally
    //   226	236	290	finally
    //   239	245	290	finally
    //   248	254	290	finally
    //   301	305	307	java/io/IOException
    //   156	170	330	finally
    //   173	185	330	finally
    //   145	156	337	java/io/FileNotFoundException
    //   156	170	346	java/io/FileNotFoundException
    //   173	185	346	java/io/FileNotFoundException
  }
  
  public final ac a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, null, null, null, paramString3, 1);
  }
  
  public final ac a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt4)
  {
    if ((paramString1 == null) || (paramString1.length() <= 0)) {
      t.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "create assertion!, invalid md5");
    }
    for (;;)
    {
      return null;
      if ((paramString1 == null) || (paramString1.length() <= 0))
      {
        t.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "create assertion!, invalid md5");
        paramString1 = null;
      }
      while (i(paramString1))
      {
        yh("create_emoji_info_notify");
        return paramString1;
        ac localac = zr(paramString1);
        paramString3 = localac;
        if (localac == null) {
          paramString3 = new ac(ax.tl().rx());
        }
        field_md5 = paramString1;
        field_svrid = paramString2;
        field_catalog = paramInt1;
        field_type = paramInt2;
        field_size = paramInt3;
        field_state = ac.ifE;
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
  
  public final List aHl()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    Object localObject4 = aa.ifk;
    try
    {
      localObject4 = aqT.rawQuery("select md5 from EmojiInfo where catalog=?", new String[] { localObject4 });
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
      t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get download custom emoji MD5 list failed :%s", new Object[] { bn.a(localException) });
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
  
  public final List aHm()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    Object localObject4 = aa.ifk;
    String str = ac.ifJ;
    try
    {
      localObject4 = aqT.rawQuery("select md5 from EmojiInfo where catalog=? and source=?", new String[] { localObject4, str });
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
      t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get download custom emoji MD5 list failed :%s", new Object[] { bn.a(localException) });
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
  
  public final List aHn()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aqT.rawQuery("select md5 from EmojiInfo where catalog=? or temp=?", new String[] { "85", "2" });
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
      t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get need to sync emoji MD5 list failed :%s", new Object[] { bn.a(localException) });
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
  
  public final int aHo()
  {
    int j = 0;
    int k = 0;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aqT.rawQuery("select md5 from EmojiInfo where catalog=? or temp=?", new String[] { "85", "2" });
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
      t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get need to sync emoji MD5 list failed :%s", new Object[] { bn.a(localException) });
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
  
  public final ArrayList aHp()
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    int i = ac.ifL;
    try
    {
      Cursor localCursor = aqT.rawQuery("select md5 from EmojiInfo where needupload=?", new String[] { String.valueOf(i) });
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
      t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "get need upload emoji MD5 list failed :%s", new Object[] { bn.a(localException) });
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label171;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final ac b(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, null, paramString3, paramString4, paramString5, 1);
  }
  
  public final void b(Context paramContext, ac paramac)
  {
    Object localObject;
    Context localContext;
    if ((field_catalog == ac.ifn) || (field_catalog == ac.ifw) || (field_catalog == ac.ifv))
    {
      localObject = null;
      localContext = null;
    }
    for (;;)
    {
      try
      {
        paramContext = ac.aK(paramContext, paramac.getName());
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
        t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { bn.a(paramContext) });
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
          t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { bn.a(paramContext) });
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
        t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { bn.a(paramContext) });
        i = j;
        continue;
      }
      if ((i != 0) && (i != field_size))
      {
        field_size = i;
        j(paramac);
      }
      return;
      try
      {
        ((InputStream)localObject).close();
        label200:
        throw paramContext;
      }
      catch (IOException paramac)
      {
        for (;;)
        {
          t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "exception:%s", new Object[] { bn.a(paramac) });
        }
      }
      int i = c.ay(esh + paramac.xq());
      continue;
      label256:
      i = 0;
      continue;
      label261:
      int j = 0;
    }
  }
  
  public final boolean be(List paramList)
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
    localStringBuilder.append(ac.ifl);
    localStringBuilder.append(",");
    localStringBuilder.append("source");
    localStringBuilder.append("=");
    localStringBuilder.append(ac.ifI);
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
    t.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", localStringBuilder.toString());
    if (aqT.bx("EmojiInfo", localStringBuilder.toString())) {
      yh("delete_emoji_info_notify");
    }
    return true;
  }
  
  /* Error */
  public final boolean du(Context paramContext)
  {
    // Byte code:
    //   0: ldc 61
    //   2: ldc_w 562
    //   5: invokestatic 335	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_0
    //   9: ldc_w 564
    //   12: invokevirtual 453	com/tencent/mm/storage/af:zr	(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;
    //   15: astore 7
    //   17: aload_0
    //   18: ldc_w 566
    //   21: invokevirtual 453	com/tencent/mm/storage/af:zr	(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;
    //   24: astore 8
    //   26: aload_0
    //   27: getstatic 569	com/tencent/mm/storage/ac:ifo	I
    //   30: invokevirtual 573	com/tencent/mm/storage/af:mK	(I)I
    //   33: istore_2
    //   34: ldc 61
    //   36: ldc_w 575
    //   39: iconst_1
    //   40: anewarray 339	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: iload_2
    //   46: invokestatic 342	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   49: aastore
    //   50: invokestatic 345	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aload 7
    //   55: ifnonnull +24 -> 79
    //   58: aload 8
    //   60: ifnull +14 -> 74
    //   63: aload 8
    //   65: invokevirtual 578	com/tencent/mm/storage/ac:getContent	()Ljava/lang/String;
    //   68: invokevirtual 443	java/lang/String:length	()I
    //   71: ifeq +8 -> 79
    //   74: iload_2
    //   75: iconst_2
    //   76: if_icmpgt +35 -> 111
    //   79: ldc 61
    //   81: ldc_w 580
    //   84: invokestatic 335	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   87: aload_0
    //   88: getstatic 518	com/tencent/mm/storage/ac:ifn	I
    //   91: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   94: pop
    //   95: aload_0
    //   96: getstatic 521	com/tencent/mm/storage/ac:ifw	I
    //   99: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   102: pop
    //   103: aload_0
    //   104: getstatic 524	com/tencent/mm/storage/ac:ifv	I
    //   107: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   110: pop
    //   111: aload_0
    //   112: ldc_w 584
    //   115: invokevirtual 453	com/tencent/mm/storage/af:zr	(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;
    //   118: astore 7
    //   120: aload 7
    //   122: ifnull +46 -> 168
    //   125: aload 7
    //   127: getfield 205	com/tencent/mm/storage/ac:field_catalog	I
    //   130: getstatic 518	com/tencent/mm/storage/ac:ifn	I
    //   133: if_icmpne +35 -> 168
    //   136: ldc 61
    //   138: ldc_w 586
    //   141: invokestatic 335	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   144: aload_0
    //   145: getstatic 518	com/tencent/mm/storage/ac:ifn	I
    //   148: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   151: pop
    //   152: aload_0
    //   153: getstatic 521	com/tencent/mm/storage/ac:ifw	I
    //   156: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   159: pop
    //   160: aload_0
    //   161: getstatic 524	com/tencent/mm/storage/ac:ifv	I
    //   164: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   167: pop
    //   168: aload_1
    //   169: ldc_w 588
    //   172: invokestatic 531	com/tencent/mm/storage/ac:aK	(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    //   175: astore 7
    //   177: aload 7
    //   179: ifnull +35 -> 214
    //   182: ldc 61
    //   184: ldc_w 590
    //   187: invokestatic 335	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   190: aload_0
    //   191: getstatic 518	com/tencent/mm/storage/ac:ifn	I
    //   194: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   197: pop
    //   198: aload_0
    //   199: getstatic 521	com/tencent/mm/storage/ac:ifw	I
    //   202: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   205: pop
    //   206: aload_0
    //   207: getstatic 524	com/tencent/mm/storage/ac:ifv	I
    //   210: invokespecial 582	com/tencent/mm/storage/af:mJ	(I)Z
    //   213: pop
    //   214: aload 7
    //   216: ifnull +8 -> 224
    //   219: aload 7
    //   221: invokevirtual 537	java/io/InputStream:close	()V
    //   224: aload_0
    //   225: getstatic 518	com/tencent/mm/storage/ac:ifn	I
    //   228: invokevirtual 573	com/tencent/mm/storage/af:mK	(I)I
    //   231: ifeq +5 -> 236
    //   234: iconst_1
    //   235: ireturn
    //   236: aconst_null
    //   237: astore 15
    //   239: aconst_null
    //   240: astore 12
    //   242: aconst_null
    //   243: astore 13
    //   245: aconst_null
    //   246: astore 14
    //   248: aconst_null
    //   249: astore 7
    //   251: aload 13
    //   253: astore 10
    //   255: aload 12
    //   257: astore 11
    //   259: aload 14
    //   261: astore 8
    //   263: aload 15
    //   265: astore 9
    //   267: ldc 61
    //   269: ldc_w 592
    //   272: invokestatic 335	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   275: aload 13
    //   277: astore 10
    //   279: aload 12
    //   281: astore 11
    //   283: aload 14
    //   285: astore 8
    //   287: aload 15
    //   289: astore 9
    //   291: invokestatic 598	java/lang/System:currentTimeMillis	()J
    //   294: lstore_3
    //   295: aload 13
    //   297: astore 10
    //   299: aload 12
    //   301: astore 11
    //   303: aload 14
    //   305: astore 8
    //   307: aload 15
    //   309: astore 9
    //   311: aload_1
    //   312: invokevirtual 604	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   315: ldc_w 606
    //   318: invokevirtual 612	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   321: astore 12
    //   323: iload_2
    //   324: ifne +31 -> 355
    //   327: aload 13
    //   329: astore 10
    //   331: aload 12
    //   333: astore 11
    //   335: aload 14
    //   337: astore 8
    //   339: aload 12
    //   341: astore 9
    //   343: aload_1
    //   344: invokevirtual 604	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   347: ldc_w 614
    //   350: invokevirtual 612	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   353: astore 7
    //   355: aload 7
    //   357: astore 10
    //   359: aload 12
    //   361: astore 11
    //   363: aload 7
    //   365: astore 8
    //   367: aload 12
    //   369: astore 9
    //   371: iconst_2
    //   372: anewarray 533	java/io/InputStream
    //   375: dup
    //   376: iconst_0
    //   377: aload 12
    //   379: aastore
    //   380: dup
    //   381: iconst_1
    //   382: aload 7
    //   384: aastore
    //   385: invokestatic 616	com/tencent/mm/storage/af:a	([Ljava/io/InputStream;)Ljava/util/List;
    //   388: astore 13
    //   390: aload 7
    //   392: astore 10
    //   394: aload 12
    //   396: astore 11
    //   398: aload 7
    //   400: astore 8
    //   402: aload 12
    //   404: astore 9
    //   406: ldc 61
    //   408: ldc_w 618
    //   411: iconst_1
    //   412: anewarray 339	java/lang/Object
    //   415: dup
    //   416: iconst_0
    //   417: invokestatic 598	java/lang/System:currentTimeMillis	()J
    //   420: lload_3
    //   421: lsub
    //   422: invokestatic 623	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   425: aastore
    //   426: invokestatic 345	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   429: aload 7
    //   431: astore 10
    //   433: aload 12
    //   435: astore 11
    //   437: aload 7
    //   439: astore 8
    //   441: aload 12
    //   443: astore 9
    //   445: invokestatic 598	java/lang/System:currentTimeMillis	()J
    //   448: lstore 5
    //   450: aload 7
    //   452: astore 10
    //   454: aload 12
    //   456: astore 11
    //   458: aload 7
    //   460: astore 8
    //   462: aload 12
    //   464: astore 9
    //   466: aload 13
    //   468: invokeinterface 547 1 0
    //   473: ifle +254 -> 727
    //   476: aload 7
    //   478: astore 10
    //   480: aload 12
    //   482: astore 11
    //   484: aload 7
    //   486: astore 8
    //   488: aload 12
    //   490: astore 9
    //   492: aload 13
    //   494: invokeinterface 547 1 0
    //   499: ifle +228 -> 727
    //   502: ldc2_w 283
    //   505: lstore_3
    //   506: aload 7
    //   508: astore 10
    //   510: aload 12
    //   512: astore 11
    //   514: aload 7
    //   516: astore 8
    //   518: aload 12
    //   520: astore 9
    //   522: aload_0
    //   523: getfield 40	com/tencent/mm/storage/af:aqT	Lcom/tencent/mm/sdk/g/af;
    //   526: instanceof 625
    //   529: ifeq +469 -> 998
    //   532: aload 7
    //   534: astore 10
    //   536: aload 12
    //   538: astore 11
    //   540: aload 7
    //   542: astore 8
    //   544: aload 12
    //   546: astore 9
    //   548: aload_0
    //   549: getfield 40	com/tencent/mm/storage/af:aqT	Lcom/tencent/mm/sdk/g/af;
    //   552: checkcast 625	com/tencent/mm/ar/g
    //   555: astore_1
    //   556: aload 7
    //   558: astore 10
    //   560: aload 12
    //   562: astore 11
    //   564: aload 7
    //   566: astore 8
    //   568: aload 12
    //   570: astore 9
    //   572: aload_1
    //   573: invokestatic 631	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   576: invokevirtual 634	java/lang/Thread:getId	()J
    //   579: invokevirtual 638	com/tencent/mm/ar/g:cN	(J)J
    //   582: lstore_3
    //   583: aload 7
    //   585: astore 10
    //   587: aload 12
    //   589: astore 11
    //   591: aload 7
    //   593: astore 8
    //   595: aload 12
    //   597: astore 9
    //   599: aload 13
    //   601: invokeinterface 642 1 0
    //   606: astore 13
    //   608: aload 7
    //   610: astore 10
    //   612: aload 12
    //   614: astore 11
    //   616: aload 7
    //   618: astore 8
    //   620: aload 12
    //   622: astore 9
    //   624: aload 13
    //   626: invokeinterface 647 1 0
    //   631: ifeq +182 -> 813
    //   634: aload 7
    //   636: astore 10
    //   638: aload 12
    //   640: astore 11
    //   642: aload 7
    //   644: astore 8
    //   646: aload 12
    //   648: astore 9
    //   650: aload 13
    //   652: invokeinterface 651 1 0
    //   657: checkcast 18	com/tencent/mm/storage/ac
    //   660: invokevirtual 276	com/tencent/mm/storage/ac:mA	()Landroid/content/ContentValues;
    //   663: astore 14
    //   665: aload 7
    //   667: astore 10
    //   669: aload 12
    //   671: astore 11
    //   673: aload 7
    //   675: astore 8
    //   677: aload 12
    //   679: astore 9
    //   681: aload_0
    //   682: getfield 40	com/tencent/mm/storage/af:aqT	Lcom/tencent/mm/sdk/g/af;
    //   685: ldc 24
    //   687: ldc -62
    //   689: aload 14
    //   691: invokeinterface 282 4 0
    //   696: lconst_0
    //   697: lcmp
    //   698: ifge -90 -> 608
    //   701: aload_1
    //   702: ifnull +25 -> 727
    //   705: aload 7
    //   707: astore 10
    //   709: aload 12
    //   711: astore 11
    //   713: aload 7
    //   715: astore 8
    //   717: aload 12
    //   719: astore 9
    //   721: aload_1
    //   722: lload_3
    //   723: invokevirtual 655	com/tencent/mm/ar/g:cO	(J)I
    //   726: pop
    //   727: aload 7
    //   729: astore 10
    //   731: aload 12
    //   733: astore 11
    //   735: aload 7
    //   737: astore 8
    //   739: aload 12
    //   741: astore 9
    //   743: ldc 61
    //   745: ldc_w 657
    //   748: iconst_1
    //   749: anewarray 339	java/lang/Object
    //   752: dup
    //   753: iconst_0
    //   754: invokestatic 598	java/lang/System:currentTimeMillis	()J
    //   757: lload 5
    //   759: lsub
    //   760: invokestatic 623	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   763: aastore
    //   764: invokestatic 345	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   767: aload 7
    //   769: astore 10
    //   771: aload 12
    //   773: astore 11
    //   775: aload 7
    //   777: astore 8
    //   779: aload 12
    //   781: astore 9
    //   783: ldc 61
    //   785: ldc_w 659
    //   788: invokestatic 80	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   791: aload 12
    //   793: ifnull +18 -> 811
    //   796: aload 7
    //   798: ifnull +13 -> 811
    //   801: aload 12
    //   803: invokevirtual 537	java/io/InputStream:close	()V
    //   806: aload 7
    //   808: invokevirtual 537	java/io/InputStream:close	()V
    //   811: iconst_1
    //   812: ireturn
    //   813: aload_1
    //   814: ifnull -87 -> 727
    //   817: aload 7
    //   819: astore 10
    //   821: aload 12
    //   823: astore 11
    //   825: aload 7
    //   827: astore 8
    //   829: aload 12
    //   831: astore 9
    //   833: aload_1
    //   834: lload_3
    //   835: invokevirtual 655	com/tencent/mm/ar/g:cO	(J)I
    //   838: pop
    //   839: goto -112 -> 727
    //   842: astore_1
    //   843: aload 10
    //   845: astore 8
    //   847: aload 11
    //   849: astore 9
    //   851: ldc 61
    //   853: new 82	java/lang/StringBuilder
    //   856: dup
    //   857: ldc_w 661
    //   860: invokespecial 112	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   863: aload_1
    //   864: invokevirtual 662	java/io/IOException:getMessage	()Ljava/lang/String;
    //   867: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   870: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   873: invokestatic 69	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   876: aload 11
    //   878: ifnull -67 -> 811
    //   881: aload 10
    //   883: ifnull -72 -> 811
    //   886: aload 11
    //   888: invokevirtual 537	java/io/InputStream:close	()V
    //   891: aload 10
    //   893: invokevirtual 537	java/io/InputStream:close	()V
    //   896: goto -85 -> 811
    //   899: astore_1
    //   900: ldc 61
    //   902: ldc_w 424
    //   905: iconst_1
    //   906: anewarray 339	java/lang/Object
    //   909: dup
    //   910: iconst_0
    //   911: aload_1
    //   912: invokestatic 427	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   915: aastore
    //   916: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   919: goto -108 -> 811
    //   922: astore_1
    //   923: ldc 61
    //   925: ldc_w 424
    //   928: iconst_1
    //   929: anewarray 339	java/lang/Object
    //   932: dup
    //   933: iconst_0
    //   934: aload_1
    //   935: invokestatic 427	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   938: aastore
    //   939: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   942: goto -131 -> 811
    //   945: astore_1
    //   946: aload 9
    //   948: ifnull +18 -> 966
    //   951: aload 8
    //   953: ifnull +13 -> 966
    //   956: aload 9
    //   958: invokevirtual 537	java/io/InputStream:close	()V
    //   961: aload 8
    //   963: invokevirtual 537	java/io/InputStream:close	()V
    //   966: aload_1
    //   967: athrow
    //   968: astore 7
    //   970: ldc 61
    //   972: ldc_w 424
    //   975: iconst_1
    //   976: anewarray 339	java/lang/Object
    //   979: dup
    //   980: iconst_0
    //   981: aload 7
    //   983: invokestatic 427	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   986: aastore
    //   987: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   990: goto -24 -> 966
    //   993: astore 7
    //   995: goto -771 -> 224
    //   998: aconst_null
    //   999: astore_1
    //   1000: goto -417 -> 583
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1003	0	this	af
    //   0	1003	1	paramContext	Context
    //   33	291	2	i	int
    //   294	541	3	l1	long
    //   448	310	5	l2	long
    //   15	811	7	localObject1	Object
    //   968	14	7	localException1	Exception
    //   993	1	7	localException2	Exception
    //   24	938	8	localObject2	Object
    //   265	692	9	localObject3	Object
    //   253	639	10	localObject4	Object
    //   257	630	11	localInputStream1	InputStream
    //   240	590	12	localInputStream2	InputStream
    //   243	408	13	localObject5	Object
    //   246	444	14	localContentValues	ContentValues
    //   237	71	15	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   267	275	842	java/io/IOException
    //   291	295	842	java/io/IOException
    //   311	323	842	java/io/IOException
    //   343	355	842	java/io/IOException
    //   371	390	842	java/io/IOException
    //   406	429	842	java/io/IOException
    //   445	450	842	java/io/IOException
    //   466	476	842	java/io/IOException
    //   492	502	842	java/io/IOException
    //   522	532	842	java/io/IOException
    //   548	556	842	java/io/IOException
    //   572	583	842	java/io/IOException
    //   599	608	842	java/io/IOException
    //   624	634	842	java/io/IOException
    //   650	665	842	java/io/IOException
    //   681	701	842	java/io/IOException
    //   721	727	842	java/io/IOException
    //   743	767	842	java/io/IOException
    //   783	791	842	java/io/IOException
    //   833	839	842	java/io/IOException
    //   886	896	899	java/lang/Exception
    //   801	811	922	java/lang/Exception
    //   267	275	945	finally
    //   291	295	945	finally
    //   311	323	945	finally
    //   343	355	945	finally
    //   371	390	945	finally
    //   406	429	945	finally
    //   445	450	945	finally
    //   466	476	945	finally
    //   492	502	945	finally
    //   522	532	945	finally
    //   548	556	945	finally
    //   572	583	945	finally
    //   599	608	945	finally
    //   624	634	945	finally
    //   650	665	945	finally
    //   681	701	945	finally
    //   721	727	945	finally
    //   743	767	945	finally
    //   783	791	945	finally
    //   833	839	945	finally
    //   851	876	945	finally
    //   956	966	968	java/lang/Exception
    //   219	224	993	java/lang/Exception
  }
  
  public final List fq(int paramInt)
  {
    localArrayList = new ArrayList();
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = mI(paramInt);
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
            ac localac = new ac(ax.tl().rx());
            localObject1 = localCursor;
            localObject3 = localCursor;
            localac.c(localCursor);
            localObject1 = localCursor;
            localObject3 = localCursor;
            localArrayList.add(localac);
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
      t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[getAllByGroup]Exception:%s", new Object[] { localException.toString() });
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label181;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final String getTableName()
  {
    return "EmojiInfo";
  }
  
  /* Error */
  public final boolean h(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 75	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifeq +13 -> 17
    //   7: ldc 61
    //   9: ldc_w 679
    //   12: invokestatic 80	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: iconst_0
    //   16: ireturn
    //   17: new 90	java/io/File
    //   20: dup
    //   21: aload_2
    //   22: invokespecial 680	java/io/File:<init>	(Ljava/lang/String;)V
    //   25: astore_2
    //   26: aload_2
    //   27: invokevirtual 683	java/io/File:exists	()Z
    //   30: ifeq +42 -> 72
    //   33: aload_2
    //   34: invokevirtual 685	java/io/File:delete	()Z
    //   37: pop
    //   38: new 687	java/io/FileOutputStream
    //   41: dup
    //   42: aload_2
    //   43: invokespecial 690	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   46: astore 4
    //   48: aload 4
    //   50: astore_2
    //   51: aload 4
    //   53: aload_3
    //   54: invokevirtual 693	java/io/FileOutputStream:write	([B)V
    //   57: aload 4
    //   59: astore_2
    //   60: aload_0
    //   61: aload_1
    //   62: invokevirtual 290	com/tencent/mm/storage/af:yh	(Ljava/lang/String;)V
    //   65: aload 4
    //   67: invokevirtual 694	java/io/FileOutputStream:close	()V
    //   70: iconst_1
    //   71: ireturn
    //   72: aload_2
    //   73: invokevirtual 698	java/io/File:getParentFile	()Ljava/io/File;
    //   76: invokevirtual 701	java/io/File:mkdirs	()Z
    //   79: pop
    //   80: goto -42 -> 38
    //   83: astore_1
    //   84: ldc 61
    //   86: ldc_w 703
    //   89: invokestatic 69	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   92: goto -22 -> 70
    //   95: astore_3
    //   96: aconst_null
    //   97: astore_1
    //   98: aload_1
    //   99: astore_2
    //   100: ldc 61
    //   102: ldc_w 424
    //   105: iconst_1
    //   106: anewarray 339	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: aload_3
    //   112: invokestatic 427	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   115: aastore
    //   116: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_1
    //   120: astore_2
    //   121: ldc 61
    //   123: new 82	java/lang/StringBuilder
    //   126: dup
    //   127: ldc_w 705
    //   130: invokespecial 112	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   133: aload_3
    //   134: invokevirtual 252	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   137: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokestatic 69	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   146: aload_1
    //   147: ifnull -132 -> 15
    //   150: aload_1
    //   151: invokevirtual 694	java/io/FileOutputStream:close	()V
    //   154: iconst_0
    //   155: ireturn
    //   156: astore_1
    //   157: ldc 61
    //   159: ldc_w 703
    //   162: invokestatic 69	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   165: iconst_0
    //   166: ireturn
    //   167: astore_1
    //   168: aconst_null
    //   169: astore_2
    //   170: aload_2
    //   171: ifnull +7 -> 178
    //   174: aload_2
    //   175: invokevirtual 694	java/io/FileOutputStream:close	()V
    //   178: aload_1
    //   179: athrow
    //   180: astore_2
    //   181: ldc 61
    //   183: ldc_w 703
    //   186: invokestatic 69	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   189: goto -11 -> 178
    //   192: astore_1
    //   193: goto -23 -> 170
    //   196: astore_3
    //   197: aload 4
    //   199: astore_1
    //   200: goto -102 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	af
    //   0	203	1	paramString1	String
    //   0	203	2	paramString2	String
    //   0	203	3	paramArrayOfByte	byte[]
    //   46	152	4	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   65	70	83	java/io/IOException
    //   38	48	95	java/lang/Exception
    //   150	154	156	java/io/IOException
    //   38	48	167	finally
    //   174	178	180	java/io/IOException
    //   51	57	192	finally
    //   60	65	192	finally
    //   100	119	192	finally
    //   121	146	192	finally
    //   51	57	196	java/lang/Exception
    //   60	65	196	java/lang/Exception
  }
  
  public final boolean h(List paramList, String paramString)
  {
    if (paramList.size() <= 0)
    {
      t.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insert emoji list faild. list is null or size is 0.");
      return false;
    }
    g localg;
    if ((aqT instanceof g)) {
      localg = (g)aqT;
    }
    for (long l = localg.cN(Thread.currentThread().getId());; l = -1L)
    {
      Object localObject = kI(paramString);
      paramString = new HashMap();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ac localac = (ac)((Iterator)localObject).next();
        paramString.put(localac.xq(), localac);
      }
      int i = 0;
      while (i < paramList.size())
      {
        localObject = (ac)paramList.get(i);
        field_temp = 0;
        aqT.replace("EmojiInfo", "md5", ((ac)localObject).mA());
        paramString.remove(((ac)localObject).xq());
        i += 1;
      }
      paramList = paramString.entrySet().iterator();
      while (paramList.hasNext())
      {
        localObject = (Map.Entry)paramList.next();
        paramString = (String)((Map.Entry)localObject).getKey();
        localObject = (ac)((Map.Entry)localObject).getValue();
        field_temp = 1;
        aqT.update("EmojiInfo", ((ac)localObject).mA(), "md5=?", new String[] { paramString });
        t.d("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "jacks modify excess emoji to %s", new Object[] { field_groupId });
      }
      if (localg != null) {
        localg.cO(l);
      }
      return true;
      localg = null;
    }
  }
  
  public final String j(String paramString1, int paramInt, String paramString2)
  {
    return a(paramString1, paramInt, paramString2, -1, false);
  }
  
  public final boolean j(ac paramac)
  {
    boolean bool = true;
    if ((paramac == null) || (!paramac.aHh()))
    {
      t.f("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "insert assertion!, invalid emojiInfo");
      bool = false;
    }
    int i;
    do
    {
      return bool;
      i = aqT.update("EmojiInfo", paramac.mA(), "md5=?", new String[] { paramac.xq() });
      if (i > 0)
      {
        yh(paramac.xq());
        yh("event_update_emoji");
      }
    } while (i > 0);
    return false;
  }
  
  public final boolean kG(String paramString)
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
        paramString = aqT.rawQuery("select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?", new String[] { ac.ifl, g.dq(paramString) });
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
          t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "Check GroupId Exist Faild." + paramString.getMessage());
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
  
  public final int kH(String paramString)
  {
    int j = 0;
    int k = 0;
    localObject = null;
    str = null;
    try
    {
      paramString = aqT.rawQuery("select count(*) from EmojiInfo where groupId= ? and temp=?", new String[] { paramString, "0" });
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
        t.e("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[countProductId]Count ProductId fail." + paramString.getMessage());
      } while (str == null);
      str.close();
      return 0;
    }
    finally
    {
      if (localObject == null) {
        break label150;
      }
      ((Cursor)localObject).close();
    }
    return j;
  }
  
  public final List kI(String paramString)
  {
    int i = 1;
    ArrayList localArrayList = new ArrayList();
    Object localObject3 = "default";
    Object localObject1 = s.aEJ().toLowerCase();
    localObject1 = aqT.rawQuery("select desc from EmojiInfoDesc where groupId=? and lang=? ", new String[] { paramString, localObject1 });
    Object localObject2;
    if ((localObject1 != null) && (((Cursor)localObject1).moveToFirst()))
    {
      localObject2 = ((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("desc"));
      t.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "cpan[checkProductLangExist] desc:%s", new Object[] { localObject2 });
      if (bn.iW((String)localObject2)) {}
    }
    for (;;)
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
      if (i != 0) {
        localObject3 = s.aEJ().toLowerCase();
      }
      localObject2 = null;
      localObject1 = null;
      try
      {
        paramString = aqT.rawQuery("SELECT a.*, b.desc FROM EmojiInfo AS a LEFT OUTER JOIN EmojiInfoDesc AS b ON a.md5 = b.md5 AND b.lang =? WHERE a.groupId =? AND a.temp=? ORDER BY a.idx ASC", new String[] { localObject3, paramString, "0" });
        if (paramString != null)
        {
          localObject1 = paramString;
          localObject2 = paramString;
          if (paramString.moveToFirst())
          {
            boolean bool;
            do
            {
              localObject1 = paramString;
              localObject2 = paramString;
              localObject3 = new ac(ax.tl().rx());
              localObject1 = paramString;
              localObject2 = paramString;
              ((ac)localObject3).c(paramString);
              localObject1 = paramString;
              localObject2 = paramString;
              localArrayList.add(localObject3);
              localObject1 = paramString;
              localObject2 = paramString;
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
        localObject2 = localObject1;
        t.w("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "[getEmojiListByGroupId] Exception:%s", new Object[] { paramString.toString() });
        return localArrayList;
      }
      finally
      {
        if (localObject2 == null) {
          break label322;
        }
        ((Cursor)localObject2).close();
      }
      return localArrayList;
      label322:
      i = 0;
    }
  }
  
  public final Cursor mI(int paramInt)
  {
    return aqT.a("EmojiInfo", null, "catalog=? and temp=?", new String[] { String.valueOf(paramInt), "0" }, null, null);
  }
  
  public final int mK(int paramInt)
  {
    Cursor localCursor = aqT.rawQuery("select count(*) from EmojiInfo where catalog= ? and temp=?", new String[] { String.valueOf(paramInt), "0" });
    localCursor.moveToFirst();
    paramInt = localCursor.getInt(0);
    localCursor.close();
    return paramInt;
  }
  
  public final String zq(String paramString)
  {
    Object localObject2 = null;
    Cursor localCursor = null;
    Object localObject1 = localCursor;
    if (paramString != null)
    {
      if (paramString.length() == 32) {
        break label26;
      }
      localObject1 = localCursor;
    }
    label26:
    do
    {
      return (String)localObject1;
      localObject1 = String.format("select %s from %s where %s=?", new Object[] { "framesInfo", "EmojiInfo", "md5" });
      localCursor = aqT.rawQuery((String)localObject1, new String[] { paramString });
      paramString = (String)localObject2;
      if (localCursor.getCount() > 0)
      {
        localCursor.moveToFirst();
        paramString = localCursor.getString(localCursor.getColumnIndex("framesInfo"));
      }
      localObject1 = paramString;
    } while (localCursor == null);
    localCursor.close();
    return paramString;
  }
  
  /* Error */
  public final ac zr(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: aload_1
    //   5: ifnull +12 -> 17
    //   8: aload_1
    //   9: invokevirtual 443	java/lang/String:length	()I
    //   12: bipush 32
    //   14: if_icmpeq +7 -> 21
    //   17: aconst_null
    //   18: astore_3
    //   19: aload_3
    //   20: areturn
    //   21: aload_0
    //   22: getfield 40	com/tencent/mm/storage/af:aqT	Lcom/tencent/mm/sdk/g/af;
    //   25: ldc 24
    //   27: aconst_null
    //   28: ldc_w 742
    //   31: iconst_1
    //   32: anewarray 16	java/lang/String
    //   35: dup
    //   36: iconst_0
    //   37: aload_1
    //   38: aastore
    //   39: aconst_null
    //   40: aconst_null
    //   41: invokeinterface 810 7 0
    //   46: astore_1
    //   47: aload_1
    //   48: ifnull +128 -> 176
    //   51: aload_1
    //   52: invokeinterface 318 1 0
    //   57: ifeq +119 -> 176
    //   60: new 18	com/tencent/mm/storage/ac
    //   63: dup
    //   64: invokestatic 47	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
    //   67: invokevirtual 53	com/tencent/mm/model/b:rx	()Ljava/lang/String;
    //   70: invokespecial 192	com/tencent/mm/storage/ac:<init>	(Ljava/lang/String;)V
    //   73: astore_3
    //   74: aload_3
    //   75: aload_1
    //   76: invokevirtual 672	com/tencent/mm/storage/ac:c	(Landroid/database/Cursor;)V
    //   79: aload_3
    //   80: astore_2
    //   81: aload_2
    //   82: astore_3
    //   83: aload_1
    //   84: ifnull -65 -> 19
    //   87: aload_1
    //   88: invokeinterface 324 1 0
    //   93: aload_2
    //   94: areturn
    //   95: astore 4
    //   97: aconst_null
    //   98: astore_1
    //   99: aload_2
    //   100: astore_3
    //   101: ldc 61
    //   103: ldc_w 823
    //   106: iconst_1
    //   107: anewarray 339	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: aload 4
    //   114: invokevirtual 675	java/lang/Exception:toString	()Ljava/lang/String;
    //   117: aastore
    //   118: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: aload_1
    //   122: astore_3
    //   123: aload_2
    //   124: ifnull -105 -> 19
    //   127: aload_2
    //   128: invokeinterface 324 1 0
    //   133: aload_1
    //   134: areturn
    //   135: astore_1
    //   136: aload_3
    //   137: ifnull +9 -> 146
    //   140: aload_3
    //   141: invokeinterface 324 1 0
    //   146: aload_1
    //   147: athrow
    //   148: astore_2
    //   149: aload_1
    //   150: astore_3
    //   151: aload_2
    //   152: astore_1
    //   153: goto -17 -> 136
    //   156: astore 4
    //   158: aconst_null
    //   159: astore_3
    //   160: aload_1
    //   161: astore_2
    //   162: aload_3
    //   163: astore_1
    //   164: goto -65 -> 99
    //   167: astore 4
    //   169: aload_1
    //   170: astore_2
    //   171: aload_3
    //   172: astore_1
    //   173: goto -74 -> 99
    //   176: aconst_null
    //   177: astore_2
    //   178: goto -97 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	af
    //   0	181	1	paramString	String
    //   3	125	2	localObject1	Object
    //   148	4	2	localObject2	Object
    //   161	17	2	str	String
    //   1	171	3	localObject3	Object
    //   95	18	4	localException1	Exception
    //   156	1	4	localException2	Exception
    //   167	1	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   21	47	95	java/lang/Exception
    //   21	47	135	finally
    //   101	121	135	finally
    //   51	74	148	finally
    //   74	79	148	finally
    //   51	74	156	java/lang/Exception
    //   74	79	167	java/lang/Exception
  }
  
  /* Error */
  public final ac zs(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_0
    //   6: getfield 40	com/tencent/mm/storage/af:aqT	Lcom/tencent/mm/sdk/g/af;
    //   9: ldc_w 826
    //   12: iconst_1
    //   13: anewarray 16	java/lang/String
    //   16: dup
    //   17: iconst_0
    //   18: aload_1
    //   19: aastore
    //   20: invokeinterface 313 3 0
    //   25: astore_2
    //   26: aload_2
    //   27: ifnull +144 -> 171
    //   30: aload_2
    //   31: invokeinterface 318 1 0
    //   36: ifeq +135 -> 171
    //   39: new 18	com/tencent/mm/storage/ac
    //   42: dup
    //   43: invokespecial 827	com/tencent/mm/storage/ac:<init>	()V
    //   46: astore 4
    //   48: aload 4
    //   50: aload_2
    //   51: invokevirtual 672	com/tencent/mm/storage/ac:c	(Landroid/database/Cursor;)V
    //   54: aload 4
    //   56: astore_1
    //   57: aload_1
    //   58: astore 4
    //   60: aload_2
    //   61: ifnull +12 -> 73
    //   64: aload_2
    //   65: invokeinterface 324 1 0
    //   70: aload_1
    //   71: astore 4
    //   73: aload 4
    //   75: areturn
    //   76: astore 4
    //   78: aconst_null
    //   79: astore_2
    //   80: aload_3
    //   81: astore 5
    //   83: ldc 61
    //   85: ldc_w 829
    //   88: iconst_2
    //   89: anewarray 339	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_1
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: aload 4
    //   100: invokevirtual 252	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   103: aastore
    //   104: invokestatic 429	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: aload_2
    //   108: astore 4
    //   110: aload_3
    //   111: ifnull -38 -> 73
    //   114: aload_3
    //   115: invokeinterface 324 1 0
    //   120: aload_2
    //   121: areturn
    //   122: astore_1
    //   123: aload 5
    //   125: ifnull +10 -> 135
    //   128: aload 5
    //   130: invokeinterface 324 1 0
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_2
    //   139: astore 5
    //   141: goto -18 -> 123
    //   144: astore 4
    //   146: aconst_null
    //   147: astore 5
    //   149: aload_2
    //   150: astore_3
    //   151: aload 5
    //   153: astore_2
    //   154: goto -74 -> 80
    //   157: astore 5
    //   159: aload_2
    //   160: astore_3
    //   161: aload 4
    //   163: astore_2
    //   164: aload 5
    //   166: astore 4
    //   168: goto -88 -> 80
    //   171: aconst_null
    //   172: astore_1
    //   173: goto -116 -> 57
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	af
    //   0	176	1	paramString	String
    //   25	139	2	localObject1	Object
    //   4	157	3	localObject2	Object
    //   46	28	4	localObject3	Object
    //   76	23	4	localException1	Exception
    //   108	1	4	localObject4	Object
    //   144	18	4	localException2	Exception
    //   166	1	4	localException3	Exception
    //   1	151	5	localObject5	Object
    //   157	8	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   5	26	76	java/lang/Exception
    //   5	26	122	finally
    //   83	107	122	finally
    //   30	48	137	finally
    //   48	54	137	finally
    //   30	48	144	java/lang/Exception
    //   48	54	157	java/lang/Exception
  }
  
  public final boolean zt(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!TextUtils.isEmpty(paramString)) {
      paramString = "groupId = '" + paramString + "'";
    }
    try
    {
      int i = aqT.delete("EmojiInfo", paramString, null);
      bool1 = bool2;
      if (i >= 0) {
        bool1 = true;
      }
      return bool1;
    }
    catch (Exception paramString)
    {
      t.i("!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg=", "Delete By ProductId fail." + paramString.getMessage());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */