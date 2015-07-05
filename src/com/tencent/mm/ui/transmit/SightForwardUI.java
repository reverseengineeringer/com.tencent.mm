package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.e;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView;
import com.tencent.mm.plugin.sight.encode.ui.SightCameraView;
import com.tencent.mm.plugin.sight.encode.ui.ag;
import com.tencent.mm.plugin.sight.encode.ui.ah;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMFragmentActivity;

public class SightForwardUI
  extends MMActivity
{
  private MainSightForwardContainerView jzE;
  private String mPath;
  
  protected final int HX()
  {
    return 1;
  }
  
  protected final int getLayoutId()
  {
    return a.k.main_sight_forward_view;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(1024, 1024);
    jy.bf().hide();
    getIntent().putExtra("sight_local_path", "/sdcard/Movies/test.mp4");
    mPath = getIntent().getStringExtra("sight_local_path");
    if (!com.tencent.mm.plugin.sight.base.c.pX(mPath))
    {
      t.e("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "Path:%s, NOT SIGHT!", new Object[] { mPath });
      finish();
      return;
    }
    if (!ax.qZ())
    {
      t.e("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "acc not ready");
      finish();
      return;
    }
    paramBundle = ac.bl(String.valueOf(SystemClock.elapsedRealtime()));
    v.BY();
    paramBundle = ac.ij(paramBundle);
    if (com.tencent.mm.a.c.j(mPath, paramBundle) <= 0L)
    {
      t.e("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "Copy File %s to %s FAIL!", new Object[] { mPath, paramBundle });
      finish();
      return;
    }
    mPath = paramBundle;
    t.i("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "Doing Forward Sight, path %s", new Object[] { mPath });
    jzE = ((MainSightForwardContainerView)findViewById(a.i.forward_view));
    jzE.setIMainSightViewCallback(new af(this));
    paramBundle = jzE;
    Object localObject = mPath;
    flw = this;
    flK = ((String)localObject);
    fls = e.aE((String)localObject);
    long l = System.currentTimeMillis();
    flL = 1.3333334F;
    fla = ((SightCameraView)((ViewStub)paramBundle.findViewById(a.i.camera_video_view)).inflate());
    fla.setTargetWidth(com.tencent.mm.pluginsdk.i.a.gNS);
    fla.setFixPreviewRate(flL);
    fla.setVisibility(0);
    flg = paramBundle.findViewById(a.i.top_virtual_actionbar);
    flg.setLayoutParams(new RelativeLayout.LayoutParams(-1, jy.bf().getHeight()));
    fld = paramBundle.findViewById(a.i.main_sight_close);
    fle = paramBundle.findViewById(a.i.main_sight_send);
    flj = paramBundle.findViewById(a.i.camera_shadow);
    fld.setOnClickListener(new com.tencent.mm.plugin.sight.encode.ui.af(paramBundle));
    fle.setOnClickListener(new ag(paramBundle));
    paramBundle.ake();
    t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "init concrol view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    jzE.akd();
    paramBundle = jzE;
    if (fkY == null)
    {
      localObject = paramBundle.getResources().getDisplayMetrics();
      float f = widthPixels / flL;
      fkY = ((MainSightSelectContactView)paramBundle.findViewById(a.i.select_contact_root));
      MainSightSelectContactView localMainSightSelectContactView = fkY;
      MMFragmentActivity localMMFragmentActivity = flw;
      int i = (int)(heightPixels - f);
      int j = heightPixels;
      localMainSightSelectContactView.a(localMMFragmentActivity, i, paramBundle, paramBundle);
      fkY.setSearchView(paramBundle.findViewById(a.i.search_view));
      fkY.setEmptyBgView(paramBundle.findViewById(a.i.empty_bg));
      fkY.setMainSightContentView(paramBundle);
    }
    paramBundle.db(true);
    fla.postDelayed(new ah(paramBundle), 50L);
  }
  
  protected void onPause()
  {
    super.onPause();
    jzE.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    MainSightForwardContainerView localMainSightForwardContainerView = jzE;
    if (!flt) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.sdk.c.a.hXQ.b("SightSendResult", fly);
      com.tencent.mm.sdk.c.a.hXQ.a("SightSendResult", fly);
      return;
    }
    localMainSightForwardContainerView.Mp();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SightForwardUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */