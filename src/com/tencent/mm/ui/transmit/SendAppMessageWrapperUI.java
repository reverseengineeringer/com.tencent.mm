package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import com.tencent.mm.av.c;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

@com.tencent.mm.ui.base.a(3)
public class SendAppMessageWrapperUI
  extends MMActivity
{
  private ah aat = new ah(new ah.a()
  {
    public final boolean jK()
    {
      boolean bool = false;
      if ((getWindow() == null) || (getWindow().getDecorView() == null) || (getWindow().getDecorView().getWindowToken() == null))
      {
        if (SendAppMessageWrapperUI.a(SendAppMessageWrapperUI.this) < 10)
        {
          SendAppMessageWrapperUI.b(SendAppMessageWrapperUI.this);
          bool = true;
        }
        return bool;
      }
      SendAppMessageWrapperUI.c(SendAppMessageWrapperUI.this);
      return false;
    }
  }, true);
  private String aky = null;
  private String avK = null;
  private int dSO = 0;
  private WXMediaMessage lxG = null;
  private f mcl = null;
  private boolean mcm = false;
  private int scene = 0;
  
  private com.tencent.mm.pluginsdk.ui.applet.c.a a(final WXMediaMessage paramWXMediaMessage)
  {
    new com.tencent.mm.pluginsdk.ui.applet.c.a()
    {
      public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
      {
        if (paramAnonymousBoolean)
        {
          SendAppMessageWrapperUI.a(SendAppMessageWrapperUI.this, paramWXMediaMessage, paramAnonymousString, paramAnonymousInt);
          return;
        }
        SendAppMessageWrapperUI.d(SendAppMessageWrapperUI.this);
      }
    };
  }
  
  protected final void Gy() {}
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    v.i("MicroMsg.SendAppMessageWrapperUI", "requestCode " + paramInt1 + " resultCode " + paramInt2);
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
    iW.aP().hide();
    paramBundle = getSharedPreferences(aa.aZO(), 0);
    if (!paramBundle.getBoolean("settings_landscape_mode", false))
    {
      v.d("MicroMsg.SendAppMessageWrapperUI", "change orientation");
      mcm = true;
      setRequestedOrientation(-1);
      paramBundle.edit().putBoolean("settings_landscape_mode", true).commit();
    }
    Object localObject3 = getIntent().getExtras();
    Object localObject2 = new com.tencent.mm.sdk.modelmsg.c.a((Bundle)localObject3);
    aky = ((Bundle)localObject3).getString("Select_Conv_User");
    scene = ((Bundle)localObject3).getInt("SendAppMessageWrapper_Scene", 0);
    Object localObject1 = ((Bundle)localObject3).getString("SendAppMessageWrapper_AppId");
    paramBundle = (Bundle)localObject1;
    if (localObject1 == null) {
      paramBundle = Uri.parse(((Bundle)localObject3).getString("_mmessage_content")).getQueryParameter("appid");
    }
    mcl = new f();
    mcl.field_appId = paramBundle;
    al.aUA().c(mcl, new String[0]);
    int i;
    if (mcl.field_appName == null)
    {
      paramBundle = getString(2131231867);
      avK = getString(2131231865, new Object[] { paramBundle });
      lxG = kuy;
      v.v("MicroMsg.SendAppMessageWrapperUI", "onCreate, messageAction = %s, messageExt = %s", new Object[] { lxG.messageAction, lxG.messageExt });
      if (scene != 1) {
        break label1206;
      }
      localObject1 = lxG;
      localObject3 = mcl.field_appId;
      Object localObject4 = mcl.field_appName;
      v.d("MicroMsg.ShareSnsImpl", "appmsg.description " + description);
      v.d("MicroMsg.ShareSnsImpl", "appmsg.title " + title);
      localObject2 = mediaObject;
      switch (((WXMediaMessage.b)localObject2).type())
      {
      default: 
        i = -1;
        label406:
        paramBundle = new Intent();
        paramBundle.putExtra("KThrid_app", true);
        v.d("MicroMsg.ShareSnsImpl", "TimeLineType " + i + " " + ((WXMediaMessage.b)localObject2).type());
        paramBundle.putExtra("Ksnsupload_appid", (String)localObject3);
        paramBundle.putExtra("Ksnsupload_appname", (String)localObject4);
        paramBundle.putExtra("KSnsAction", true);
        paramBundle.putExtra("need_result", true);
        localObject3 = new Bundle();
        localObject4 = new com.tencent.mm.sdk.modelmsg.c.a();
        kuy = ((WXMediaMessage)localObject1);
        ((com.tencent.mm.sdk.modelmsg.c.a)localObject4).n((Bundle)localObject3);
        paramBundle.putExtra("Ksnsupload_timeline", (Bundle)localObject3);
        if (i == -1)
        {
          v.d("MicroMsg.ShareSnsImpl", "timeLineType is invalid");
          paramBundle = null;
        }
        break;
      }
    }
    for (;;)
    {
      if (paramBundle != null) {
        break label1051;
      }
      finish();
      return;
      paramBundle = g.a(kNN.kOg, mcl, null);
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
        v.e("MicroMsg.ShareSnsImpl", "none type not support!");
        paramBundle = null;
        break;
      case 1: 
        paramBundle.putExtra("Kdescription", text);
        paramBundle.putExtra("Ksnsupload_type", 8);
        break;
      case 3: 
        localObject2 = (WXMusicObject)localObject2;
        if (!be.kf(musicUrl))
        {
          localObject1 = musicUrl;
          localObject3 = be.ab((String)localObject1, "");
          if (be.kf(musicDataUrl)) {
            break label841;
          }
          localObject1 = musicDataUrl;
          be.ab((String)localObject1, "");
          if (be.kf(musicLowBandDataUrl)) {
            break label850;
          }
        }
        for (localObject1 = musicLowBandDataUrl;; localObject1 = musicLowBandUrl)
        {
          be.ab((String)localObject1, "");
          paramBundle.putExtra("Ksnsupload_link", (String)localObject3);
          paramBundle.putExtra("Ksnsupload_title", "");
          paramBundle.putExtra("Ksnsupload_type", 2);
          paramBundle.putExtra("ksnsis_music", true);
          break;
          localObject1 = musicLowBandUrl;
          break label731;
          localObject1 = musicUrl;
          break label757;
        }
      case 2: 
        localObject1 = (WXImageObject)localObject2;
        paramBundle.putExtra("KBlockAdd", true);
        paramBundle.putExtra("Ksnsupload_type", 0);
        paramBundle.putExtra("sns_kemdia_path", imagePath);
        break;
      case 5: 
        paramBundle.putExtra("Ksnsupload_link", webpageUrl);
        paramBundle.putExtra("Ksnsupload_title", be.ab(title, ""));
        paramBundle.putExtra("Ksnsupload_imgbuf", thumbData);
        paramBundle.putExtra("Ksnsupload_type", 1);
        break;
      case 6: 
        v.e("MicroMsg.ShareSnsImpl", "file is not support!");
        paramBundle = null;
        break;
      case 4: 
        localObject1 = (WXVideoObject)localObject2;
        if (!be.kf(videoUrl)) {}
        for (localObject1 = videoUrl;; localObject1 = videoLowBandUrl)
        {
          paramBundle.putExtra("Ksnsupload_link", be.ab((String)localObject1, ""));
          paramBundle.putExtra("Ksnsupload_title", "");
          paramBundle.putExtra("Ksnsupload_type", 1);
          paramBundle.putExtra("ksnsis_video", true);
          break;
        }
      case 7: 
        label731:
        label757:
        label841:
        label850:
        paramBundle = null;
      }
    }
    label1051:
    if (lxG.getType() == 5)
    {
      v.d("MicroMsg.SendAppMessageWrapperUI", "report(11954), to timeline, appId : %s", new Object[] { mcl.field_appId });
      localObject1 = k.fh("app_" + mcl.field_appId);
      localObject2 = k.sV().ff((String)localObject1);
      ((k.a)localObject2).l("prePublishId", "app_" + mcl.field_appId);
      if ((lxG.mediaObject instanceof WXWebpageObject)) {
        ((k.a)localObject2).l("url", lxG.mediaObject).webpageUrl);
      }
    }
    for (;;)
    {
      paramBundle.putExtra("reportSessionId", (String)localObject1);
      c.a(this, "sns", ".ui.SnsUploadUI", paramBundle, 1);
      return;
      label1206:
      aat.dJ(100L);
      return;
      localObject1 = null;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (mcm)
    {
      v.d("MicroMsg.SendAppMessageWrapperUI", "restore orientation");
      SharedPreferences localSharedPreferences = getSharedPreferences(aa.aZO(), 0);
      setRequestedOrientation(1);
      localSharedPreferences.edit().putBoolean("settings_landscape_mode", false).commit();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    aiI();
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */