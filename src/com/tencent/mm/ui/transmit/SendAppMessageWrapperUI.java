package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.MotionEvent;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.applet.m.a;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

@com.tencent.mm.ui.base.a(3)
public class SendAppMessageWrapperUI
  extends MMActivity
{
  private String aDp = null;
  private String aFY = null;
  private aj apB = new aj(new s(this), true);
  private int atZ = 0;
  private int dfU = 0;
  private h jzo = null;
  private WXMediaMessage jzp = null;
  private boolean jzq = false;
  
  private m.a a(WXMediaMessage paramWXMediaMessage)
  {
    return new t(this, paramWXMediaMessage);
  }
  
  protected final void DV() {}
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "requestCode " + paramInt1 + " resultCode " + paramInt2);
    if ((paramInt1 == 1) && (paramIntent != null))
    {
      if (paramInt2 != -1) {
        break label73;
      }
      ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), 0));
    }
    for (;;)
    {
      finish();
      return;
      label73:
      ReportUtil.a(this, ReportUtil.a(getIntent().getExtras(), -2));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    jy.bf().hide();
    paramBundle = getSharedPreferences(aa.aES(), 0);
    if (!paramBundle.getBoolean("settings_landscape_mode", false))
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "change orientation");
      jzq = true;
      setRequestedOrientation(-1);
      paramBundle.edit().putBoolean("settings_landscape_mode", true).commit();
    }
    Object localObject3 = getIntent().getExtras();
    Object localObject2 = new d.a((Bundle)localObject3);
    aDp = ((Bundle)localObject3).getString("Select_Conv_User");
    atZ = ((Bundle)localObject3).getInt("SendAppMessageWrapper_Scene", 0);
    Object localObject1 = ((Bundle)localObject3).getString("SendAppMessageWrapper_AppId");
    paramBundle = (Bundle)localObject1;
    if (localObject1 == null) {
      paramBundle = Uri.parse(((Bundle)localObject3).getString("_mmessage_content")).getQueryParameter("appid");
    }
    jzo = new h();
    jzo.field_appId = paramBundle;
    ay.azk().c(jzo, new String[0]);
    int i;
    if (jzo.field_appName == null)
    {
      paramBundle = getString(a.n.confirm_dialog_unknown_source);
      aFY = getString(a.n.confirm_dialog_source, new Object[] { paramBundle });
      jzp = hXX;
      com.tencent.mm.sdk.platformtools.t.v("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "onCreate, messageAction = %s, messageExt = %s", new Object[] { jzp.messageAction, jzp.messageExt });
      if (atZ != 1) {
        break label1072;
      }
      localObject1 = jzp;
      localObject3 = jzo.field_appId;
      Object localObject4 = jzo.field_appName;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "appmsg.description " + description);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "appmsg.title " + title);
      localObject2 = mediaObject;
      switch (((WXMediaMessage.b)localObject2).type())
      {
      default: 
        i = -1;
        label406:
        paramBundle = new Intent();
        paramBundle.putExtra("KThrid_app", true);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "TimeLineType " + i + " " + ((WXMediaMessage.b)localObject2).type());
        paramBundle.putExtra("Ksnsupload_appid", (String)localObject3);
        paramBundle.putExtra("Ksnsupload_appname", (String)localObject4);
        paramBundle.putExtra("KSnsAction", true);
        paramBundle.putExtra("need_result", true);
        localObject3 = new Bundle();
        localObject4 = new d.a();
        hXX = ((WXMediaMessage)localObject1);
        ((d.a)localObject4).m((Bundle)localObject3);
        paramBundle.putExtra("Ksnsupload_timeline", (Bundle)localObject3);
        if (i == -1)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "timeLineType is invalid");
          paramBundle = null;
        }
        break;
      }
    }
    for (;;)
    {
      if (paramBundle != null) {
        break label1059;
      }
      return;
      paramBundle = i.a(ipQ.iqj, jzo, null);
      break;
      i = 2;
      break label406;
      i = 4;
      break label406;
      i = 1;
      break label406;
      i = 3;
      break label406;
      i = 5;
      break label406;
      i = 3;
      break label406;
      switch (((WXMediaMessage.b)localObject2).type())
      {
      default: 
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "none type not support!");
        paramBundle = null;
        break;
      case 1: 
        paramBundle.putExtra("Kdescription", text);
        paramBundle.putExtra("Ksnsupload_type", 8);
        break;
      case 3: 
        localObject2 = (WXMusicObject)localObject2;
        if (!bn.iW(musicUrl))
        {
          localObject1 = musicUrl;
          localObject3 = bn.U((String)localObject1, "");
          if (bn.iW(musicDataUrl)) {
            break label837;
          }
          localObject1 = musicDataUrl;
          bn.U((String)localObject1, "");
          if (bn.iW(musicLowBandDataUrl)) {
            break label846;
          }
        }
        for (localObject1 = musicLowBandDataUrl;; localObject1 = musicLowBandUrl)
        {
          bn.U((String)localObject1, "");
          paramBundle.putExtra("Ksnsupload_link", (String)localObject3);
          paramBundle.putExtra("Ksnsupload_title", "");
          paramBundle.putExtra("Ksnsupload_type", 2);
          paramBundle.putExtra("ksnsis_music", true);
          break;
          localObject1 = musicLowBandUrl;
          break label727;
          localObject1 = musicUrl;
          break label753;
        }
      case 2: 
        localObject1 = (WXImageObject)localObject2;
        paramBundle.putExtra("Ksnsupload_imgbuf", imageData);
        paramBundle.putExtra("KBlockAdd", true);
        paramBundle.putExtra("Ksnsupload_type", 0);
        paramBundle.putExtra("sns_kemdia_path", imagePath);
        break;
      case 5: 
        paramBundle.putExtra("Ksnsupload_link", webpageUrl);
        paramBundle.putExtra("Ksnsupload_title", bn.U(title, ""));
        paramBundle.putExtra("Ksnsupload_imgbuf", thumbData);
        paramBundle.putExtra("Ksnsupload_type", 1);
        break;
      case 6: 
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "file is not support!");
        paramBundle = null;
        break;
      case 4: 
        localObject1 = (WXVideoObject)localObject2;
        if (!bn.iW(videoUrl)) {}
        for (localObject1 = videoUrl;; localObject1 = videoLowBandUrl)
        {
          paramBundle.putExtra("Ksnsupload_link", bn.U((String)localObject1, ""));
          paramBundle.putExtra("Ksnsupload_title", "");
          paramBundle.putExtra("Ksnsupload_type", 1);
          paramBundle.putExtra("ksnsis_video", true);
          break;
        }
      case 7: 
        label727:
        label753:
        label837:
        label846:
        paramBundle = null;
      }
    }
    label1059:
    c.a(this, "sns", ".ui.SnsUploadUI", paramBundle, 1);
    return;
    label1072:
    apB.cA(100L);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (jzq)
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "restore orientation");
      SharedPreferences localSharedPreferences = getSharedPreferences(aa.aES(), 0);
      setRequestedOrientation(1);
      localSharedPreferences.edit().putBoolean("settings_landscape_mode", false).commit();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Xh();
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */