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
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.an.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.1;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.2;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.3;
import com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView;
import com.tencent.mm.plugin.sight.encode.ui.SightCameraView;
import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.chatting.ChattingUI;

public class SightForwardUI
  extends MMActivity
{
  private String dtS;
  private MainSightForwardContainerView lBI;
  
  protected final int Kj()
  {
    return 1;
  }
  
  protected final int getLayoutId()
  {
    return 2131363080;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(1024, 1024);
    iF.aP().hide();
    dtS = getIntent().getStringExtra("sight_local_path");
    if (!c.tW(dtS))
    {
      u.e("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "Path:%s, NOT SIGHT!", new Object[] { dtS });
      finish();
      return;
    }
    if (!ah.rh())
    {
      u.e("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "acc not ready");
      finish();
      return;
    }
    paramBundle = n.bn(String.valueOf(SystemClock.elapsedRealtime()));
    com.tencent.mm.an.j.Ea();
    paramBundle = n.jL(paramBundle);
    if (e.o(dtS, paramBundle) <= 0L)
    {
      u.e("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "Copy File %s to %s FAIL!", new Object[] { dtS, paramBundle });
      finish();
      return;
    }
    dtS = paramBundle;
    u.i("!32@/B4Tb64lLpJDO2pGf7Sjg0zBm2PqUu1g", "Doing Forward Sight, path %s", new Object[] { dtS });
    lBI = ((MainSightForwardContainerView)findViewById(2131169136));
    lBI.setIMainSightViewCallback(new b()
    {
      public final void awK() {}
      
      public final void awL() {}
      
      public final void eK(boolean paramAnonymousBoolean)
      {
        Intent localIntent = new Intent();
        localIntent.setClass(koJ.kpc, LauncherUI.class).addFlags(67108864);
        startActivity(localIntent);
        finish();
      }
      
      public final void tY(String paramAnonymousString)
      {
        Intent localIntent = new Intent(koJ.kpc, ChattingUI.class);
        localIntent.addFlags(67108864);
        localIntent.putExtra("Chat_User", paramAnonymousString);
        startActivity(localIntent);
        finish();
      }
    });
    paramBundle = lBI;
    Object localObject = dtS;
    gCr = this;
    gCG = ((String)localObject);
    gCn = g.aC((String)localObject);
    long l = System.currentTimeMillis();
    gCH = 1.3333334F;
    gBX = ((SightCameraView)((ViewStub)paramBundle.findViewById(2131169092)).inflate());
    gBX.setTargetWidth(com.tencent.mm.pluginsdk.l.a.iFk);
    gBX.setFixPreviewRate(gCH);
    gBX.setVisibility(0);
    gCc = paramBundle.findViewById(2131169029);
    gCc.setLayoutParams(new RelativeLayout.LayoutParams(-1, iF.aP().getHeight()));
    gCa = paramBundle.findViewById(2131169031);
    eXt = paramBundle.findViewById(2131169032);
    gCf = paramBundle.findViewById(2131169017);
    gCa.setOnClickListener(new MainSightForwardContainerView.1(paramBundle));
    eXt.setOnClickListener(new MainSightForwardContainerView.2(paramBundle));
    paramBundle.awI();
    u.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "init concrol view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    lBI.awH();
    paramBundle = lBI;
    if (gBV == null)
    {
      localObject = paramBundle.getResources().getDisplayMetrics();
      float f = widthPixels / gCH;
      gBV = ((MainSightSelectContactView)paramBundle.findViewById(2131169027));
      MainSightSelectContactView localMainSightSelectContactView = gBV;
      MMFragmentActivity localMMFragmentActivity = gCr;
      int i = (int)(heightPixels - f);
      int j = heightPixels;
      localMainSightSelectContactView.a(localMMFragmentActivity, i, paramBundle, paramBundle);
      gBV.setSearchView(paramBundle.findViewById(2131167586));
      gBV.setEmptyBgView(paramBundle.findViewById(2131169025));
      gBV.setMainSightContentView(paramBundle);
    }
    paramBundle.eL(true);
    gBX.postDelayed(new MainSightForwardContainerView.3(paramBundle), 50L);
  }
  
  protected void onPause()
  {
    super.onPause();
    lBI.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    MainSightForwardContainerView localMainSightForwardContainerView = lBI;
    if (!gCo) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.sdk.c.a.jUF.c("SightSendResult", gCt);
      com.tencent.mm.sdk.c.a.jUF.b("SightSendResult", gCt);
      return;
    }
    localMainSightForwardContainerView.Qo();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SightForwardUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */