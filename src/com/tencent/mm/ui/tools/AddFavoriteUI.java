package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.os.Parcelable;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@com.tencent.mm.ui.base.a(3)
@JgClassChecked(author=12, fComment="checked", lastDate="20141010", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class AddFavoriteUI
  extends MMActivity
{
  private ProgressDialog coM = null;
  String filePath = null;
  private aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      AddFavoriteUI.b(AddFavoriteUI.this);
      if ((com.tencent.mm.sdk.platformtools.ay.kz(filePath)) || ((com.tencent.mm.sdk.platformtools.ay.DA(filePath)) && (!AddFavoriteUI.Hz(filePath))))
      {
        u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, filePath is null or file is not a valid img.");
        AddFavoriteUI.c(AddFavoriteUI.this);
        finish();
        return;
      }
      AddFavoriteUI.d(AddFavoriteUI.this);
    }
  };
  private Intent intent = null;
  ArrayList ltM = null;
  Uri uri = null;
  
  private static boolean Hw(String paramString)
  {
    MMBitmapFactory.DecodeResultLogger localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
    boolean bool = n.a(paramString, localDecodeResultLogger);
    if ((!bool) && (localDecodeResultLogger.getDecodeResult() >= 2000))
    {
      paramString = MMBitmapFactory.KVStatHelper.getKVStatString(paramString, 5, localDecodeResultLogger);
      com.tencent.mm.plugin.report.service.h.fUJ.O(12712, paramString);
    }
    return bool;
  }
  
  private void Hx(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithFile fail, filePath is empty");
      return;
    }
    int i = com.tencent.mm.a.e.aw(paramString);
    u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "filelength: [%d]", new Object[] { Integer.valueOf(i) });
    if (i == 0)
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithFile fail, fileLength is 0");
      Toast.makeText(this, 2131432567, 1).show();
      return;
    }
    if (i > 26214400)
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithFile fail, fileLength is too large");
      Toast.makeText(this, 2131432566, 1).show();
      return;
    }
    if ((ah.tI()) && (!ah.tM()))
    {
      Object localObject2 = new WXMediaMessage(new WXFileObject(paramString));
      title = new File(paramString).getName();
      if (com.tencent.mm.sdk.platformtools.ay.kz(null))
      {
        description = com.tencent.mm.sdk.platformtools.ay.al(i);
        if (i >= 30720) {
          break label324;
        }
        thumbData = com.tencent.mm.a.e.c(paramString, 0, -1);
      }
      Object localObject1;
      for (;;)
      {
        localObject1 = new c.a();
        iBD = null;
        jUS = ((WXMediaMessage)localObject2);
        localObject2 = new Bundle();
        ((c.a)localObject1).l((Bundle)localObject2);
        ((Bundle)localObject2).putInt("_mmessage_sdkVersion", 587333634);
        ((Bundle)localObject2).putString("_mmessage_appPackage", "com.tencent.mm.openapi");
        ((Bundle)localObject2).putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
        localObject1 = new com.tencent.mm.d.a.ay();
        if ((!d.a((com.tencent.mm.d.a.ay)localObject1, 13, paramString, com.tencent.mm.a.e.az(paramString) + "." + com.tencent.mm.a.e.ay(paramString), "")) || (aue.ret != 0)) {
          break label335;
        }
        com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
        g.ba(koJ.kpc, getString(2131431055));
        return;
        description = null;
        break;
        label324:
        u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "thumb data is exceed 30k, ignore");
      }
      label335:
      g.e(koJ.kpc, aud.type, 0);
      return;
    }
    u.w("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "not logged in, jump to simple login");
    bip();
  }
  
  private static int Hy(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "map : mimeType is null");
      return -1;
    }
    if (paramString.toLowerCase().contains("image")) {
      return 2;
    }
    u.d("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "map : unknown mimetype, send as file");
    return 8;
  }
  
  private ArrayList N(Bundle paramBundle)
  {
    Object localObject1 = paramBundle.getParcelableArrayList("android.intent.extra.STREAM");
    if ((localObject1 != null) && (((ArrayList)localObject1).size() > 0))
    {
      paramBundle = new ArrayList();
      localObject1 = ((ArrayList)localObject1).iterator();
      if (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Parcelable)((Iterator)localObject1).next();
        if ((localObject2 == null) || (!(localObject2 instanceof Uri))) {
          u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "getMultiSendFilePath failed, error parcelable, %s", new Object[] { localObject2 });
        }
        for (;;)
        {
          for (int i = 0;; i = 1)
          {
            if (i != 0) {
              break label170;
            }
            return null;
            localObject2 = (Uri)localObject2;
            if (((Uri)localObject2).getScheme() == null) {
              break;
            }
            localObject2 = com.tencent.mm.sdk.platformtools.ay.d(this, (Uri)localObject2);
            if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject2)) {
              break;
            }
            if ((!com.tencent.mm.sdk.platformtools.ay.DA((String)localObject2)) || (!Hw((String)localObject2))) {
              break label172;
            }
            u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "multisend file path: " + (String)localObject2);
            paramBundle.add(localObject2);
          }
          label170:
          break;
          label172:
          u.w("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "multisend tries to send illegal img: " + (String)localObject2);
        }
      }
      if (paramBundle.size() > 0) {
        return paramBundle;
      }
      return null;
    }
    u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "getParcelableArrayList failed");
    return null;
  }
  
  /* Error */
  private String a(Uri paramUri, android.database.Cursor paramCursor)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +533 -> 534
    //   4: ldc_w 408
    //   7: astore 6
    //   9: aload_2
    //   10: ldc_w 410
    //   13: invokeinterface 415 2 0
    //   18: istore_3
    //   19: iload_3
    //   20: iconst_m1
    //   21: if_icmpeq +61 -> 82
    //   24: aload_2
    //   25: iload_3
    //   26: invokeinterface 416 2 0
    //   31: astore 5
    //   33: aload 5
    //   35: astore 4
    //   37: aload 5
    //   39: ifnull +16 -> 55
    //   42: aload 5
    //   44: ldc_w 418
    //   47: ldc_w 420
    //   50: invokevirtual 424	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   53: astore 4
    //   55: ldc 102
    //   57: new 234	java/lang/StringBuilder
    //   60: dup
    //   61: ldc_w 426
    //   64: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   67: aload 4
    //   69: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   75: invokestatic 303	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: aload 4
    //   80: astore 6
    //   82: aload_2
    //   83: invokeinterface 429 1 0
    //   88: aload_0
    //   89: invokevirtual 433	com/tencent/mm/ui/tools/AddFavoriteUI:getContentResolver	()Landroid/content/ContentResolver;
    //   92: aload_1
    //   93: ldc_w 435
    //   96: invokevirtual 441	android/content/ContentResolver:openAssetFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   99: astore_1
    //   100: aload_1
    //   101: invokevirtual 447	android/content/res/AssetFileDescriptor:createInputStream	()Ljava/io/FileInputStream;
    //   104: astore 5
    //   106: aload 5
    //   108: astore 4
    //   110: aload_1
    //   111: astore_2
    //   112: aload_1
    //   113: invokevirtual 451	android/content/res/AssetFileDescriptor:getDeclaredLength	()J
    //   116: l2i
    //   117: newarray <illegal type>
    //   119: astore 7
    //   121: aload 5
    //   123: astore 4
    //   125: aload_1
    //   126: astore_2
    //   127: aload 5
    //   129: aload 7
    //   131: invokevirtual 457	java/io/FileInputStream:read	([B)I
    //   134: ifle +382 -> 516
    //   137: aload 5
    //   139: astore 4
    //   141: aload_1
    //   142: astore_2
    //   143: invokestatic 461	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   146: invokevirtual 466	com/tencent/mm/model/c:isSDCardAvailable	()Z
    //   149: ifne +152 -> 301
    //   152: aload 5
    //   154: astore 4
    //   156: aload_1
    //   157: astore_2
    //   158: aload_0
    //   159: aload 6
    //   161: invokevirtual 469	com/tencent/mm/ui/tools/AddFavoriteUI:deleteFile	(Ljava/lang/String;)Z
    //   164: pop
    //   165: aload 5
    //   167: astore 4
    //   169: aload_1
    //   170: astore_2
    //   171: aload_0
    //   172: aload 6
    //   174: iconst_0
    //   175: invokevirtual 473	com/tencent/mm/ui/tools/AddFavoriteUI:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   178: astore 8
    //   180: aload 5
    //   182: astore 4
    //   184: aload_1
    //   185: astore_2
    //   186: aload 8
    //   188: aload 7
    //   190: invokevirtual 479	java/io/FileOutputStream:write	([B)V
    //   193: aload 5
    //   195: astore 4
    //   197: aload_1
    //   198: astore_2
    //   199: aload 8
    //   201: invokevirtual 482	java/io/FileOutputStream:flush	()V
    //   204: aload 5
    //   206: astore 4
    //   208: aload_1
    //   209: astore_2
    //   210: aload 8
    //   212: invokevirtual 483	java/io/FileOutputStream:close	()V
    //   215: aload 5
    //   217: astore 4
    //   219: aload_1
    //   220: astore_2
    //   221: new 234	java/lang/StringBuilder
    //   224: dup
    //   225: invokespecial 235	java/lang/StringBuilder:<init>	()V
    //   228: aload_0
    //   229: invokevirtual 487	com/tencent/mm/ui/tools/AddFavoriteUI:getFilesDir	()Ljava/io/File;
    //   232: invokevirtual 490	java/io/File:getPath	()Ljava/lang/String;
    //   235: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: ldc_w 492
    //   241: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: aload 6
    //   246: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   252: astore 6
    //   254: aload 6
    //   256: astore_2
    //   257: aload 5
    //   259: ifnull +8 -> 267
    //   262: aload 5
    //   264: invokevirtual 493	java/io/FileInputStream:close	()V
    //   267: aload_2
    //   268: astore 4
    //   270: aload_1
    //   271: ifnull +10 -> 281
    //   274: aload_1
    //   275: invokevirtual 494	android/content/res/AssetFileDescriptor:close	()V
    //   278: aload_2
    //   279: astore 4
    //   281: aload 4
    //   283: areturn
    //   284: astore_1
    //   285: ldc 102
    //   287: aload_1
    //   288: aload_1
    //   289: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   292: iconst_0
    //   293: anewarray 120	java/lang/Object
    //   296: invokestatic 501	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   299: aload_2
    //   300: areturn
    //   301: aload 5
    //   303: astore 4
    //   305: aload_1
    //   306: astore_2
    //   307: new 234	java/lang/StringBuilder
    //   310: dup
    //   311: invokespecial 235	java/lang/StringBuilder:<init>	()V
    //   314: getstatic 506	com/tencent/mm/compatible/util/d:bxd	Ljava/lang/String;
    //   317: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: ldc_w 508
    //   323: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   326: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   329: astore 8
    //   331: aload 5
    //   333: astore 4
    //   335: aload_1
    //   336: astore_2
    //   337: new 234	java/lang/StringBuilder
    //   340: dup
    //   341: invokespecial 235	java/lang/StringBuilder:<init>	()V
    //   344: getstatic 506	com/tencent/mm/compatible/util/d:bxd	Ljava/lang/String;
    //   347: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: ldc_w 510
    //   353: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   356: aload 6
    //   358: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   364: astore 6
    //   366: aload 5
    //   368: astore 4
    //   370: aload_1
    //   371: astore_2
    //   372: new 166	java/io/File
    //   375: dup
    //   376: aload 8
    //   378: invokespecial 167	java/io/File:<init>	(Ljava/lang/String;)V
    //   381: astore 8
    //   383: aload 5
    //   385: astore 4
    //   387: aload_1
    //   388: astore_2
    //   389: aload 8
    //   391: invokevirtual 513	java/io/File:exists	()Z
    //   394: ifne +15 -> 409
    //   397: aload 5
    //   399: astore 4
    //   401: aload_1
    //   402: astore_2
    //   403: aload 8
    //   405: invokevirtual 516	java/io/File:mkdir	()Z
    //   408: pop
    //   409: aload 5
    //   411: astore 4
    //   413: aload_1
    //   414: astore_2
    //   415: new 166	java/io/File
    //   418: dup
    //   419: aload 6
    //   421: invokespecial 167	java/io/File:<init>	(Ljava/lang/String;)V
    //   424: astore 8
    //   426: aload 5
    //   428: astore 4
    //   430: aload_1
    //   431: astore_2
    //   432: aload 8
    //   434: invokevirtual 513	java/io/File:exists	()Z
    //   437: ifne +15 -> 452
    //   440: aload 5
    //   442: astore 4
    //   444: aload_1
    //   445: astore_2
    //   446: aload 8
    //   448: invokevirtual 519	java/io/File:createNewFile	()Z
    //   451: pop
    //   452: aload 5
    //   454: astore 4
    //   456: aload_1
    //   457: astore_2
    //   458: aload 6
    //   460: aload 7
    //   462: aload 7
    //   464: arraylength
    //   465: invokestatic 522	com/tencent/mm/a/e:b	(Ljava/lang/String;[BI)I
    //   468: istore_3
    //   469: iload_3
    //   470: ifne +46 -> 516
    //   473: aload 5
    //   475: ifnull +8 -> 483
    //   478: aload 5
    //   480: invokevirtual 493	java/io/FileInputStream:close	()V
    //   483: aload 6
    //   485: astore 4
    //   487: aload_1
    //   488: ifnull -207 -> 281
    //   491: aload_1
    //   492: invokevirtual 494	android/content/res/AssetFileDescriptor:close	()V
    //   495: aload 6
    //   497: areturn
    //   498: astore_1
    //   499: ldc 102
    //   501: aload_1
    //   502: aload_1
    //   503: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   506: iconst_0
    //   507: anewarray 120	java/lang/Object
    //   510: invokestatic 501	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   513: aload 6
    //   515: areturn
    //   516: aload 5
    //   518: ifnull +8 -> 526
    //   521: aload 5
    //   523: invokevirtual 493	java/io/FileInputStream:close	()V
    //   526: aload_1
    //   527: ifnull +7 -> 534
    //   530: aload_1
    //   531: invokevirtual 494	android/content/res/AssetFileDescriptor:close	()V
    //   534: aconst_null
    //   535: areturn
    //   536: astore_1
    //   537: ldc 102
    //   539: aload_1
    //   540: aload_1
    //   541: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   544: iconst_0
    //   545: anewarray 120	java/lang/Object
    //   548: invokestatic 501	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   567: ldc 102
    //   569: new 234	java/lang/StringBuilder
    //   572: dup
    //   573: ldc_w 524
    //   576: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   579: aload 6
    //   581: invokevirtual 525	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   584: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   587: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   590: invokestatic 110	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   593: aload 5
    //   595: ifnull +8 -> 603
    //   598: aload 5
    //   600: invokevirtual 493	java/io/FileInputStream:close	()V
    //   603: aload_1
    //   604: ifnull -70 -> 534
    //   607: aload_1
    //   608: invokevirtual 494	android/content/res/AssetFileDescriptor:close	()V
    //   611: goto -77 -> 534
    //   614: astore_1
    //   615: ldc 102
    //   617: aload_1
    //   618: aload_1
    //   619: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   622: iconst_0
    //   623: anewarray 120	java/lang/Object
    //   626: invokestatic 501	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   645: ldc 102
    //   647: new 234	java/lang/StringBuilder
    //   650: dup
    //   651: ldc_w 527
    //   654: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   657: aload 6
    //   659: invokevirtual 528	java/io/IOException:getMessage	()Ljava/lang/String;
    //   662: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   665: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   668: invokestatic 110	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   671: aload 5
    //   673: ifnull +8 -> 681
    //   676: aload 5
    //   678: invokevirtual 493	java/io/FileInputStream:close	()V
    //   681: aload_1
    //   682: ifnull -148 -> 534
    //   685: aload_1
    //   686: invokevirtual 494	android/content/res/AssetFileDescriptor:close	()V
    //   689: goto -155 -> 534
    //   692: astore_1
    //   693: ldc 102
    //   695: aload_1
    //   696: aload_1
    //   697: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   700: iconst_0
    //   701: anewarray 120	java/lang/Object
    //   704: invokestatic 501	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   723: ldc 102
    //   725: new 234	java/lang/StringBuilder
    //   728: dup
    //   729: ldc_w 530
    //   732: invokespecial 390	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   735: aload 6
    //   737: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   740: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   743: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   746: invokestatic 110	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   749: aload 5
    //   751: ifnull +8 -> 759
    //   754: aload 5
    //   756: invokevirtual 493	java/io/FileInputStream:close	()V
    //   759: aload_1
    //   760: ifnull -226 -> 534
    //   763: aload_1
    //   764: invokevirtual 494	android/content/res/AssetFileDescriptor:close	()V
    //   767: goto -233 -> 534
    //   770: astore_1
    //   771: ldc 102
    //   773: aload_1
    //   774: aload_1
    //   775: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   778: iconst_0
    //   779: anewarray 120	java/lang/Object
    //   782: invokestatic 501	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   785: goto -251 -> 534
    //   788: astore 5
    //   790: aconst_null
    //   791: astore 4
    //   793: aconst_null
    //   794: astore_1
    //   795: aload 4
    //   797: ifnull +8 -> 805
    //   800: aload 4
    //   802: invokevirtual 493	java/io/FileInputStream:close	()V
    //   805: aload_1
    //   806: ifnull +7 -> 813
    //   809: aload_1
    //   810: invokevirtual 494	android/content/res/AssetFileDescriptor:close	()V
    //   813: aload 5
    //   815: athrow
    //   816: astore_1
    //   817: ldc 102
    //   819: aload_1
    //   820: aload_1
    //   821: invokevirtual 497	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   824: iconst_0
    //   825: anewarray 120	java/lang/Object
    //   828: invokestatic 501	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   0	888	2	paramCursor	android.database.Cursor
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
  
  private void bio()
  {
    u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "filepath:[%s]", new Object[] { filePath });
    int i = Hy(getIntent().resolveType(this));
    if (i == -1)
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch, msgType is invalid");
      finish();
      return;
    }
    if ((i == 8) && (!com.tencent.mm.sdk.platformtools.ay.kz(filePath)))
    {
      Hx(filePath);
      finish();
      return;
    }
    Object localObject1;
    Object localObject3;
    if ((!p.a(getIntent(), "Intro_Switch", false)) && (ah.tI()) && (!ah.tM()))
    {
      localObject1 = new com.tencent.mm.d.a.ay();
      Object localObject4 = ltM;
      if ((localObject4 == null) || (((List)localObject4).isEmpty()))
      {
        u.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or paths is empty");
        aud.type = 2131431062;
        i = 0;
        if ((i == 0) || (aue.ret != 0)) {
          break label424;
        }
        com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
        g.ba(koJ.kpc, getString(2131431055));
      }
      for (;;)
      {
        finish();
        return;
        if (((List)localObject4).size() > 9)
        {
          aud.type = 2131431066;
          i = 0;
          break;
        }
        u.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple images), paths %s sourceType %d", new Object[] { localObject4, Integer.valueOf(13) });
        localObject2 = new no();
        localObject3 = new np();
        localObject4 = ((List)localObject4).iterator();
        while (((Iterator)localObject4).hasNext())
        {
          String str = (String)((Iterator)localObject4).next();
          if (!com.tencent.mm.sdk.platformtools.ay.kz(str))
          {
            nf localnf = new nf();
            localnf.oX(2);
            localnf.Bz(str);
            localnf.gD(true);
            jmZ.add(localnf);
          }
        }
        ((np)localObject3).Ca(com.tencent.mm.model.h.sc());
        ((np)localObject3).Cb(com.tencent.mm.model.h.sc());
        ((np)localObject3).pe(13);
        ((np)localObject3).dn(com.tencent.mm.sdk.platformtools.ay.FS());
        ((no)localObject2).a((np)localObject3);
        aud.title = "";
        aud.auf = ((no)localObject2);
        aud.type = 2;
        i = 1;
        break;
        label424:
        g.e(koJ.kpc, aud.type, 0);
      }
    }
    Object localObject2 = new Intent(this, AddFavoriteUI.class);
    ((Intent)localObject2).setAction("android.intent.action.SEND_MULTIPLE");
    if (com.tencent.mm.sdk.platformtools.ay.bq(ltM)) {
      localObject1 = new ArrayList(0);
    }
    for (;;)
    {
      ((Intent)localObject2).putParcelableArrayListExtra("android.intent.extra.STREAM", (ArrayList)localObject1);
      ((Intent)localObject2).addFlags(268435456).addFlags(32768);
      ((Intent)localObject2).setType(getIntent().getType());
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class).addFlags(32768).addFlags(268435456), (Intent)localObject2);
      break;
      localObject1 = new ArrayList(ltM.size());
      localObject3 = ltM.iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((ArrayList)localObject1).add(Uri.fromFile(new File((String)((Iterator)localObject3).next())));
      }
    }
  }
  
  private void bip()
  {
    Intent localIntent = new Intent(this, AddFavoriteUI.class);
    localIntent.setAction("android.intent.action.SEND");
    if (com.tencent.mm.sdk.platformtools.ay.kz(filePath)) {}
    for (Object localObject = null;; localObject = Uri.fromFile(new File(filePath)))
    {
      localIntent.putExtra("android.intent.extra.STREAM", (Parcelable)localObject);
      localIntent.addFlags(268435456).addFlags(32768);
      localIntent.setType(getIntent().getType());
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class).addFlags(32768).addFlags(268435456), localIntent);
      return;
    }
  }
  
  private void biq()
  {
    rR(0);
    Toast.makeText(this, 2131428911, 1).show();
  }
  
  private void rR(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      Toast.makeText(this, 2131428911, 1).show();
      return;
    }
    Toast.makeText(this, 2131428912, 1).show();
  }
  
  protected final void Gb()
  {
    intent = getIntent();
    if (intent == null)
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, intent is null");
      biq();
      finish();
      return;
    }
    Object localObject1 = intent.getAction();
    Object localObject2 = p.J(intent);
    if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject1))
    {
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, action is null");
      biq();
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
        break label761;
      }
      u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "send signal: " + (String)localObject1);
      if (uri != null) {
        break label702;
      }
      localObject1 = getIntent();
      if (localObject1 != null) {
        break label226;
      }
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "intent is null");
    }
    for (boolean bool = false;; bool = false)
    {
      u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "dealWithText: %b", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {
        biq();
      }
      finish();
      return;
      if (localObject3 == null) {
        break;
      }
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, uri check fail, %s", new Object[] { localObject3 });
      biq();
      finish();
      return;
      label226:
      localObject1 = p.g((Intent)localObject1, "android.intent.extra.TEXT");
      if ((localObject1 != null) && (((String)localObject1).length() != 0)) {
        break label258;
      }
      u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "text is null");
    }
    label258:
    Object localObject3 = new WXMediaMessage(new WXTextObject((String)localObject1));
    description = ((String)localObject1);
    localObject2 = new c.a();
    iBD = null;
    jUS = ((WXMediaMessage)localObject3);
    int i = jUS.getType();
    localObject3 = new Bundle();
    ((c.a)localObject2).l((Bundle)localObject3);
    ((Bundle)localObject3).putInt("_mmessage_sdkVersion", 587333634);
    ((Bundle)localObject3).putString("_mmessage_appPackage", "com.tencent.mm.openapi");
    ((Bundle)localObject3).putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
    if ((ah.tI()) && (!ah.tM()))
    {
      localObject2 = new com.tencent.mm.d.a.ay();
      localObject3 = com.tencent.mm.a.e.az(filePath) + "." + com.tencent.mm.a.e.ay(filePath);
      if (i == 1) {
        if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject1))
        {
          u.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or image path is empty");
          aud.type = 2131431062;
          bool = false;
          label447:
          localObject1 = Boolean.valueOf(bool);
          label452:
          if ((!((Boolean)localObject1).booleanValue()) || (aue.ret != 0)) {
            break label643;
          }
          com.tencent.mm.sdk.c.a.jUF.j((b)localObject2);
          g.ba(koJ.kpc, getString(2131431055));
        }
      }
    }
    for (;;)
    {
      bool = true;
      break;
      u.d("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple text), %s, sourceType %d", new Object[] { localObject1, Integer.valueOf(13) });
      localObject3 = new no();
      np localnp = new np();
      localnp.Ca(com.tencent.mm.model.h.sc());
      localnp.Cb(com.tencent.mm.model.h.sc());
      localnp.pe(13);
      localnp.dn(com.tencent.mm.sdk.platformtools.ay.FS());
      ((no)localObject3).a(localnp);
      aud.asL = ((String)localObject1);
      aud.auf = ((no)localObject3);
      aud.type = 1;
      bool = true;
      break label447;
      localObject1 = Boolean.valueOf(d.a((com.tencent.mm.d.a.ay)localObject2, 13, filePath, (String)localObject3, ""));
      break label452;
      label643:
      g.e(koJ.kpc, aud.type, 0);
      continue;
      u.w("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "not logged in, jump to simple login");
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864));
    }
    label702:
    getString(2131430877);
    coM = g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    com.tencent.mm.sdk.i.e.a(new a(uri, new b()
    {
      public final void bir()
      {
        AddFavoriteUI.a(AddFavoriteUI.this).sendEmptyMessage(0);
      }
    }), "AddFavoriteUI_getFilePath");
    return;
    label761:
    if ((((String)localObject1).equals("android.intent.action.SEND_MULTIPLE")) && (localObject2 != null) && (((Bundle)localObject2).containsKey("android.intent.extra.STREAM")))
    {
      localObject3 = getIntent().resolveType(this);
      u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "send multi: %s, mimeType %s", new Object[] { localObject1, localObject3 });
      if (!com.tencent.mm.sdk.platformtools.ay.ad((String)localObject3, "").contains("image"))
      {
        u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, mimeType not contains image");
        rR(1);
        finish();
        return;
      }
      ltM = N((Bundle)localObject2);
      if ((ltM == null) || (ltM.size() == 0))
      {
        u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, filePathList is null");
        rR(1);
        finish();
        return;
      }
      bio();
      return;
    }
    u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "launch : fail, uri is null");
    biq();
    finish();
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on create");
    super.onCreate(paramBundle);
    Gj("");
    int i = p.a(getIntent(), "wizard_activity_result_code", 0);
    switch (i)
    {
    default: 
      u.e("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    NotifyReceiver.mS();
    Gb();
  }
  
  protected void onDestroy()
  {
    u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on Destroy");
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on NewIntent");
    super.onNewIntent(paramIntent);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on RestoreInstanceState");
    super.onRestoreInstanceState(paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    u.i("!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed", "on SaveInstanceState");
    super.onSaveInstanceState(paramBundle);
  }
  
  private final class a
    implements Runnable
  {
    private AddFavoriteUI.b ltO;
    private Uri mUri;
    
    public a(Uri paramUri, AddFavoriteUI.b paramb)
    {
      mUri = paramUri;
      ltO = paramb;
    }
    
    public final void run()
    {
      filePath = AddFavoriteUI.a(AddFavoriteUI.this, mUri);
      if (ltO != null) {
        ltO.bir();
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void bir();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.AddFavoriteUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */