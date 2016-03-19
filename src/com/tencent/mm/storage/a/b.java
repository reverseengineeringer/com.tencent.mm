package com.tencent.mm.storage.a;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.az.f.a;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class b
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(a.aot, "EmojiGroupInfo") };
  public d aoX;
  
  public b(d paramd)
  {
    super(paramd, a.aot, "EmojiGroupInfo", null);
    aoX = paramd;
  }
  
  private int aYd()
  {
    int j = 0;
    int k = 0;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aoX.rawQuery("select  count(*) from EmojiInfo where catalog=?", new String[] { a.kgI });
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "Check GroupId Exist Faild." + localException.getMessage());
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
  
  public static boolean aYk()
  {
    return ((Boolean)ah.tD().rn().get(208912, Boolean.valueOf(false))).booleanValue();
  }
  
  private static String aYn()
  {
    return pH(a.TYPE_SYSTEM) + " or " + pH(a.TYPE_CUSTOM) + " or " + pH(a.kgD) + " or " + pH(a.kgF);
  }
  
  private static String aYo()
  {
    return " ( " + pH(a.kgD) + " and " + aYp() + " ) ";
  }
  
  private static String aYp()
  {
    return " ( status = '7" + "' ) ";
  }
  
  /* Error */
  private ArrayList dX(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 10
    //   6: aconst_null
    //   7: astore 8
    //   9: new 164	java/util/ArrayList
    //   12: dup
    //   13: invokespecial 165	java/util/ArrayList:<init>	()V
    //   16: astore 11
    //   18: invokestatic 171	javax/xml/parsers/DocumentBuilderFactory:newInstance	()Ljavax/xml/parsers/DocumentBuilderFactory;
    //   21: astore 12
    //   23: aload 8
    //   25: astore 6
    //   27: aload 9
    //   29: astore 7
    //   31: aload 10
    //   33: astore 5
    //   35: ldc 79
    //   37: ldc -83
    //   39: invokestatic 176	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: aload 8
    //   44: astore 6
    //   46: aload 9
    //   48: astore 7
    //   50: aload 10
    //   52: astore 5
    //   54: aload_1
    //   55: invokevirtual 182	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   58: ldc -72
    //   60: invokevirtual 190	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   63: astore_1
    //   64: aload_1
    //   65: astore 6
    //   67: aload_1
    //   68: astore 7
    //   70: aload_1
    //   71: astore 5
    //   73: aload 12
    //   75: invokevirtual 194	javax/xml/parsers/DocumentBuilderFactory:newDocumentBuilder	()Ljavax/xml/parsers/DocumentBuilder;
    //   78: aload_1
    //   79: invokevirtual 200	javax/xml/parsers/DocumentBuilder:parse	(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    //   82: invokeinterface 206 1 0
    //   87: ldc -48
    //   89: invokeinterface 214 2 0
    //   94: astore 8
    //   96: iconst_0
    //   97: istore_2
    //   98: aload_1
    //   99: astore 6
    //   101: aload_1
    //   102: astore 7
    //   104: aload_1
    //   105: astore 5
    //   107: iload_2
    //   108: aload 8
    //   110: invokeinterface 219 1 0
    //   115: if_icmpge +549 -> 664
    //   118: aload_1
    //   119: astore 6
    //   121: aload_1
    //   122: astore 7
    //   124: aload_1
    //   125: astore 5
    //   127: new 16	com/tencent/mm/storage/a/a
    //   130: dup
    //   131: invokespecial 220	com/tencent/mm/storage/a/a:<init>	()V
    //   134: astore 9
    //   136: aload_1
    //   137: astore 6
    //   139: aload_1
    //   140: astore 7
    //   142: aload_1
    //   143: astore 5
    //   145: aload 8
    //   147: iload_2
    //   148: invokeinterface 224 2 0
    //   153: checkcast 210	org/w3c/dom/Element
    //   156: astore 10
    //   158: aload_1
    //   159: astore 6
    //   161: aload_1
    //   162: astore 7
    //   164: aload_1
    //   165: astore 5
    //   167: aload 10
    //   169: ldc -30
    //   171: invokeinterface 230 2 0
    //   176: invokestatic 236	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   179: invokevirtual 239	java/lang/Integer:intValue	()I
    //   182: istore 4
    //   184: aload_1
    //   185: astore 6
    //   187: aload_1
    //   188: astore 7
    //   190: aload_1
    //   191: astore 5
    //   193: aload 10
    //   195: ldc -15
    //   197: invokeinterface 230 2 0
    //   202: invokestatic 247	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   205: ifne +160 -> 365
    //   208: aload_1
    //   209: astore 6
    //   211: aload_1
    //   212: astore 7
    //   214: aload_1
    //   215: astore 5
    //   217: ldc 79
    //   219: ldc -7
    //   221: iconst_2
    //   222: anewarray 251	java/lang/Object
    //   225: dup
    //   226: iconst_0
    //   227: iload 4
    //   229: invokestatic 254	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   232: aastore
    //   233: dup
    //   234: iconst_1
    //   235: aload 10
    //   237: ldc -15
    //   239: invokeinterface 230 2 0
    //   244: invokestatic 236	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   247: aastore
    //   248: invokestatic 258	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   251: aload_1
    //   252: astore 6
    //   254: aload_1
    //   255: astore 7
    //   257: aload_1
    //   258: astore 5
    //   260: getstatic 261	com/tencent/mm/storage/a/a:kgH	I
    //   263: istore_3
    //   264: iload 4
    //   266: iload_3
    //   267: iand
    //   268: iload_3
    //   269: if_icmpne +559 -> 828
    //   272: iconst_1
    //   273: istore_3
    //   274: iload_3
    //   275: ifeq +303 -> 578
    //   278: aload_1
    //   279: astore 6
    //   281: aload_1
    //   282: astore 7
    //   284: aload_1
    //   285: astore 5
    //   287: aload_0
    //   288: invokespecial 263	com/tencent/mm/storage/a/b:aYd	()I
    //   291: ifgt +18 -> 309
    //   294: aload_1
    //   295: astore 6
    //   297: aload_1
    //   298: astore 7
    //   300: aload_1
    //   301: astore 5
    //   303: invokestatic 265	com/tencent/mm/storage/a/b:aYk	()Z
    //   306: ifeq +272 -> 578
    //   309: aload_1
    //   310: astore 6
    //   312: aload_1
    //   313: astore 7
    //   315: aload_1
    //   316: astore 5
    //   318: aload 9
    //   320: iconst_m1
    //   321: putfield 268	com/tencent/mm/storage/a/a:field_sort	I
    //   324: aload_1
    //   325: astore 6
    //   327: aload_1
    //   328: astore 7
    //   330: aload_1
    //   331: astore 5
    //   333: invokestatic 103	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   336: invokevirtual 109	com/tencent/mm/model/c:rn	()Lcom/tencent/mm/storage/h;
    //   339: ldc 110
    //   341: iconst_1
    //   342: invokestatic 116	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   345: invokevirtual 272	com/tencent/mm/storage/h:set	(ILjava/lang/Object;)V
    //   348: aload_1
    //   349: astore 6
    //   351: aload_1
    //   352: astore 7
    //   354: aload_1
    //   355: astore 5
    //   357: ldc 79
    //   359: ldc_w 274
    //   362: invokestatic 276	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   365: aload_1
    //   366: astore 6
    //   368: aload_1
    //   369: astore 7
    //   371: aload_1
    //   372: astore 5
    //   374: aload 9
    //   376: iload 4
    //   378: invokestatic 278	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   381: putfield 282	com/tencent/mm/storage/a/a:field_productID	Ljava/lang/String;
    //   384: aload_1
    //   385: astore 6
    //   387: aload_1
    //   388: astore 7
    //   390: aload_1
    //   391: astore 5
    //   393: aload 9
    //   395: aload 10
    //   397: ldc_w 284
    //   400: invokeinterface 230 2 0
    //   405: putfield 287	com/tencent/mm/storage/a/a:field_packName	Ljava/lang/String;
    //   408: aload_1
    //   409: astore 6
    //   411: aload_1
    //   412: astore 7
    //   414: aload_1
    //   415: astore 5
    //   417: aload 10
    //   419: ldc_w 289
    //   422: invokeinterface 230 2 0
    //   427: invokestatic 247	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   430: ifne +33 -> 463
    //   433: aload_1
    //   434: astore 6
    //   436: aload_1
    //   437: astore 7
    //   439: aload_1
    //   440: astore 5
    //   442: aload 9
    //   444: aload 10
    //   446: ldc_w 289
    //   449: invokeinterface 230 2 0
    //   454: invokestatic 236	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   457: invokevirtual 239	java/lang/Integer:intValue	()I
    //   460: putfield 292	com/tencent/mm/storage/a/a:field_type	I
    //   463: aload_1
    //   464: astore 6
    //   466: aload_1
    //   467: astore 7
    //   469: aload_1
    //   470: astore 5
    //   472: aload 10
    //   474: ldc_w 294
    //   477: invokeinterface 230 2 0
    //   482: invokestatic 247	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   485: ifne +33 -> 518
    //   488: aload_1
    //   489: astore 6
    //   491: aload_1
    //   492: astore 7
    //   494: aload_1
    //   495: astore 5
    //   497: aload 9
    //   499: aload 10
    //   501: ldc_w 289
    //   504: invokeinterface 230 2 0
    //   509: invokestatic 236	java/lang/Integer:decode	(Ljava/lang/String;)Ljava/lang/Integer;
    //   512: invokevirtual 239	java/lang/Integer:intValue	()I
    //   515: putfield 297	com/tencent/mm/storage/a/a:field_packType	I
    //   518: aload_1
    //   519: astore 6
    //   521: aload_1
    //   522: astore 7
    //   524: aload_1
    //   525: astore 5
    //   527: aload 9
    //   529: getfield 292	com/tencent/mm/storage/a/a:field_type	I
    //   532: getstatic 129	com/tencent/mm/storage/a/a:TYPE_SYSTEM	I
    //   535: if_icmpeq +23 -> 558
    //   538: aload_1
    //   539: astore 6
    //   541: aload_1
    //   542: astore 7
    //   544: aload_1
    //   545: astore 5
    //   547: aload 9
    //   549: getfield 292	com/tencent/mm/storage/a/a:field_type	I
    //   552: getstatic 138	com/tencent/mm/storage/a/a:TYPE_CUSTOM	I
    //   555: if_icmpne +266 -> 821
    //   558: aload_1
    //   559: astore 6
    //   561: aload_1
    //   562: astore 7
    //   564: aload_1
    //   565: astore 5
    //   567: aload 11
    //   569: aload 9
    //   571: invokevirtual 301	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   574: pop
    //   575: goto +246 -> 821
    //   578: aload_1
    //   579: astore 6
    //   581: aload_1
    //   582: astore 7
    //   584: aload_1
    //   585: astore 5
    //   587: aload 9
    //   589: iload_2
    //   590: iconst_1
    //   591: iadd
    //   592: putfield 268	com/tencent/mm/storage/a/a:field_sort	I
    //   595: goto -230 -> 365
    //   598: astore_1
    //   599: aload 6
    //   601: astore 5
    //   603: ldc 79
    //   605: ldc_w 303
    //   608: iconst_1
    //   609: anewarray 251	java/lang/Object
    //   612: dup
    //   613: iconst_0
    //   614: aload_1
    //   615: invokestatic 309	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   618: aastore
    //   619: invokestatic 311	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   622: aload 6
    //   624: astore 5
    //   626: ldc 79
    //   628: new 44	java/lang/StringBuilder
    //   631: dup
    //   632: ldc_w 313
    //   635: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   638: aload_1
    //   639: invokevirtual 314	java/io/IOException:getMessage	()Ljava/lang/String;
    //   642: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   645: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   648: invokestatic 96	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   651: aload 6
    //   653: ifnull +8 -> 661
    //   656: aload 6
    //   658: invokevirtual 317	java/io/InputStream:close	()V
    //   661: aload 11
    //   663: areturn
    //   664: aload_1
    //   665: astore 6
    //   667: aload_1
    //   668: astore 7
    //   670: aload_1
    //   671: astore 5
    //   673: aload 11
    //   675: invokevirtual 320	java/util/ArrayList:size	()I
    //   678: ifle +19 -> 697
    //   681: aload_1
    //   682: astore 6
    //   684: aload_1
    //   685: astore 7
    //   687: aload_1
    //   688: astore 5
    //   690: aload_0
    //   691: aload 11
    //   693: invokevirtual 324	com/tencent/mm/storage/a/b:bH	(Ljava/util/List;)Z
    //   696: pop
    //   697: aload_1
    //   698: astore 6
    //   700: aload_1
    //   701: astore 7
    //   703: aload_1
    //   704: astore 5
    //   706: ldc 79
    //   708: ldc_w 326
    //   711: invokestatic 276	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   714: aload_1
    //   715: ifnull -54 -> 661
    //   718: aload_1
    //   719: invokevirtual 317	java/io/InputStream:close	()V
    //   722: aload 11
    //   724: areturn
    //   725: astore_1
    //   726: aload 11
    //   728: areturn
    //   729: astore_1
    //   730: aload 7
    //   732: astore 5
    //   734: ldc 79
    //   736: ldc_w 303
    //   739: iconst_1
    //   740: anewarray 251	java/lang/Object
    //   743: dup
    //   744: iconst_0
    //   745: aload_1
    //   746: invokestatic 309	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   749: aastore
    //   750: invokestatic 311	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   753: aload 7
    //   755: astore 5
    //   757: ldc 79
    //   759: new 44	java/lang/StringBuilder
    //   762: dup
    //   763: ldc_w 328
    //   766: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   769: aload_1
    //   770: invokevirtual 87	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   773: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   776: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   779: invokestatic 96	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   782: aload 7
    //   784: ifnull -123 -> 661
    //   787: aload 7
    //   789: invokevirtual 317	java/io/InputStream:close	()V
    //   792: aload 11
    //   794: areturn
    //   795: astore_1
    //   796: aload 11
    //   798: areturn
    //   799: astore_1
    //   800: aload 5
    //   802: ifnull +8 -> 810
    //   805: aload 5
    //   807: invokevirtual 317	java/io/InputStream:close	()V
    //   810: aload_1
    //   811: athrow
    //   812: astore_1
    //   813: aload 11
    //   815: areturn
    //   816: astore 5
    //   818: goto -8 -> 810
    //   821: iload_2
    //   822: iconst_1
    //   823: iadd
    //   824: istore_2
    //   825: goto -727 -> 98
    //   828: iconst_0
    //   829: istore_3
    //   830: goto -556 -> 274
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	833	0	this	b
    //   0	833	1	paramContext	Context
    //   97	728	2	i	int
    //   263	567	3	j	int
    //   182	195	4	k	int
    //   33	773	5	localObject1	Object
    //   816	1	5	localException	Exception
    //   25	674	6	localObject2	Object
    //   29	759	7	localObject3	Object
    //   7	139	8	localNodeList	org.w3c.dom.NodeList
    //   1	587	9	locala	a
    //   4	496	10	localElement	org.w3c.dom.Element
    //   16	798	11	localArrayList	ArrayList
    //   21	53	12	localDocumentBuilderFactory	javax.xml.parsers.DocumentBuilderFactory
    // Exception table:
    //   from	to	target	type
    //   35	42	598	java/io/IOException
    //   54	64	598	java/io/IOException
    //   73	96	598	java/io/IOException
    //   107	118	598	java/io/IOException
    //   127	136	598	java/io/IOException
    //   145	158	598	java/io/IOException
    //   167	184	598	java/io/IOException
    //   193	208	598	java/io/IOException
    //   217	251	598	java/io/IOException
    //   260	264	598	java/io/IOException
    //   287	294	598	java/io/IOException
    //   303	309	598	java/io/IOException
    //   318	324	598	java/io/IOException
    //   333	348	598	java/io/IOException
    //   357	365	598	java/io/IOException
    //   374	384	598	java/io/IOException
    //   393	408	598	java/io/IOException
    //   417	433	598	java/io/IOException
    //   442	463	598	java/io/IOException
    //   472	488	598	java/io/IOException
    //   497	518	598	java/io/IOException
    //   527	538	598	java/io/IOException
    //   547	558	598	java/io/IOException
    //   567	575	598	java/io/IOException
    //   587	595	598	java/io/IOException
    //   673	681	598	java/io/IOException
    //   690	697	598	java/io/IOException
    //   706	714	598	java/io/IOException
    //   718	722	725	java/lang/Exception
    //   35	42	729	java/lang/Exception
    //   54	64	729	java/lang/Exception
    //   73	96	729	java/lang/Exception
    //   107	118	729	java/lang/Exception
    //   127	136	729	java/lang/Exception
    //   145	158	729	java/lang/Exception
    //   167	184	729	java/lang/Exception
    //   193	208	729	java/lang/Exception
    //   217	251	729	java/lang/Exception
    //   260	264	729	java/lang/Exception
    //   287	294	729	java/lang/Exception
    //   303	309	729	java/lang/Exception
    //   318	324	729	java/lang/Exception
    //   333	348	729	java/lang/Exception
    //   357	365	729	java/lang/Exception
    //   374	384	729	java/lang/Exception
    //   393	408	729	java/lang/Exception
    //   417	433	729	java/lang/Exception
    //   442	463	729	java/lang/Exception
    //   472	488	729	java/lang/Exception
    //   497	518	729	java/lang/Exception
    //   527	538	729	java/lang/Exception
    //   547	558	729	java/lang/Exception
    //   567	575	729	java/lang/Exception
    //   587	595	729	java/lang/Exception
    //   673	681	729	java/lang/Exception
    //   690	697	729	java/lang/Exception
    //   706	714	729	java/lang/Exception
    //   787	792	795	java/lang/Exception
    //   35	42	799	finally
    //   54	64	799	finally
    //   73	96	799	finally
    //   107	118	799	finally
    //   127	136	799	finally
    //   145	158	799	finally
    //   167	184	799	finally
    //   193	208	799	finally
    //   217	251	799	finally
    //   260	264	799	finally
    //   287	294	799	finally
    //   303	309	799	finally
    //   318	324	799	finally
    //   333	348	799	finally
    //   357	365	799	finally
    //   374	384	799	finally
    //   393	408	799	finally
    //   417	433	799	finally
    //   442	463	799	finally
    //   472	488	799	finally
    //   497	518	799	finally
    //   527	538	799	finally
    //   547	558	799	finally
    //   567	575	799	finally
    //   587	595	799	finally
    //   603	622	799	finally
    //   626	651	799	finally
    //   673	681	799	finally
    //   690	697	799	finally
    //   706	714	799	finally
    //   734	753	799	finally
    //   757	782	799	finally
    //   656	661	812	java/lang/Exception
    //   805	810	816	java/lang/Exception
  }
  
  private static String pH(int paramInt)
  {
    return " ( type = '" + paramInt + "' ) ";
  }
  
  private static String pI(int paramInt)
  {
    return " ( " + pH(paramInt) + " and ( ( ( flag & 256 ) = 0 )  or ( flag is null ) )  ) ";
  }
  
  public final boolean FK(String paramString)
  {
    localObject = null;
    Cursor localCursor = null;
    boolean bool2 = false;
    boolean bool1 = false;
    if (TextUtils.isEmpty(paramString)) {
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "product id is null.");
    }
    String str = "select count(*) from EmojiGroupInfo where productID = '" + paramString + "' AND " + aYp() + " AND ( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) ";
    paramString = localCursor;
    do
    {
      try
      {
        localCursor = aoX.rawQuery(str, null);
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
          u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "Check GroupId Exist Faild." + localException.getMessage());
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
  
  public final boolean FL(String paramString)
  {
    String str;
    if (!ay.kz(paramString)) {
      str = paramString;
    }
    for (;;)
    {
      try
      {
        if (paramString.equals("com.tencent.xin.emoticon.tusiji")) {
          str = a.kgG;
        }
        paramString = an(str, true);
        if (paramString == null)
        {
          bool = false;
          if (bool)
          {
            DI("event_update_group");
            DI("delete_group");
          }
          return bool;
        }
        if (paramString != null)
        {
          if (field_type == a.TYPE_CUSTOM) {
            u.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "jacks refuse delete custom emoji");
          }
        }
        else
        {
          field_lastUseTime = System.currentTimeMillis();
          bool = b(paramString);
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
        u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "Delete By ProductId fail." + paramString.getMessage());
      }
    }
  }
  
  public final void N(ArrayList paramArrayList)
  {
    g localg;
    long l;
    if ((aoX instanceof g))
    {
      localg = (g)aoX;
      l = localg.dH(Thread.currentThread().getId());
      u.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "surround deleteByGroupIdList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      if ((paramArrayList != null) && (paramArrayList.size() > 0))
      {
        paramArrayList = paramArrayList.iterator();
        while (paramArrayList.hasNext()) {
          FL((String)paramArrayList.next());
        }
      }
      if (localg != null)
      {
        localg.dI(l);
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "end deleteByGroupIdList transaction");
      }
      return;
      localg = null;
      l = -1L;
    }
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final boolean aYe()
  {
    boolean bool = true;
    localObject3 = null;
    localObject1 = null;
    try
    {
      Cursor localCursor = aoX.rawQuery("select * from EmojiGroupInfo where type=?", new String[] { a.TYPE_SYSTEM });
      if (localCursor != null)
      {
        localObject1 = localCursor;
        localObject3 = localCursor;
        if (localCursor.moveToFirst())
        {
          localObject1 = localCursor;
          localObject3 = localCursor;
          a locala = new a();
          localObject1 = localCursor;
          localObject3 = localCursor;
          locala.c(localCursor);
          localObject1 = localCursor;
          localObject3 = localCursor;
          int i = field_flag;
          if ((i & 0x100) > 0)
          {
            i = 1;
            if (i != 0) {
              break label142;
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
            label142:
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
        u.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", localException.toString());
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
    }
    finally
    {
      if (localObject3 == null) {
        break label202;
      }
      ((Cursor)localObject3).close();
    }
    return false;
  }
  
  public final List aYf()
  {
    localObject3 = null;
    localObject1 = null;
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where " + pI(a.TYPE_SYSTEM) + " or " + pI(a.TYPE_CUSTOM) + " order by sort ASC";
    try
    {
      localObject4 = aoX.rawQuery((String)localObject4, null);
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
            a locala = new a();
            localObject1 = localObject4;
            localObject3 = localObject4;
            locala.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(locala);
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get system group fail." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label223;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final List aYg()
  {
    localObject3 = null;
    localObject1 = null;
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where " + aYn() + " order by sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aoX.rawQuery((String)localObject4, null);
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
            a locala = new a();
            localObject1 = localObject4;
            localObject3 = localObject4;
            locala.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(locala);
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get all group fail." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label206;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final HashMap aYh()
  {
    localObject3 = null;
    localObject1 = null;
    localHashMap = new HashMap();
    Object localObject4 = "select * from EmojiGroupInfo where " + aYn() + " order by sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aoX.rawQuery((String)localObject4, null);
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
            a locala = new a();
            localObject1 = localObject4;
            localObject3 = localObject4;
            locala.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localHashMap.put(field_productID, locala);
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get all group fail." + localException.getMessage());
      return localHashMap;
    }
    finally
    {
      if (localObject3 == null) {
        break label209;
      }
      ((Cursor)localObject3).close();
    }
    return localHashMap;
  }
  
  public final ArrayList aYi()
  {
    localObject3 = null;
    localObject1 = null;
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where " + aYo() + " order by sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aoX.rawQuery((String)localObject4, null);
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
            a locala = new a();
            localObject1 = localObject4;
            localObject3 = localObject4;
            locala.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(locala);
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get all group fail." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label204;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  public final HashMap aYj()
  {
    localObject3 = null;
    localObject1 = null;
    localHashMap = new HashMap();
    Object localObject4 = "select * from EmojiGroupInfo where " + aYo() + " order by sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aoX.rawQuery((String)localObject4, null);
      if (localObject4 != null)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        if (((Cursor)localObject4).moveToFirst())
        {
          localObject1 = localObject4;
          localObject3 = localObject4;
          x localx = new x();
          boolean bool;
          do
          {
            localObject1 = localObject4;
            localObject3 = localObject4;
            String str = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("productID"));
            localObject1 = localObject4;
            localObject3 = localObject4;
            auy = str;
            localObject1 = localObject4;
            localObject3 = localObject4;
            fNO = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("packName"));
            localObject1 = localObject4;
            localObject3 = localObject4;
            localx.pE(7);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localHashMap.put(str, localx);
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get download group map failed." + localException.getMessage());
      return localHashMap;
    }
    finally
    {
      if (localObject3 == null) {
        break label272;
      }
      ((Cursor)localObject3).close();
    }
    return localHashMap;
  }
  
  public final void aYl()
  {
    String str = a.TYPE_CUSTOM;
    str = "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime=" + System.currentTimeMillis() + " WHERE type=" + str;
    if (aoX.cj("EmojiGroupInfo", str)) {
      DI("event_update_group");
    }
    ah.tD().rn().set(208912, Boolean.valueOf(true));
  }
  
  public final ArrayList aYm()
  {
    localObject3 = null;
    localObject1 = null;
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where " + aYo() + " or " + pI(a.TYPE_SYSTEM) + " or " + pI(a.TYPE_CUSTOM) + " or " + new StringBuilder(" ( recommand = '1").append("' ) ").toString() + " order by idx ASC,sort ASC,lastUseTime DESC";
    try
    {
      localObject4 = aoX.rawQuery((String)localObject4, null);
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
            a locala = new a();
            localObject1 = localObject4;
            localObject3 = localObject4;
            locala.c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            localArrayList.add(locala);
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get Panel EmojiGroupInfo." + localException.getMessage());
      return localArrayList;
    }
    finally
    {
      if (localObject3 == null) {
        break label258;
      }
      ((Cursor)localObject3).close();
    }
    return localArrayList;
  }
  
  /* Error */
  public final boolean aYq()
  {
    // Byte code:
    //   0: new 44	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   7: getstatic 129	com/tencent/mm/storage/a/a:TYPE_SYSTEM	I
    //   10: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   13: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   16: astore_3
    //   17: new 44	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   24: getstatic 141	com/tencent/mm/storage/a/a:kgD	I
    //   27: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   30: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: astore 4
    //   35: ldc 79
    //   37: ldc_w 538
    //   40: iconst_1
    //   41: anewarray 251	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: ldc_w 540
    //   49: aastore
    //   50: invokestatic 418	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aconst_null
    //   54: astore_2
    //   55: aload_0
    //   56: getfield 36	com/tencent/mm/storage/a/b:aoX	Lcom/tencent/mm/sdk/h/d;
    //   59: ldc_w 540
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
    //   77: ldc_w 542
    //   80: aastore
    //   81: dup
    //   82: iconst_3
    //   83: ldc_w 544
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
    //   139: ldc_w 546
    //   142: invokestatic 96	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   0	181	0	this	b
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
  
  public final List aYr()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject4 = a.kgD;
    Object localObject1 = null;
    try
    {
      Cursor localCursor = aoX.rawQuery("select productID from EmojiGroupInfo where type=? and sync=?", new String[] { localObject4, "1" });
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
        u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNeedToSyncStoreEmojiProductList. exception.%s", new Object[] { ay.aVJ() });
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
  
  public final List aYs()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject4 = a.kgD;
    Object localObject6 = a.TYPE_SYSTEM;
    Object localObject1 = null;
    try
    {
      localObject6 = aoX.rawQuery("select productID from EmojiGroupInfo where sync=? and (type=?  and status=?) or (type=? and flag=?)", new String[] { "0", localObject4, "7", localObject6, "0" });
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
        u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNeetToUploadStoreEmojiPrductList. exception.%s", new Object[] { ay.aVJ() });
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
  
  public final ArrayList aYt()
  {
    localArrayList = new ArrayList();
    Object localObject4 = "select * from EmojiGroupInfo where  (type=?  and status=?) or (type=? and flag=?)  order by idx ASC,sort ASC,lastUseTime DESC";
    Object localObject5 = a.kgD;
    String str = a.TYPE_SYSTEM;
    localObject3 = null;
    localObject1 = null;
    try
    {
      localObject4 = aoX.rawQuery((String)localObject4, new String[] { localObject5, "7", str, "0" });
      localObject1 = localObject4;
      localObject3 = localObject4;
      u.v("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNewMineGroupList : ===========");
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
            localObject5 = new a();
            localObject1 = localObject4;
            localObject3 = localObject4;
            ((a)localObject5).c((Cursor)localObject4);
            localObject1 = localObject4;
            localObject3 = localObject4;
            u.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "getNewMineGroupList : %s, lastTime: %d, sort: %d", new Object[] { field_packName, Long.valueOf(field_lastUseTime), Integer.valueOf(field_sort) });
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
      u.e("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "get Panel EmojiGroupInfo." + localException.getMessage());
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
  
  /* Error */
  public final a an(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	com/tencent/mm/storage/a/b:aoX	Lcom/tencent/mm/sdk/h/d;
    //   4: ldc_w 574
    //   7: iconst_1
    //   8: anewarray 14	java/lang/String
    //   11: dup
    //   12: iconst_0
    //   13: aload_1
    //   14: aastore
    //   15: invokeinterface 64 3 0
    //   20: astore_3
    //   21: aload_3
    //   22: ifnull +48 -> 70
    //   25: aload_3
    //   26: invokeinterface 70 1 0
    //   31: ifeq +39 -> 70
    //   34: new 16	com/tencent/mm/storage/a/a
    //   37: dup
    //   38: invokespecial 220	com/tencent/mm/storage/a/a:<init>	()V
    //   41: astore 6
    //   43: aload 6
    //   45: aload_3
    //   46: invokevirtual 452	com/tencent/mm/storage/a/a:c	(Landroid/database/Cursor;)V
    //   49: aload 6
    //   51: astore 4
    //   53: aload_3
    //   54: ifnull +13 -> 67
    //   57: aload_3
    //   58: invokeinterface 77 1 0
    //   63: aload 6
    //   65: astore 4
    //   67: aload 4
    //   69: areturn
    //   70: aload_3
    //   71: ifnull +151 -> 222
    //   74: aload_3
    //   75: invokeinterface 77 1 0
    //   80: aconst_null
    //   81: astore_1
    //   82: aload_1
    //   83: astore 4
    //   85: aload_1
    //   86: ifnonnull -19 -> 67
    //   89: iload_2
    //   90: ifeq +83 -> 173
    //   93: aconst_null
    //   94: areturn
    //   95: astore 5
    //   97: aconst_null
    //   98: astore 4
    //   100: aconst_null
    //   101: astore_3
    //   102: ldc 79
    //   104: new 44	java/lang/StringBuilder
    //   107: dup
    //   108: ldc_w 576
    //   111: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   114: aload_1
    //   115: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: ldc_w 578
    //   121: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: aload 5
    //   126: invokevirtual 87	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   129: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokestatic 96	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   138: aload 4
    //   140: ifnull +77 -> 217
    //   143: aload 4
    //   145: invokeinterface 77 1 0
    //   150: aload_3
    //   151: astore_1
    //   152: goto -70 -> 82
    //   155: astore_1
    //   156: aconst_null
    //   157: astore 4
    //   159: aload 4
    //   161: ifnull +10 -> 171
    //   164: aload 4
    //   166: invokeinterface 77 1 0
    //   171: aload_1
    //   172: athrow
    //   173: new 16	com/tencent/mm/storage/a/a
    //   176: dup
    //   177: invokespecial 220	com/tencent/mm/storage/a/a:<init>	()V
    //   180: areturn
    //   181: astore_1
    //   182: aload_3
    //   183: astore 4
    //   185: goto -26 -> 159
    //   188: astore_1
    //   189: goto -30 -> 159
    //   192: astore 5
    //   194: aconst_null
    //   195: astore 6
    //   197: aload_3
    //   198: astore 4
    //   200: aload 6
    //   202: astore_3
    //   203: goto -101 -> 102
    //   206: astore 5
    //   208: aload_3
    //   209: astore 4
    //   211: aload 6
    //   213: astore_3
    //   214: goto -112 -> 102
    //   217: aload_3
    //   218: astore_1
    //   219: goto -137 -> 82
    //   222: aconst_null
    //   223: astore_1
    //   224: goto -142 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	b
    //   0	227	1	paramString	String
    //   0	227	2	paramBoolean	boolean
    //   20	198	3	localObject1	Object
    //   51	159	4	localObject2	Object
    //   95	30	5	localException1	Exception
    //   192	1	5	localException2	Exception
    //   206	1	5	localException3	Exception
    //   41	171	6	locala	a
    // Exception table:
    //   from	to	target	type
    //   0	21	95	java/lang/Exception
    //   0	21	155	finally
    //   25	43	181	finally
    //   43	49	181	finally
    //   102	138	188	finally
    //   25	43	192	java/lang/Exception
    //   43	49	206	java/lang/Exception
  }
  
  public final boolean bH(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      u.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "updateList . list is null.");
      return false;
    }
    g localg;
    long l;
    if ((aoX instanceof g))
    {
      localg = (g)aoX;
      l = localg.dH(Thread.currentThread().getId());
      u.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "surround updateList in a transaction, ticket = %d", new Object[] { Long.valueOf(l) });
    }
    for (;;)
    {
      int i = 0;
      while (i < paramList.size())
      {
        a locala = (a)paramList.get(i);
        u.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "jacks packname: productid: %s, lasttime: %d, sort: %d", new Object[] { field_productID, Long.valueOf(field_lastUseTime), Integer.valueOf(field_sort) });
        b(locala);
        i += 1;
      }
      if (localg != null)
      {
        localg.dI(l);
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "end updateList transaction");
      }
      DI("event_update_group");
      return true;
      localg = null;
      l = -1L;
    }
  }
  
  public final boolean d(a parama)
  {
    boolean bool1 = false;
    if (parama == null) {
      u.f("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "insert assertion!,invalid emojigroup info.");
    }
    boolean bool2;
    do
    {
      return bool1;
      field_lastUseTime = System.currentTimeMillis();
      field_sort = 1;
      u.d("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "jacks insert: packname: %s, lasttime: %d", new Object[] { field_packName, Long.valueOf(field_lastUseTime) });
      field_lastUseTime = System.currentTimeMillis();
      if (parama != null) {
        field_flag &= 0xFEFF;
      }
      bool2 = b(parama);
      bool1 = bool2;
    } while (!bool2);
    DI("event_update_group");
    return bool2;
  }
  
  public final boolean dW(Context paramContext)
  {
    u.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "[oneliang]init start.");
    dX(paramContext);
    u.i("!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w==", "[oneliang]init end.");
    return true;
  }
  
  public final String getTableName()
  {
    return "EmojiGroupInfo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */