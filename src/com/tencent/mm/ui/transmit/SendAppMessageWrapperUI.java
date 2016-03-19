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
import com.tencent.mm.ar.c;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.pluginsdk.model.app.ReportUtil;
import com.tencent.mm.pluginsdk.model.app.aj;
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
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

@com.tencent.mm.ui.base.a(3)
public class SendAppMessageWrapperUI
  extends MMActivity
{
  private String aJq = null;
  private af anF = new af(new af.a()
  {
    public final boolean lj()
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
  private int asc = 0;
  private String ayw = null;
  private int dQJ = 0;
  private WXMediaMessage kXu = null;
  private f lBt = null;
  private boolean lBu = false;
  
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
  
  protected final void Gb() {}
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    u.i("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "requestCode " + paramInt1 + " resultCode " + paramInt2);
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
    iF.aP().hide();
    paramBundle = getSharedPreferences(y.aUK(), 0);
    if (!paramBundle.getBoolean("settings_landscape_mode", false))
    {
      u.d("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "change orientation");
      lBu = true;
      setRequestedOrientation(-1);
      paramBundle.edit().putBoolean("settings_landscape_mode", true).commit();
    }
    Object localObject3 = getIntent().getExtras();
    Object localObject2 = new com.tencent.mm.sdk.modelmsg.c.a((Bundle)localObject3);
    ayw = ((Bundle)localObject3).getString("Select_Conv_User");
    asc = ((Bundle)localObject3).getInt("SendAppMessageWrapper_Scene", 0);
    Object localObject1 = ((Bundle)localObject3).getString("SendAppMessageWrapper_AppId");
    paramBundle = (Bundle)localObject1;
    if (localObject1 == null) {
      paramBundle = Uri.parse(((Bundle)localObject3).getString("_mmessage_content")).getQueryParameter("appid");
    }
    lBt = new f();
    lBt.field_appId = paramBundle;
    aj.aPR().c(lBt, new String[0]);
    int i;
    if (lBt.field_appName == null)
    {
      paramBundle = getString(2131431076);
      aJq = getString(2131431075, new Object[] { paramBundle });
      kXu = jUS;
      u.v("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "onCreate, messageAction = %s, messageExt = %s", new Object[] { kXu.messageAction, kXu.messageExt });
      if (asc != 1) {
        break label1175;
      }
      localObject1 = kXu;
      localObject3 = lBt.field_appId;
      Object localObject4 = lBt.field_appName;
      u.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "appmsg.description " + description);
      u.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "appmsg.title " + title);
      localObject2 = mediaObject;
      switch (((WXMediaMessage.b)localObject2).type())
      {
      default: 
        i = -1;
        label406:
        paramBundle = new Intent();
        paramBundle.putExtra("KThrid_app", true);
        u.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "TimeLineType " + i + " " + ((WXMediaMessage.b)localObject2).type());
        paramBundle.putExtra("Ksnsupload_appid", (String)localObject3);
        paramBundle.putExtra("Ksnsupload_appname", (String)localObject4);
        paramBundle.putExtra("KSnsAction", true);
        paramBundle.putExtra("need_result", true);
        localObject3 = new Bundle();
        localObject4 = new com.tencent.mm.sdk.modelmsg.c.a();
        jUS = ((WXMediaMessage)localObject1);
        ((com.tencent.mm.sdk.modelmsg.c.a)localObject4).l((Bundle)localObject3);
        paramBundle.putExtra("Ksnsupload_timeline", (Bundle)localObject3);
        if (i == -1)
        {
          u.d("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "timeLineType is invalid");
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
      paramBundle = g.a(koJ.kpc, lBt, null);
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
        u.e("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "none type not support!");
        paramBundle = null;
        break;
      case 1: 
        paramBundle.putExtra("Kdescription", text);
        paramBundle.putExtra("Ksnsupload_type", 8);
        break;
      case 3: 
        localObject2 = (WXMusicObject)localObject2;
        if (!ay.kz(musicUrl))
        {
          localObject1 = musicUrl;
          localObject3 = ay.ad((String)localObject1, "");
          if (ay.kz(musicDataUrl)) {
            break label837;
          }
          localObject1 = musicDataUrl;
          ay.ad((String)localObject1, "");
          if (ay.kz(musicLowBandDataUrl)) {
            break label846;
          }
        }
        for (localObject1 = musicLowBandDataUrl;; localObject1 = musicLowBandUrl)
        {
          ay.ad((String)localObject1, "");
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
        paramBundle.putExtra("Ksnsupload_title", ay.ad(title, ""));
        paramBundle.putExtra("Ksnsupload_imgbuf", thumbData);
        paramBundle.putExtra("Ksnsupload_type", 1);
        break;
      case 6: 
        u.e("!32@/B4Tb64lLpJOVlL8x781nzvuAH+bDIti", "file is not support!");
        paramBundle = null;
        break;
      case 4: 
        localObject1 = (WXVideoObject)localObject2;
        if (!ay.kz(videoUrl)) {}
        for (localObject1 = videoUrl;; localObject1 = videoLowBandUrl)
        {
          paramBundle.putExtra("Ksnsupload_link", ay.ad((String)localObject1, ""));
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
    if (kXu.getType() == 5)
    {
      u.d("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "report(11954), to timeline, appId : %s", new Object[] { lBt.field_appId });
      localObject1 = k.eV("app_" + lBt.field_appId);
      k.sW().eT((String)localObject1).e("prePublishId", "app_" + lBt.field_appId);
    }
    for (;;)
    {
      paramBundle.putExtra("reportSessionId", (String)localObject1);
      c.a(this, "sns", ".ui.SnsUploadUI", paramBundle, 1);
      return;
      label1175:
      anF.ds(100L);
      return;
      localObject1 = null;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (lBu)
    {
      u.d("!56@/B4Tb64lLpLiQ1shHpyNJ3BOzGypz4AHt4GloJ5fgMawRImFynvSXQ==", "restore orientation");
      SharedPreferences localSharedPreferences = getSharedPreferences(y.aUK(), 0);
      setRequestedOrientation(1);
      localSharedPreferences.edit().putBoolean("settings_landscape_mode", false).commit();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    age();
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */