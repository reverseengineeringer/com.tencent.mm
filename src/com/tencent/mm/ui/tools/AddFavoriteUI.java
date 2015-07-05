package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.a.n;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.cn;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

@JgClassChecked(author=12, fComment="checked", lastDate="20141010", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class AddFavoriteUI
  extends MMActivity
{
  private ProgressDialog bXB = null;
  String filePath = null;
  private ac handler = new i(this);
  private Intent intent = null;
  ArrayList jov = null;
  Uri uri = null;
  
  private void BC(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithFile fail, filePath is empty");
      return;
    }
    int i = com.tencent.mm.a.c.ay(paramString);
    t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "filelength: [%d]", new Object[] { Integer.valueOf(i) });
    if (i == 0)
    {
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithFile fail, fileLength is 0");
      Toast.makeText(this, a.n.favorite_file_length_zero, 1).show();
      return;
    }
    if (i > 26214400)
    {
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithFile fail, fileLength is too large");
      Toast.makeText(this, a.n.favorite_too_large, 1).show();
      return;
    }
    Object localObject2 = new WXMediaMessage(new WXFileObject(paramString));
    title = new File(paramString).getName();
    description = bn.W(i);
    Object localObject1 = new d.a();
    gMB = null;
    hXX = ((WXMediaMessage)localObject2);
    localObject2 = new Bundle();
    ((d.a)localObject1).m((Bundle)localObject2);
    ((Bundle)localObject2).putInt("_mmessage_sdkVersion", 570556416);
    ((Bundle)localObject2).putString("_mmessage_appPackage", "com.tencent.mm.openapi");
    ((Bundle)localObject2).putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
    if ((ax.tq()) && (!ax.tu()))
    {
      localObject1 = new ag();
      if ((com.tencent.mm.pluginsdk.model.c.a((ag)localObject1, 13, paramString, com.tencent.mm.a.c.aB(paramString) + "." + com.tencent.mm.a.c.aA(paramString), "")) && (auY.ret == 0))
      {
        a.hXQ.g((d)localObject1);
        com.tencent.mm.ui.base.h.aN(ipQ.iqj, getString(a.n.favorite_ok));
        return;
      }
      com.tencent.mm.ui.base.h.g(ipQ.iqj, auX.type, a.n.favorite_fail);
      return;
    }
    t.w("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "not logged in, jump to simple login");
    MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864));
  }
  
  private static int BD(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "map : mimeType is null");
      return -1;
    }
    if (paramString.toLowerCase().contains("image")) {
      return 2;
    }
    t.d("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "map : unknown mimetype, send as file");
    return 8;
  }
  
  private ArrayList K(Bundle paramBundle)
  {
    paramBundle = paramBundle.getParcelableArrayList("android.intent.extra.STREAM");
    ArrayList localArrayList;
    label82:
    int i;
    label84:
    label88:
    Cursor localCursor;
    if ((paramBundle != null) && (paramBundle.size() > 0))
    {
      localArrayList = new ArrayList();
      Iterator localIterator = paramBundle.iterator();
      if (localIterator.hasNext())
      {
        paramBundle = (Parcelable)localIterator.next();
        if ((paramBundle == null) || (!(paramBundle instanceof Uri))) {
          t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "getMultiSendFilePath failed, error parcelable, %s", new Object[] { paramBundle });
        }
        for (;;)
        {
          i = 0;
          if (i != 0) {
            break label340;
          }
          return null;
          paramBundle = (Uri)paramBundle;
          if ((paramBundle != null) && (paramBundle.getScheme() != null))
          {
            if (!paramBundle.getScheme().startsWith("content")) {
              break label342;
            }
            localCursor = getContentResolver().query(paramBundle, null, null, null, null);
            if (localCursor != null) {
              break;
            }
            t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "null cursor");
          }
        }
        if (localCursor.moveToFirst())
        {
          i = localCursor.getColumnIndex("_data");
          t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "getMultiSendFilePath  dataColumnIndex:[%d]", new Object[] { Integer.valueOf(i) });
          if (i > 0)
          {
            paramBundle = localCursor.getString(i);
            int j = localCursor.getColumnIndex("mime_type");
            t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "getMultiSendFilePath  typeColumnIndex:[%d]", new Object[] { Integer.valueOf(i) });
            if (j <= 0) {
              break label397;
            }
          }
        }
      }
    }
    label340:
    label342:
    label395:
    label397:
    for (String str = localCursor.getString(localCursor.getColumnIndexOrThrow("mime_type"));; str = null)
    {
      if ((str == null) || (!str.contains("image")))
      {
        localCursor.close();
        break label82;
        localCursor.close();
        break label82;
        paramBundle = "";
      }
      localCursor.close();
      for (;;)
      {
        if (bn.iW(paramBundle)) {
          break label395;
        }
        t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "multisend file path: " + paramBundle);
        localArrayList.add(paramBundle);
        i = 1;
        break label84;
        break;
        if (paramBundle.getScheme().startsWith("file"))
        {
          paramBundle = paramBundle.getPath();
          if (!bn.xP(paramBundle)) {
            break label82;
          }
          continue;
          if (localArrayList.size() <= 0) {
            break label88;
          }
          return localArrayList;
          t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "getParcelableArrayList failed");
          return null;
        }
        paramBundle = "";
      }
      break label82;
    }
  }
  
  /* Error */
  private String a(Uri paramUri, Cursor paramCursor)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +533 -> 534
    //   4: ldc_w 429
    //   7: astore 6
    //   9: aload_2
    //   10: ldc_w 431
    //   13: invokeinterface 384 2 0
    //   18: istore_3
    //   19: iload_3
    //   20: iconst_m1
    //   21: if_icmpeq +61 -> 82
    //   24: aload_2
    //   25: iload_3
    //   26: invokeinterface 387 2 0
    //   31: astore 5
    //   33: aload 5
    //   35: astore 4
    //   37: aload 5
    //   39: ifnull +16 -> 55
    //   42: aload 5
    //   44: ldc_w 433
    //   47: ldc_w 435
    //   50: invokevirtual 439	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   53: astore 4
    //   55: ldc 66
    //   57: new 194	java/lang/StringBuilder
    //   60: dup
    //   61: ldc_w 441
    //   64: invokespecial 403	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   67: aload 4
    //   69: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   75: invokestatic 405	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: aload 4
    //   80: astore 6
    //   82: aload_2
    //   83: invokeinterface 397 1 0
    //   88: aload_0
    //   89: invokevirtual 366	com/tencent/mm/ui/tools/AddFavoriteUI:getContentResolver	()Landroid/content/ContentResolver;
    //   92: aload_1
    //   93: ldc_w 443
    //   96: invokevirtual 447	android/content/ContentResolver:openAssetFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   99: astore_1
    //   100: aload_1
    //   101: invokevirtual 453	android/content/res/AssetFileDescriptor:createInputStream	()Ljava/io/FileInputStream;
    //   104: astore 5
    //   106: aload 5
    //   108: astore 4
    //   110: aload_1
    //   111: astore_2
    //   112: aload_1
    //   113: invokevirtual 457	android/content/res/AssetFileDescriptor:getDeclaredLength	()J
    //   116: l2i
    //   117: newarray <illegal type>
    //   119: astore 7
    //   121: aload 5
    //   123: astore 4
    //   125: aload_1
    //   126: astore_2
    //   127: aload 5
    //   129: aload 7
    //   131: invokevirtual 463	java/io/FileInputStream:read	([B)I
    //   134: ifle +382 -> 516
    //   137: aload 5
    //   139: astore 4
    //   141: aload_1
    //   142: astore_2
    //   143: invokestatic 467	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
    //   146: invokevirtual 472	com/tencent/mm/model/b:isSDCardAvailable	()Z
    //   149: ifne +152 -> 301
    //   152: aload 5
    //   154: astore 4
    //   156: aload_1
    //   157: astore_2
    //   158: aload_0
    //   159: aload 6
    //   161: invokevirtual 475	com/tencent/mm/ui/tools/AddFavoriteUI:deleteFile	(Ljava/lang/String;)Z
    //   164: pop
    //   165: aload 5
    //   167: astore 4
    //   169: aload_1
    //   170: astore_2
    //   171: aload_0
    //   172: aload 6
    //   174: iconst_0
    //   175: invokevirtual 479	com/tencent/mm/ui/tools/AddFavoriteUI:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   178: astore 8
    //   180: aload 5
    //   182: astore 4
    //   184: aload_1
    //   185: astore_2
    //   186: aload 8
    //   188: aload 7
    //   190: invokevirtual 485	java/io/FileOutputStream:write	([B)V
    //   193: aload 5
    //   195: astore 4
    //   197: aload_1
    //   198: astore_2
    //   199: aload 8
    //   201: invokevirtual 488	java/io/FileOutputStream:flush	()V
    //   204: aload 5
    //   206: astore 4
    //   208: aload_1
    //   209: astore_2
    //   210: aload 8
    //   212: invokevirtual 489	java/io/FileOutputStream:close	()V
    //   215: aload 5
    //   217: astore 4
    //   219: aload_1
    //   220: astore_2
    //   221: new 194	java/lang/StringBuilder
    //   224: dup
    //   225: invokespecial 195	java/lang/StringBuilder:<init>	()V
    //   228: aload_0
    //   229: invokevirtual 493	com/tencent/mm/ui/tools/AddFavoriteUI:getFilesDir	()Ljava/io/File;
    //   232: invokevirtual 494	java/io/File:getPath	()Ljava/lang/String;
    //   235: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: ldc_w 496
    //   241: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: aload 6
    //   246: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   252: astore 6
    //   254: aload 6
    //   256: astore_2
    //   257: aload 5
    //   259: ifnull +8 -> 267
    //   262: aload 5
    //   264: invokevirtual 497	java/io/FileInputStream:close	()V
    //   267: aload_2
    //   268: astore 4
    //   270: aload_1
    //   271: ifnull +10 -> 281
    //   274: aload_1
    //   275: invokevirtual 498	android/content/res/AssetFileDescriptor:close	()V
    //   278: aload_2
    //   279: astore 4
    //   281: aload 4
    //   283: areturn
    //   284: astore_1
    //   285: ldc 66
    //   287: aload_1
    //   288: aload_1
    //   289: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   292: iconst_0
    //   293: anewarray 84	java/lang/Object
    //   296: invokestatic 505	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   299: aload_2
    //   300: areturn
    //   301: aload 5
    //   303: astore 4
    //   305: aload_1
    //   306: astore_2
    //   307: new 194	java/lang/StringBuilder
    //   310: dup
    //   311: invokespecial 195	java/lang/StringBuilder:<init>	()V
    //   314: getstatic 510	com/tencent/mm/compatible/util/f:bjI	Ljava/lang/String;
    //   317: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: ldc_w 512
    //   323: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   326: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   329: astore 8
    //   331: aload 5
    //   333: astore 4
    //   335: aload_1
    //   336: astore_2
    //   337: new 194	java/lang/StringBuilder
    //   340: dup
    //   341: invokespecial 195	java/lang/StringBuilder:<init>	()V
    //   344: getstatic 510	com/tencent/mm/compatible/util/f:bjI	Ljava/lang/String;
    //   347: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: ldc_w 514
    //   353: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   356: aload 6
    //   358: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   364: astore 6
    //   366: aload 5
    //   368: astore 4
    //   370: aload_1
    //   371: astore_2
    //   372: new 128	java/io/File
    //   375: dup
    //   376: aload 8
    //   378: invokespecial 129	java/io/File:<init>	(Ljava/lang/String;)V
    //   381: astore 8
    //   383: aload 5
    //   385: astore 4
    //   387: aload_1
    //   388: astore_2
    //   389: aload 8
    //   391: invokevirtual 517	java/io/File:exists	()Z
    //   394: ifne +15 -> 409
    //   397: aload 5
    //   399: astore 4
    //   401: aload_1
    //   402: astore_2
    //   403: aload 8
    //   405: invokevirtual 520	java/io/File:mkdir	()Z
    //   408: pop
    //   409: aload 5
    //   411: astore 4
    //   413: aload_1
    //   414: astore_2
    //   415: new 128	java/io/File
    //   418: dup
    //   419: aload 6
    //   421: invokespecial 129	java/io/File:<init>	(Ljava/lang/String;)V
    //   424: astore 8
    //   426: aload 5
    //   428: astore 4
    //   430: aload_1
    //   431: astore_2
    //   432: aload 8
    //   434: invokevirtual 517	java/io/File:exists	()Z
    //   437: ifne +15 -> 452
    //   440: aload 5
    //   442: astore 4
    //   444: aload_1
    //   445: astore_2
    //   446: aload 8
    //   448: invokevirtual 523	java/io/File:createNewFile	()Z
    //   451: pop
    //   452: aload 5
    //   454: astore 4
    //   456: aload_1
    //   457: astore_2
    //   458: aload 6
    //   460: aload 7
    //   462: aload 7
    //   464: arraylength
    //   465: invokestatic 526	com/tencent/mm/a/c:a	(Ljava/lang/String;[BI)I
    //   468: istore_3
    //   469: iload_3
    //   470: ifne +46 -> 516
    //   473: aload 5
    //   475: ifnull +8 -> 483
    //   478: aload 5
    //   480: invokevirtual 497	java/io/FileInputStream:close	()V
    //   483: aload 6
    //   485: astore 4
    //   487: aload_1
    //   488: ifnull -207 -> 281
    //   491: aload_1
    //   492: invokevirtual 498	android/content/res/AssetFileDescriptor:close	()V
    //   495: aload 6
    //   497: areturn
    //   498: astore_1
    //   499: ldc 66
    //   501: aload_1
    //   502: aload_1
    //   503: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   506: iconst_0
    //   507: anewarray 84	java/lang/Object
    //   510: invokestatic 505	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   513: aload 6
    //   515: areturn
    //   516: aload 5
    //   518: ifnull +8 -> 526
    //   521: aload 5
    //   523: invokevirtual 497	java/io/FileInputStream:close	()V
    //   526: aload_1
    //   527: ifnull +7 -> 534
    //   530: aload_1
    //   531: invokevirtual 498	android/content/res/AssetFileDescriptor:close	()V
    //   534: aconst_null
    //   535: areturn
    //   536: astore_1
    //   537: ldc 66
    //   539: aload_1
    //   540: aload_1
    //   541: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   544: iconst_0
    //   545: anewarray 84	java/lang/Object
    //   548: invokestatic 505	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   551: goto -17 -> 534
    //   554: astore 6
    //   556: aconst_null
    //   557: astore 5
    //   559: aconst_null
    //   560: astore_1
    //   561: aload 5
    //   563: astore 4
    //   565: aload_1
    //   566: astore_2
    //   567: ldc 66
    //   569: new 194	java/lang/StringBuilder
    //   572: dup
    //   573: ldc_w 528
    //   576: invokespecial 403	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   579: aload 6
    //   581: invokevirtual 529	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   584: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   587: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   590: invokestatic 74	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   593: aload 5
    //   595: ifnull +8 -> 603
    //   598: aload 5
    //   600: invokevirtual 497	java/io/FileInputStream:close	()V
    //   603: aload_1
    //   604: ifnull -70 -> 534
    //   607: aload_1
    //   608: invokevirtual 498	android/content/res/AssetFileDescriptor:close	()V
    //   611: goto -77 -> 534
    //   614: astore_1
    //   615: ldc 66
    //   617: aload_1
    //   618: aload_1
    //   619: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   622: iconst_0
    //   623: anewarray 84	java/lang/Object
    //   626: invokestatic 505	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   629: goto -95 -> 534
    //   632: astore 6
    //   634: aconst_null
    //   635: astore 5
    //   637: aconst_null
    //   638: astore_1
    //   639: aload 5
    //   641: astore 4
    //   643: aload_1
    //   644: astore_2
    //   645: ldc 66
    //   647: new 194	java/lang/StringBuilder
    //   650: dup
    //   651: ldc_w 531
    //   654: invokespecial 403	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   657: aload 6
    //   659: invokevirtual 532	java/io/IOException:getMessage	()Ljava/lang/String;
    //   662: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   665: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   668: invokestatic 74	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   671: aload 5
    //   673: ifnull +8 -> 681
    //   676: aload 5
    //   678: invokevirtual 497	java/io/FileInputStream:close	()V
    //   681: aload_1
    //   682: ifnull -148 -> 534
    //   685: aload_1
    //   686: invokevirtual 498	android/content/res/AssetFileDescriptor:close	()V
    //   689: goto -155 -> 534
    //   692: astore_1
    //   693: ldc 66
    //   695: aload_1
    //   696: aload_1
    //   697: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   700: iconst_0
    //   701: anewarray 84	java/lang/Object
    //   704: invokestatic 505	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   707: goto -173 -> 534
    //   710: astore 6
    //   712: aconst_null
    //   713: astore 5
    //   715: aconst_null
    //   716: astore_1
    //   717: aload 5
    //   719: astore 4
    //   721: aload_1
    //   722: astore_2
    //   723: ldc 66
    //   725: new 194	java/lang/StringBuilder
    //   728: dup
    //   729: ldc_w 534
    //   732: invokespecial 403	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   735: aload 6
    //   737: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   740: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   743: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   746: invokestatic 74	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   749: aload 5
    //   751: ifnull +8 -> 759
    //   754: aload 5
    //   756: invokevirtual 497	java/io/FileInputStream:close	()V
    //   759: aload_1
    //   760: ifnull -226 -> 534
    //   763: aload_1
    //   764: invokevirtual 498	android/content/res/AssetFileDescriptor:close	()V
    //   767: goto -233 -> 534
    //   770: astore_1
    //   771: ldc 66
    //   773: aload_1
    //   774: aload_1
    //   775: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   778: iconst_0
    //   779: anewarray 84	java/lang/Object
    //   782: invokestatic 505	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   785: goto -251 -> 534
    //   788: astore 5
    //   790: aconst_null
    //   791: astore 4
    //   793: aconst_null
    //   794: astore_1
    //   795: aload 4
    //   797: ifnull +8 -> 805
    //   800: aload 4
    //   802: invokevirtual 497	java/io/FileInputStream:close	()V
    //   805: aload_1
    //   806: ifnull +7 -> 813
    //   809: aload_1
    //   810: invokevirtual 498	android/content/res/AssetFileDescriptor:close	()V
    //   813: aload 5
    //   815: athrow
    //   816: astore_1
    //   817: ldc 66
    //   819: aload_1
    //   820: aload_1
    //   821: invokevirtual 501	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   824: iconst_0
    //   825: anewarray 84	java/lang/Object
    //   828: invokestatic 505	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   831: goto -18 -> 813
    //   834: astore 5
    //   836: aconst_null
    //   837: astore 4
    //   839: goto -44 -> 795
    //   842: astore 5
    //   844: aload_2
    //   845: astore_1
    //   846: goto -51 -> 795
    //   849: astore 6
    //   851: aconst_null
    //   852: astore 5
    //   854: goto -137 -> 717
    //   857: astore 6
    //   859: goto -142 -> 717
    //   862: astore 6
    //   864: aconst_null
    //   865: astore 5
    //   867: goto -228 -> 639
    //   870: astore 6
    //   872: goto -233 -> 639
    //   875: astore 6
    //   877: aconst_null
    //   878: astore 5
    //   880: goto -319 -> 561
    //   883: astore 6
    //   885: goto -324 -> 561
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	888	0	this	AddFavoriteUI
    //   0	888	1	paramUri	Uri
    //   0	888	2	paramCursor	Cursor
    //   18	452	3	i	int
    //   35	803	4	localObject1	Object
    //   31	724	5	localObject2	Object
    //   788	26	5	localObject3	Object
    //   834	1	5	localObject4	Object
    //   842	1	5	localObject5	Object
    //   852	27	5	localObject6	Object
    //   7	507	6	localObject7	Object
    //   554	26	6	localFileNotFoundException1	java.io.FileNotFoundException
    //   632	26	6	localIOException1	java.io.IOException
    //   710	26	6	localException1	Exception
    //   849	1	6	localException2	Exception
    //   857	1	6	localException3	Exception
    //   862	1	6	localIOException2	java.io.IOException
    //   870	1	6	localIOException3	java.io.IOException
    //   875	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    //   883	1	6	localFileNotFoundException3	java.io.FileNotFoundException
    //   119	344	7	arrayOfByte	byte[]
    //   178	269	8	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   262	267	284	java/lang/Exception
    //   274	278	284	java/lang/Exception
    //   478	483	498	java/lang/Exception
    //   491	495	498	java/lang/Exception
    //   521	526	536	java/lang/Exception
    //   530	534	536	java/lang/Exception
    //   88	100	554	java/io/FileNotFoundException
    //   598	603	614	java/lang/Exception
    //   607	611	614	java/lang/Exception
    //   88	100	632	java/io/IOException
    //   676	681	692	java/lang/Exception
    //   685	689	692	java/lang/Exception
    //   88	100	710	java/lang/Exception
    //   754	759	770	java/lang/Exception
    //   763	767	770	java/lang/Exception
    //   88	100	788	finally
    //   800	805	816	java/lang/Exception
    //   809	813	816	java/lang/Exception
    //   100	106	834	finally
    //   112	121	842	finally
    //   127	137	842	finally
    //   143	152	842	finally
    //   158	165	842	finally
    //   171	180	842	finally
    //   186	193	842	finally
    //   199	204	842	finally
    //   210	215	842	finally
    //   221	254	842	finally
    //   307	331	842	finally
    //   337	366	842	finally
    //   372	383	842	finally
    //   389	397	842	finally
    //   403	409	842	finally
    //   415	426	842	finally
    //   432	440	842	finally
    //   446	452	842	finally
    //   458	469	842	finally
    //   567	593	842	finally
    //   645	671	842	finally
    //   723	749	842	finally
    //   100	106	849	java/lang/Exception
    //   112	121	857	java/lang/Exception
    //   127	137	857	java/lang/Exception
    //   143	152	857	java/lang/Exception
    //   158	165	857	java/lang/Exception
    //   171	180	857	java/lang/Exception
    //   186	193	857	java/lang/Exception
    //   199	204	857	java/lang/Exception
    //   210	215	857	java/lang/Exception
    //   221	254	857	java/lang/Exception
    //   307	331	857	java/lang/Exception
    //   337	366	857	java/lang/Exception
    //   372	383	857	java/lang/Exception
    //   389	397	857	java/lang/Exception
    //   403	409	857	java/lang/Exception
    //   415	426	857	java/lang/Exception
    //   432	440	857	java/lang/Exception
    //   446	452	857	java/lang/Exception
    //   458	469	857	java/lang/Exception
    //   100	106	862	java/io/IOException
    //   112	121	870	java/io/IOException
    //   127	137	870	java/io/IOException
    //   143	152	870	java/io/IOException
    //   158	165	870	java/io/IOException
    //   171	180	870	java/io/IOException
    //   186	193	870	java/io/IOException
    //   199	204	870	java/io/IOException
    //   210	215	870	java/io/IOException
    //   221	254	870	java/io/IOException
    //   307	331	870	java/io/IOException
    //   337	366	870	java/io/IOException
    //   372	383	870	java/io/IOException
    //   389	397	870	java/io/IOException
    //   403	409	870	java/io/IOException
    //   415	426	870	java/io/IOException
    //   432	440	870	java/io/IOException
    //   446	452	870	java/io/IOException
    //   458	469	870	java/io/IOException
    //   100	106	875	java/io/FileNotFoundException
    //   112	121	883	java/io/FileNotFoundException
    //   127	137	883	java/io/FileNotFoundException
    //   143	152	883	java/io/FileNotFoundException
    //   158	165	883	java/io/FileNotFoundException
    //   171	180	883	java/io/FileNotFoundException
    //   186	193	883	java/io/FileNotFoundException
    //   199	204	883	java/io/FileNotFoundException
    //   210	215	883	java/io/FileNotFoundException
    //   221	254	883	java/io/FileNotFoundException
    //   307	331	883	java/io/FileNotFoundException
    //   337	366	883	java/io/FileNotFoundException
    //   372	383	883	java/io/FileNotFoundException
    //   389	397	883	java/io/FileNotFoundException
    //   403	409	883	java/io/FileNotFoundException
    //   415	426	883	java/io/FileNotFoundException
    //   432	440	883	java/io/FileNotFoundException
    //   446	452	883	java/io/FileNotFoundException
    //   458	469	883	java/io/FileNotFoundException
  }
  
  private void aRr()
  {
    ov(0);
    Toast.makeText(this, a.n.shareimg_get_res_fail, 1).show();
  }
  
  private void ov(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      Toast.makeText(this, a.n.shareimg_get_res_fail, 1).show();
      return;
    }
    Toast.makeText(this, a.n.shareimg_err_not_support_type, 1).show();
  }
  
  protected final void DV()
  {
    intent = getIntent();
    if (intent == null)
    {
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, intent is null");
      aRr();
      finish();
      return;
    }
    Object localObject1 = intent.getAction();
    Object localObject2 = o.A(intent);
    if (bn.iW((String)localObject1))
    {
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, action is null");
      aRr();
      finish();
      return;
    }
    if (localObject2 != null)
    {
      localObject3 = ((Bundle)localObject2).getParcelable("android.intent.extra.STREAM");
      if ((localObject3 instanceof Uri)) {
        uri = ((Uri)localObject3);
      }
    }
    else
    {
      if (!((String)localObject1).equals("android.intent.action.SEND")) {
        break label763;
      }
      t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "send signal: " + (String)localObject1);
      if (uri != null) {
        break label704;
      }
      localObject1 = getIntent();
      if (localObject1 != null) {
        break label226;
      }
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "intent is null");
    }
    for (boolean bool = false;; bool = false)
    {
      t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithText: %b", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {
        aRr();
      }
      finish();
      return;
      if (localObject3 == null) {
        break;
      }
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, uri check fail, %s", new Object[] { localObject3 });
      aRr();
      finish();
      return;
      label226:
      localObject1 = o.c((Intent)localObject1, "android.intent.extra.TEXT");
      if ((localObject1 != null) && (((String)localObject1).length() != 0)) {
        break label258;
      }
      t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "text is null");
    }
    label258:
    Object localObject3 = new WXMediaMessage(new WXTextObject((String)localObject1));
    description = ((String)localObject1);
    localObject2 = new d.a();
    gMB = null;
    hXX = ((WXMediaMessage)localObject3);
    int i = hXX.getType();
    localObject3 = new Bundle();
    ((d.a)localObject2).m((Bundle)localObject3);
    ((Bundle)localObject3).putInt("_mmessage_sdkVersion", 570556416);
    ((Bundle)localObject3).putString("_mmessage_appPackage", "com.tencent.mm.openapi");
    ((Bundle)localObject3).putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
    if ((ax.tq()) && (!ax.tu()))
    {
      localObject2 = new ag();
      localObject3 = com.tencent.mm.a.c.aB(filePath) + "." + com.tencent.mm.a.c.aA(filePath);
      if (i == 1) {
        if (bn.iW((String)localObject1))
        {
          t.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or image path is empty");
          auX.type = a.n.favorite_fail_argument_error;
          bool = false;
          label447:
          localObject1 = Boolean.valueOf(bool);
          label452:
          if ((!((Boolean)localObject1).booleanValue()) || (auY.ret != 0)) {
            break label643;
          }
          a.hXQ.g((d)localObject2);
          com.tencent.mm.ui.base.h.aN(ipQ.iqj, getString(a.n.favorite_ok));
        }
      }
    }
    for (;;)
    {
      bool = true;
      break;
      t.d("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple text), %s, sourceType %d", new Object[] { localObject1, Integer.valueOf(13) });
      localObject3 = new lf();
      lg locallg = new lg();
      locallg.wC(v.rS());
      locallg.wD(v.rS());
      locallg.mi(13);
      locallg.cv(bn.DM());
      ((lf)localObject3).a(locallg);
      auX.desc = ((String)localObject1);
      auX.auZ = ((lf)localObject3);
      auX.type = 1;
      bool = true;
      break label447;
      localObject1 = Boolean.valueOf(com.tencent.mm.pluginsdk.model.c.a((ag)localObject2, 13, filePath, (String)localObject3, ""));
      break label452;
      label643:
      com.tencent.mm.ui.base.h.g(ipQ.iqj, auX.type, a.n.favorite_fail);
      continue;
      t.w("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "not logged in, jump to simple login");
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864));
    }
    label704:
    getString(a.n.app_tip);
    bXB = com.tencent.mm.ui.base.h.a(this, getString(a.n.app_waiting), true, new j(this));
    e.a(new a(uri, new h(this)), "AddFavoriteUI_getFilePath");
    return;
    label763:
    if ((((String)localObject1).equals("android.intent.action.SEND_MULTIPLE")) && (localObject2 != null) && (((Bundle)localObject2).containsKey("android.intent.extra.STREAM")))
    {
      localObject3 = getIntent().resolveType(this);
      t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "send multi: %s, mimeType %s", new Object[] { localObject1, localObject3 });
      if (!bn.U((String)localObject3, "").contains("image"))
      {
        t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, mimeType not contains image");
        ov(1);
        finish();
        return;
      }
      jov = K((Bundle)localObject2);
      if ((jov == null) || (jov.size() == 0))
      {
        t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, filePathList is null");
        ov(1);
        finish();
        return;
      }
      t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "filepath:[%s]", new Object[] { filePath });
      localObject1 = getIntent();
      i = BD(((Intent)localObject1).resolveType(this));
      if (i == -1) {
        t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch, msgType is invalid");
      }
      for (;;)
      {
        finish();
        return;
        if ((i == 8) && (!bn.iW(filePath)))
        {
          BC(filePath);
        }
        else if ((!o.a(getIntent(), "Intro_Switch", false)) && (ax.tq()) && (!ax.tu()))
        {
          localObject1 = new ag();
          if ((com.tencent.mm.pluginsdk.model.c.a((ag)localObject1, jov)) && (auY.ret == 0))
          {
            a.hXQ.g((d)localObject1);
            com.tencent.mm.ui.base.h.aN(ipQ.iqj, getString(a.n.favorite_ok));
          }
          else
          {
            com.tencent.mm.ui.base.h.g(ipQ.iqj, auX.type, a.n.favorite_fail);
          }
        }
        else
        {
          ((Intent)localObject1).putExtras(getIntent());
          ((Intent)localObject1).addFlags(67108864);
          ((Intent)localObject1).setType(getIntent().getType());
          MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), (Intent)localObject1);
        }
      }
    }
    t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, uri is null");
    aRr();
    finish();
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on create");
    super.onCreate(paramBundle);
    At("");
    int i = o.a(getIntent(), "wizard_activity_result_code", 0);
    switch (i)
    {
    default: 
      t.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    NotifyReceiver.nw();
    DV();
  }
  
  protected void onDestroy()
  {
    t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on Destroy");
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on NewIntent");
    super.onNewIntent(paramIntent);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on RestoreInstanceState");
    super.onRestoreInstanceState(paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    t.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on SaveInstanceState");
    super.onSaveInstanceState(paramBundle);
  }
  
  private final class a
    implements Runnable
  {
    private AddFavoriteUI.b jox;
    private Uri mUri;
    
    public a(Uri paramUri, AddFavoriteUI.b paramb)
    {
      mUri = paramUri;
      jox = paramb;
    }
    
    public final void run()
    {
      filePath = AddFavoriteUI.a(AddFavoriteUI.this, mUri);
      if (jox != null) {
        jox.aRs();
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void aRs();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.AddFavoriteUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */