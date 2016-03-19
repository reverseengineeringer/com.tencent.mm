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
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.ui.transmit.SelectConversationUI;
import com.tencent.mm.ui.transmit.SendAppMessageWrapperUI;
import java.io.File;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class ShareImgUI
  extends AutoLoginActivity
  implements d
{
  private ProgressDialog coM = null;
  String filePath = null;
  private aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      ShareImgUI.b(ShareImgUI.this);
      if (ay.kz(filePath))
      {
        u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch : fail, filePath is null");
        ShareImgUI.c(ShareImgUI.this);
        finish();
        return;
      }
      ShareImgUI.d(ShareImgUI.this);
    }
  };
  private Intent intent = null;
  ArrayList ltM = null;
  String text = null;
  Uri uri = null;
  
  private static boolean Hw(String paramString)
  {
    MMBitmapFactory.DecodeResultLogger localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
    boolean bool = n.a(paramString, localDecodeResultLogger);
    if ((!bool) && (localDecodeResultLogger.getDecodeResult() >= 2000))
    {
      paramString = MMBitmapFactory.KVStatHelper.getKVStatString(paramString, 3, localDecodeResultLogger);
      com.tencent.mm.plugin.report.service.h.fUJ.O(12712, paramString);
    }
    return bool;
  }
  
  private void Hx(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "dealWithFile fail, filePath is empty");
      return;
    }
    int i = com.tencent.mm.a.e.aw(paramString);
    u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "filelength: [%d]", new Object[] { Integer.valueOf(i) });
    if (i == 0)
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "dealWithFile fail, fileLength is 0");
      return;
    }
    if (i > 10485760)
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "dealWithFile fail, fileLength is too large");
      Toast.makeText(this, 2131428914, 1).show();
      return;
    }
    Object localObject = new WXMediaMessage(new WXFileObject(paramString));
    title = new File(paramString).getName();
    if ("".length() > 0)
    {
      description = "";
      if (i >= 30720) {
        break label268;
      }
      thumbData = com.tencent.mm.a.e.c(paramString, 0, -1);
    }
    for (;;)
    {
      paramString = new c.a();
      iBD = null;
      jUS = ((WXMediaMessage)localObject);
      localObject = new Bundle();
      paramString.l((Bundle)localObject);
      ((Bundle)localObject).putInt("_mmessage_sdkVersion", 587333634);
      ((Bundle)localObject).putString("_mmessage_appPackage", "com.tencent.mm.openapi");
      ((Bundle)localObject).putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
      paramString = new Intent();
      paramString.setClass(this, SelectConversationUI.class);
      paramString.putExtra("Select_Conv_NextStep", new Intent(this, SendAppMessageWrapperUI.class).putExtras((Bundle)localObject).putExtra("animation_pop_in", true));
      if ((!ah.tI()) || (ah.tM())) {
        break label279;
      }
      startActivity(paramString);
      return;
      description = ay.al(i);
      break;
      label268:
      u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "thumb data is exceed 30k, ignore");
    }
    label279:
    u.w("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "not logged in, jump to simple login");
    MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864));
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
          u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "getMultiSendFilePath failed, error parcelable, %s", new Object[] { localObject2 });
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
            localObject2 = ay.d(this, (Uri)localObject2);
            if (ay.kz((String)localObject2)) {
              break;
            }
            if ((!ay.DA((String)localObject2)) || (!Hw((String)localObject2))) {
              break label172;
            }
            u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "multisend file path: " + (String)localObject2);
            paramBundle.add(localObject2);
          }
          label170:
          break;
          label172:
          u.w("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "multisend tries to send illegal img: " + (String)localObject2);
        }
      }
      if (paramBundle.size() > 0) {
        return paramBundle;
      }
      return null;
    }
    u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "getParcelableArrayList failed");
    return null;
  }
  
  /* Error */
  private String a(Uri paramUri, android.database.Cursor paramCursor)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +544 -> 545
    //   4: ldc_w 368
    //   7: astore 4
    //   9: aload_2
    //   10: ldc_w 370
    //   13: invokeinterface 375 2 0
    //   18: istore_3
    //   19: aload 4
    //   21: astore 6
    //   23: iload_3
    //   24: iconst_m1
    //   25: if_icmpeq +74 -> 99
    //   28: aload_2
    //   29: iload_3
    //   30: invokeinterface 379 2 0
    //   35: astore 5
    //   37: aload 5
    //   39: astore 4
    //   41: aload 4
    //   43: astore 5
    //   45: aload 4
    //   47: ifnull +25 -> 72
    //   50: aload 4
    //   52: astore 5
    //   54: aload 4
    //   56: ifnull +16 -> 72
    //   59: aload 4
    //   61: ldc_w 381
    //   64: ldc_w 383
    //   67: invokevirtual 387	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   70: astore 5
    //   72: ldc 105
    //   74: new 340	java/lang/StringBuilder
    //   77: dup
    //   78: ldc_w 389
    //   81: invokespecial 343	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload 5
    //   86: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 350	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokestatic 267	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   95: aload 5
    //   97: astore 6
    //   99: aload_2
    //   100: invokeinterface 392 1 0
    //   105: aload_0
    //   106: invokevirtual 396	com/tencent/mm/ui/tools/ShareImgUI:getContentResolver	()Landroid/content/ContentResolver;
    //   109: aload_1
    //   110: ldc_w 398
    //   113: invokevirtual 404	android/content/ContentResolver:openAssetFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   116: astore_1
    //   117: aload_1
    //   118: invokevirtual 410	android/content/res/AssetFileDescriptor:createInputStream	()Ljava/io/FileInputStream;
    //   121: astore 5
    //   123: aload_1
    //   124: astore 4
    //   126: aload 5
    //   128: astore_2
    //   129: aload_1
    //   130: invokevirtual 414	android/content/res/AssetFileDescriptor:getDeclaredLength	()J
    //   133: l2i
    //   134: newarray <illegal type>
    //   136: astore 7
    //   138: aload_1
    //   139: astore 4
    //   141: aload 5
    //   143: astore_2
    //   144: aload 5
    //   146: aload 7
    //   148: invokevirtual 420	java/io/FileInputStream:read	([B)I
    //   151: ifle +376 -> 527
    //   154: aload_1
    //   155: astore 4
    //   157: aload 5
    //   159: astore_2
    //   160: invokestatic 424	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   163: invokevirtual 429	com/tencent/mm/model/c:isSDCardAvailable	()Z
    //   166: ifne +160 -> 326
    //   169: aload_1
    //   170: astore 4
    //   172: aload 5
    //   174: astore_2
    //   175: aload_0
    //   176: aload 6
    //   178: invokevirtual 432	com/tencent/mm/ui/tools/ShareImgUI:deleteFile	(Ljava/lang/String;)Z
    //   181: pop
    //   182: aload_1
    //   183: astore 4
    //   185: aload 5
    //   187: astore_2
    //   188: aload_0
    //   189: aload 6
    //   191: iconst_0
    //   192: invokevirtual 436	com/tencent/mm/ui/tools/ShareImgUI:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   195: astore 8
    //   197: aload_1
    //   198: astore 4
    //   200: aload 5
    //   202: astore_2
    //   203: aload 8
    //   205: aload 7
    //   207: invokevirtual 442	java/io/FileOutputStream:write	([B)V
    //   210: aload_1
    //   211: astore 4
    //   213: aload 5
    //   215: astore_2
    //   216: aload 8
    //   218: invokevirtual 445	java/io/FileOutputStream:flush	()V
    //   221: aload_1
    //   222: astore 4
    //   224: aload 5
    //   226: astore_2
    //   227: aload 8
    //   229: invokevirtual 446	java/io/FileOutputStream:close	()V
    //   232: aload_1
    //   233: astore 4
    //   235: aload 5
    //   237: astore_2
    //   238: new 340	java/lang/StringBuilder
    //   241: dup
    //   242: invokespecial 447	java/lang/StringBuilder:<init>	()V
    //   245: aload_0
    //   246: invokevirtual 451	com/tencent/mm/ui/tools/ShareImgUI:getFilesDir	()Ljava/io/File;
    //   249: invokevirtual 454	java/io/File:getPath	()Ljava/lang/String;
    //   252: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: ldc_w 456
    //   258: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: aload 6
    //   263: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: invokevirtual 350	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: astore 6
    //   271: aload 6
    //   273: astore_2
    //   274: aload 5
    //   276: ifnull +8 -> 284
    //   279: aload 5
    //   281: invokevirtual 457	java/io/FileInputStream:close	()V
    //   284: aload_2
    //   285: astore 4
    //   287: aload_1
    //   288: ifnull +10 -> 298
    //   291: aload_1
    //   292: invokevirtual 458	android/content/res/AssetFileDescriptor:close	()V
    //   295: aload_2
    //   296: astore 4
    //   298: aload 4
    //   300: areturn
    //   301: astore 5
    //   303: ldc 105
    //   305: ldc_w 460
    //   308: iconst_1
    //   309: anewarray 123	java/lang/Object
    //   312: dup
    //   313: iconst_0
    //   314: aload 5
    //   316: invokevirtual 463	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   319: aastore
    //   320: invokestatic 465	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   323: goto -282 -> 41
    //   326: aload_1
    //   327: astore 4
    //   329: aload 5
    //   331: astore_2
    //   332: new 340	java/lang/StringBuilder
    //   335: dup
    //   336: invokespecial 447	java/lang/StringBuilder:<init>	()V
    //   339: getstatic 470	com/tencent/mm/compatible/util/d:bxd	Ljava/lang/String;
    //   342: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: ldc_w 472
    //   348: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   351: invokevirtual 350	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   354: astore 8
    //   356: aload_1
    //   357: astore 4
    //   359: aload 5
    //   361: astore_2
    //   362: new 340	java/lang/StringBuilder
    //   365: dup
    //   366: invokespecial 447	java/lang/StringBuilder:<init>	()V
    //   369: getstatic 470	com/tencent/mm/compatible/util/d:bxd	Ljava/lang/String;
    //   372: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   375: ldc_w 474
    //   378: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   381: aload 6
    //   383: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: invokevirtual 350	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   389: astore 6
    //   391: aload_1
    //   392: astore 4
    //   394: aload 5
    //   396: astore_2
    //   397: new 159	java/io/File
    //   400: dup
    //   401: aload 8
    //   403: invokespecial 160	java/io/File:<init>	(Ljava/lang/String;)V
    //   406: astore 8
    //   408: aload_1
    //   409: astore 4
    //   411: aload 5
    //   413: astore_2
    //   414: aload 8
    //   416: invokevirtual 477	java/io/File:exists	()Z
    //   419: ifne +15 -> 434
    //   422: aload_1
    //   423: astore 4
    //   425: aload 5
    //   427: astore_2
    //   428: aload 8
    //   430: invokevirtual 480	java/io/File:mkdir	()Z
    //   433: pop
    //   434: aload_1
    //   435: astore 4
    //   437: aload 5
    //   439: astore_2
    //   440: new 159	java/io/File
    //   443: dup
    //   444: aload 6
    //   446: invokespecial 160	java/io/File:<init>	(Ljava/lang/String;)V
    //   449: astore 8
    //   451: aload_1
    //   452: astore 4
    //   454: aload 5
    //   456: astore_2
    //   457: aload 8
    //   459: invokevirtual 477	java/io/File:exists	()Z
    //   462: ifne +15 -> 477
    //   465: aload_1
    //   466: astore 4
    //   468: aload 5
    //   470: astore_2
    //   471: aload 8
    //   473: invokevirtual 483	java/io/File:createNewFile	()Z
    //   476: pop
    //   477: aload_1
    //   478: astore 4
    //   480: aload 5
    //   482: astore_2
    //   483: aload 6
    //   485: aload 7
    //   487: aload 7
    //   489: arraylength
    //   490: invokestatic 486	com/tencent/mm/a/e:b	(Ljava/lang/String;[BI)I
    //   493: istore_3
    //   494: iload_3
    //   495: ifne +32 -> 527
    //   498: aload 5
    //   500: ifnull +8 -> 508
    //   503: aload 5
    //   505: invokevirtual 457	java/io/FileInputStream:close	()V
    //   508: aload 6
    //   510: astore 4
    //   512: aload_1
    //   513: ifnull -215 -> 298
    //   516: aload_1
    //   517: invokevirtual 458	android/content/res/AssetFileDescriptor:close	()V
    //   520: aload 6
    //   522: areturn
    //   523: astore_1
    //   524: aload 6
    //   526: areturn
    //   527: aload 5
    //   529: ifnull +8 -> 537
    //   532: aload 5
    //   534: invokevirtual 457	java/io/FileInputStream:close	()V
    //   537: aload_1
    //   538: ifnull +7 -> 545
    //   541: aload_1
    //   542: invokevirtual 458	android/content/res/AssetFileDescriptor:close	()V
    //   545: aconst_null
    //   546: areturn
    //   547: astore 6
    //   549: aconst_null
    //   550: astore_1
    //   551: aconst_null
    //   552: astore 5
    //   554: aload_1
    //   555: astore 4
    //   557: aload 5
    //   559: astore_2
    //   560: ldc 105
    //   562: new 340	java/lang/StringBuilder
    //   565: dup
    //   566: ldc_w 488
    //   569: invokespecial 343	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   572: aload 6
    //   574: invokevirtual 489	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   577: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   580: invokevirtual 350	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   583: invokestatic 113	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   586: aload 5
    //   588: ifnull +8 -> 596
    //   591: aload 5
    //   593: invokevirtual 457	java/io/FileInputStream:close	()V
    //   596: aload_1
    //   597: ifnull -52 -> 545
    //   600: aload_1
    //   601: invokevirtual 458	android/content/res/AssetFileDescriptor:close	()V
    //   604: goto -59 -> 545
    //   607: astore_1
    //   608: goto -63 -> 545
    //   611: astore 6
    //   613: aconst_null
    //   614: astore_1
    //   615: aconst_null
    //   616: astore 5
    //   618: aload_1
    //   619: astore 4
    //   621: aload 5
    //   623: astore_2
    //   624: ldc 105
    //   626: new 340	java/lang/StringBuilder
    //   629: dup
    //   630: ldc_w 491
    //   633: invokespecial 343	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   636: aload 6
    //   638: invokevirtual 492	java/io/IOException:getMessage	()Ljava/lang/String;
    //   641: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   644: invokevirtual 350	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   647: invokestatic 113	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   650: aload 5
    //   652: ifnull +8 -> 660
    //   655: aload 5
    //   657: invokevirtual 457	java/io/FileInputStream:close	()V
    //   660: aload_1
    //   661: ifnull -116 -> 545
    //   664: aload_1
    //   665: invokevirtual 458	android/content/res/AssetFileDescriptor:close	()V
    //   668: goto -123 -> 545
    //   671: astore_1
    //   672: goto -127 -> 545
    //   675: astore 6
    //   677: aconst_null
    //   678: astore_1
    //   679: aconst_null
    //   680: astore 5
    //   682: aload_1
    //   683: astore 4
    //   685: aload 5
    //   687: astore_2
    //   688: ldc 105
    //   690: new 340	java/lang/StringBuilder
    //   693: dup
    //   694: ldc_w 494
    //   697: invokespecial 343	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   700: aload 6
    //   702: invokevirtual 463	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   705: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   708: invokevirtual 350	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   711: invokestatic 113	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   714: aload 5
    //   716: ifnull +8 -> 724
    //   719: aload 5
    //   721: invokevirtual 457	java/io/FileInputStream:close	()V
    //   724: aload_1
    //   725: ifnull -180 -> 545
    //   728: aload_1
    //   729: invokevirtual 458	android/content/res/AssetFileDescriptor:close	()V
    //   732: goto -187 -> 545
    //   735: astore_1
    //   736: goto -191 -> 545
    //   739: astore 5
    //   741: aconst_null
    //   742: astore_1
    //   743: aconst_null
    //   744: astore_2
    //   745: aload_2
    //   746: ifnull +7 -> 753
    //   749: aload_2
    //   750: invokevirtual 457	java/io/FileInputStream:close	()V
    //   753: aload_1
    //   754: ifnull +7 -> 761
    //   757: aload_1
    //   758: invokevirtual 458	android/content/res/AssetFileDescriptor:close	()V
    //   761: aload 5
    //   763: athrow
    //   764: astore_1
    //   765: goto -4 -> 761
    //   768: astore 5
    //   770: aconst_null
    //   771: astore_2
    //   772: goto -27 -> 745
    //   775: astore 5
    //   777: aload 4
    //   779: astore_1
    //   780: goto -35 -> 745
    //   783: astore 6
    //   785: aconst_null
    //   786: astore 5
    //   788: goto -106 -> 682
    //   791: astore 6
    //   793: goto -111 -> 682
    //   796: astore 6
    //   798: aconst_null
    //   799: astore 5
    //   801: goto -183 -> 618
    //   804: astore 6
    //   806: goto -188 -> 618
    //   809: astore 6
    //   811: aconst_null
    //   812: astore 5
    //   814: goto -260 -> 554
    //   817: astore 6
    //   819: goto -265 -> 554
    //   822: astore_1
    //   823: goto -278 -> 545
    //   826: astore_1
    //   827: aload_2
    //   828: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	829	0	this	ShareImgUI
    //   0	829	1	paramUri	Uri
    //   0	829	2	paramCursor	android.database.Cursor
    //   18	477	3	i	int
    //   7	771	4	localObject1	Object
    //   35	245	5	localObject2	Object
    //   301	232	5	localException1	Exception
    //   552	168	5	localObject3	Object
    //   739	23	5	localObject4	Object
    //   768	1	5	localObject5	Object
    //   775	1	5	localObject6	Object
    //   786	27	5	localObject7	Object
    //   21	504	6	localObject8	Object
    //   547	26	6	localFileNotFoundException1	java.io.FileNotFoundException
    //   611	26	6	localIOException1	java.io.IOException
    //   675	26	6	localException2	Exception
    //   783	1	6	localException3	Exception
    //   791	1	6	localException4	Exception
    //   796	1	6	localIOException2	java.io.IOException
    //   804	1	6	localIOException3	java.io.IOException
    //   809	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    //   817	1	6	localFileNotFoundException3	java.io.FileNotFoundException
    //   136	352	7	arrayOfByte	byte[]
    //   195	277	8	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   28	37	301	java/lang/Exception
    //   503	508	523	java/lang/Exception
    //   516	520	523	java/lang/Exception
    //   105	117	547	java/io/FileNotFoundException
    //   591	596	607	java/lang/Exception
    //   600	604	607	java/lang/Exception
    //   105	117	611	java/io/IOException
    //   655	660	671	java/lang/Exception
    //   664	668	671	java/lang/Exception
    //   105	117	675	java/lang/Exception
    //   719	724	735	java/lang/Exception
    //   728	732	735	java/lang/Exception
    //   105	117	739	finally
    //   749	753	764	java/lang/Exception
    //   757	761	764	java/lang/Exception
    //   117	123	768	finally
    //   129	138	775	finally
    //   144	154	775	finally
    //   160	169	775	finally
    //   175	182	775	finally
    //   188	197	775	finally
    //   203	210	775	finally
    //   216	221	775	finally
    //   227	232	775	finally
    //   238	271	775	finally
    //   332	356	775	finally
    //   362	391	775	finally
    //   397	408	775	finally
    //   414	422	775	finally
    //   428	434	775	finally
    //   440	451	775	finally
    //   457	465	775	finally
    //   471	477	775	finally
    //   483	494	775	finally
    //   560	586	775	finally
    //   624	650	775	finally
    //   688	714	775	finally
    //   117	123	783	java/lang/Exception
    //   129	138	791	java/lang/Exception
    //   144	154	791	java/lang/Exception
    //   160	169	791	java/lang/Exception
    //   175	182	791	java/lang/Exception
    //   188	197	791	java/lang/Exception
    //   203	210	791	java/lang/Exception
    //   216	221	791	java/lang/Exception
    //   227	232	791	java/lang/Exception
    //   238	271	791	java/lang/Exception
    //   332	356	791	java/lang/Exception
    //   362	391	791	java/lang/Exception
    //   397	408	791	java/lang/Exception
    //   414	422	791	java/lang/Exception
    //   428	434	791	java/lang/Exception
    //   440	451	791	java/lang/Exception
    //   457	465	791	java/lang/Exception
    //   471	477	791	java/lang/Exception
    //   483	494	791	java/lang/Exception
    //   117	123	796	java/io/IOException
    //   129	138	804	java/io/IOException
    //   144	154	804	java/io/IOException
    //   160	169	804	java/io/IOException
    //   175	182	804	java/io/IOException
    //   188	197	804	java/io/IOException
    //   203	210	804	java/io/IOException
    //   216	221	804	java/io/IOException
    //   227	232	804	java/io/IOException
    //   238	271	804	java/io/IOException
    //   332	356	804	java/io/IOException
    //   362	391	804	java/io/IOException
    //   397	408	804	java/io/IOException
    //   414	422	804	java/io/IOException
    //   428	434	804	java/io/IOException
    //   440	451	804	java/io/IOException
    //   457	465	804	java/io/IOException
    //   471	477	804	java/io/IOException
    //   483	494	804	java/io/IOException
    //   117	123	809	java/io/FileNotFoundException
    //   129	138	817	java/io/FileNotFoundException
    //   144	154	817	java/io/FileNotFoundException
    //   160	169	817	java/io/FileNotFoundException
    //   175	182	817	java/io/FileNotFoundException
    //   188	197	817	java/io/FileNotFoundException
    //   203	210	817	java/io/FileNotFoundException
    //   216	221	817	java/io/FileNotFoundException
    //   227	232	817	java/io/FileNotFoundException
    //   238	271	817	java/io/FileNotFoundException
    //   332	356	817	java/io/FileNotFoundException
    //   362	391	817	java/io/FileNotFoundException
    //   397	408	817	java/io/FileNotFoundException
    //   414	422	817	java/io/FileNotFoundException
    //   428	434	817	java/io/FileNotFoundException
    //   440	451	817	java/io/FileNotFoundException
    //   457	465	817	java/io/FileNotFoundException
    //   471	477	817	java/io/FileNotFoundException
    //   483	494	817	java/io/FileNotFoundException
    //   532	537	822	java/lang/Exception
    //   541	545	822	java/lang/Exception
    //   279	284	826	java/lang/Exception
    //   291	295	826	java/lang/Exception
  }
  
  private void biM()
  {
    if (intent == null)
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch : fail, intent is null");
      rR(0);
      finish();
      return;
    }
    Object localObject1 = intent.getAction();
    Object localObject2 = intent.getExtras();
    if (ay.kz((String)localObject1))
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch : fail, action is null");
      rR(0);
      finish();
      return;
    }
    text = p.g(intent, "android.intent.extra.TEXT");
    if (localObject2 != null)
    {
      Parcelable localParcelable = ((Bundle)localObject2).getParcelable("android.intent.extra.STREAM");
      if ((localParcelable != null) && ((localParcelable instanceof Uri))) {
        uri = ((Uri)localParcelable);
      }
    }
    if (((String)localObject1).equals("android.intent.action.SEND"))
    {
      u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "send signal: " + (String)localObject1);
      if (uri == null)
      {
        localObject1 = getIntent();
        if (localObject1 == null) {
          u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "intent is null");
        }
        for (boolean bool = false;; bool = false)
        {
          u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "dealWithText: %b", new Object[] { Boolean.valueOf(bool) });
          if (!bool) {
            rR(0);
          }
          finish();
          return;
          localObject2 = p.g((Intent)localObject1, "android.intent.extra.TEXT");
          if ((localObject2 != null) && (((String)localObject2).length() != 0)) {
            break;
          }
          u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "text is null");
        }
        localObject1 = new WXMediaMessage(new WXTextObject((String)localObject2));
        description = ((String)localObject2);
        localObject2 = new c.a();
        iBD = null;
        jUS = ((WXMediaMessage)localObject1);
        localObject1 = new Bundle();
        ((c.a)localObject2).l((Bundle)localObject1);
        ((Bundle)localObject1).putInt("_mmessage_sdkVersion", 587333634);
        ((Bundle)localObject1).putString("_mmessage_appPackage", "com.tencent.mm.openapi");
        ((Bundle)localObject1).putString("SendAppMessageWrapper_AppId", "wx4310bbd51be7d979");
        localObject2 = new Intent();
        ((Intent)localObject2).setClass(this, SelectConversationUI.class);
        ((Intent)localObject2).putExtra("Select_Conv_NextStep", new Intent(this, SendAppMessageWrapperUI.class).putExtras((Bundle)localObject1).putExtra("animation_pop_in", true));
        if ((ah.tI()) && (!ah.tM())) {
          startActivity((Intent)localObject2);
        }
        for (;;)
        {
          bool = true;
          break;
          u.w("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "not logged in, jump to simple login");
          MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864));
        }
      }
      showDialog();
      com.tencent.mm.sdk.i.e.a(new a(uri, new b()
      {
        public final void bir()
        {
          ShareImgUI.a(ShareImgUI.this).sendEmptyMessage(0);
        }
      }), "ShareImgUI_getFilePath");
      return;
    }
    if ((((String)localObject1).equals("android.intent.action.SEND_MULTIPLE")) && (localObject2 != null) && (((Bundle)localObject2).containsKey("android.intent.extra.STREAM")))
    {
      u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "send multi: " + (String)localObject1);
      ltM = N((Bundle)localObject2);
      if ((ltM == null) || (ltM.size() == 0))
      {
        u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch : fail, filePathList is null");
        rR(1);
        finish();
        return;
      }
      localObject1 = ltM.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        if (!Hw((String)localObject2))
        {
          u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "%s is not image", new Object[] { localObject2 });
          rR(1);
          finish();
          return;
        }
      }
      localObject1 = getIntent().resolveType(this);
      if ((localObject1 == null) || (!((String)localObject1).contains("image")))
      {
        u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "mime type is no timage, try to set it");
        getIntent().setDataAndType(getIntent().getData(), "image/*");
      }
      biN();
      return;
    }
    u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch : fail, uri is null");
    rR(0);
    finish();
  }
  
  private void biN()
  {
    u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "filepath:[%s]", new Object[] { filePath });
    Intent localIntent = getIntent();
    Object localObject = localIntent.resolveType(this);
    int i;
    if ((localObject == null) || (((String)localObject).length() == 0))
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "map : mimeType is null");
      i = -1;
    }
    while (i == -1)
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "launch, msgType is invalid");
      finish();
      return;
      localObject = ((String)localObject).toLowerCase();
      if (((String)localObject).contains("image"))
      {
        i = 0;
      }
      else if (((String)localObject).contains("video"))
      {
        i = 1;
      }
      else
      {
        u.d("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "map : unknown mimetype, send as file");
        i = 3;
      }
    }
    if ((!ay.kz(filePath)) && (ay.DA(filePath)) && (!Hw(filePath)))
    {
      u.w("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "try to share illegal image.");
      rR(0);
      finish();
      return;
    }
    if ((i == 3) && (!ay.kz(filePath)))
    {
      Hx(filePath);
      finish();
      return;
    }
    if ((text != null) && (i == 0) && (!ay.kz(filePath)))
    {
      Hx(filePath);
      finish();
      return;
    }
    if ((!p.a(getIntent(), "Intro_Switch", false)) && (ah.tI()) && (!ah.tM()))
    {
      localIntent.setData(uri);
      localIntent.setClass(this, MsgRetransmitUI.class);
      localIntent.addFlags(268435456).addFlags(67108864);
      localIntent.putExtra("Retr_File_Name", filePath);
      localIntent.putStringArrayListExtra("Retr_File_Path_List", ltM);
      localIntent.putExtra("Retr_Msg_Type", i);
      localIntent.putExtra("Retr_Scene", 1);
      localIntent.putExtra("Retr_start_where_you_are", false);
      startActivity(localIntent);
    }
    label425:
    label608:
    for (;;)
    {
      finish();
      return;
      localIntent = new Intent(this, ShareImgUI.class);
      if ("android.intent.action.SEND".equals(getIntent().getAction())) {
        if (!ay.kz(filePath))
        {
          localIntent.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(filePath)));
          localIntent.setAction("android.intent.action.SEND");
          localIntent.setType(getIntent().getType());
          localIntent.addFlags(67108864);
          MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class).addFlags(32768).addFlags(268435456), localIntent);
          i = 1;
        }
      }
      for (;;)
      {
        if (i != 0) {
          break label608;
        }
        rR(0);
        break;
        i = 0;
        continue;
        if ("android.intent.action.SEND_MULTIPLE".equals(getIntent().getAction()))
        {
          if (!ay.bq(ltM))
          {
            localObject = new ArrayList(ltM.size());
            Iterator localIterator = ltM.iterator();
            while (localIterator.hasNext()) {
              ((ArrayList)localObject).add(Uri.fromFile(new File((String)localIterator.next())));
            }
            localIntent.putParcelableArrayListExtra("android.intent.extra.STREAM", (ArrayList)localObject);
            localIntent.setAction("android.intent.action.SEND_MULTIPLE");
            localIntent.setType(getIntent().getType());
            break label425;
          }
          i = 0;
          continue;
        }
        i = 0;
      }
    }
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
  
  private void showDialog()
  {
    getString(2131430877);
    coM = g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        finish();
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "onSceneEnd, errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    ah.tE().b(1200, this);
    if ((coM != null) && (coM.isShowing())) {
      coM.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      biM();
      return;
    }
    finish();
  }
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    switch (4.cBe[parama.ordinal()])
    {
    default: 
      finish();
      return;
    }
    intent = paramIntent;
    int i = ay.getInt(com.tencent.mm.g.h.pS().getValue("SystemShareControlBitset"), 0);
    u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "now permission = %d", new Object[] { Integer.valueOf(i) });
    if ((i & 0x1) > 0)
    {
      u.e("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "now allowed to share to friend");
      finish();
      return;
    }
    parama = p.g(paramIntent, "android.intent.extra.TEXT");
    u.i("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "postLogin, text = %s", new Object[] { parama });
    if (!ay.kz(parama))
    {
      parama = String.format("weixin://dl/business/systemshare/?txt=%s", new Object[] { URLEncoder.encode(parama) });
      showDialog();
      ah.tE().a(1200, this);
      parama = new ag(parama, 15, null);
      ah.tE().d(parama);
      return;
    }
    biM();
  }
  
  protected final boolean akx()
  {
    if ((!ah.tI()) || (ah.tM()))
    {
      u.w("!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY", "not login");
      intent = getIntent();
      biM();
      return true;
    }
    return false;
  }
  
  protected final boolean m(Intent paramIntent)
  {
    return true;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(1200, this);
  }
  
  private final class a
    implements Runnable
  {
    private ShareImgUI.b lxQ;
    private Uri mUri;
    
    public a(Uri paramUri, ShareImgUI.b paramb)
    {
      mUri = paramUri;
      lxQ = paramb;
    }
    
    public final void run()
    {
      filePath = ShareImgUI.a(ShareImgUI.this, mUri);
      if (lxQ != null) {
        lxQ.bir();
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void bir();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImgUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */