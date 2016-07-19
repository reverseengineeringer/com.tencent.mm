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
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.1;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.2;
import com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.3;
import com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView;
import com.tencent.mm.plugin.sight.encode.ui.SightCameraView;
import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.j;

public class SightForwardUI
  extends MMActivity
{
  private String SZ;
  private MainSightForwardContainerView mcA;
  
  protected final int KT()
  {
    return 1;
  }
  
  protected final int getLayoutId()
  {
    return 2130903900;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(1024, 1024);
    iW.aP().hide();
    SZ = getIntent().getStringExtra("sight_local_path");
    if (!c.vc(SZ))
    {
      v.e("MicroMsg.SightForwardUI", "Path:%s, NOT SIGHT!", new Object[] { SZ });
      finish();
      return;
    }
    if (!ah.rg())
    {
      v.e("MicroMsg.SightForwardUI", "acc not ready");
      finish();
      return;
    }
    paramBundle = r.ko(String.valueOf(SystemClock.elapsedRealtime()));
    n.Es();
    paramBundle = r.kp(paramBundle);
    if (e.n(SZ, paramBundle) <= 0L)
    {
      v.e("MicroMsg.SightForwardUI", "Copy File %s to %s FAIL!", new Object[] { SZ, paramBundle });
      finish();
      return;
    }
    SZ = paramBundle;
    v.i("MicroMsg.SightForwardUI", "Doing Forward Sight, path %s", new Object[] { SZ });
    mcA = ((MainSightForwardContainerView)findViewById(2131757830));
    mcA.gIB = new b()
    {
      public final void eC(boolean paramAnonymousBoolean)
      {
        Intent localIntent = new Intent();
        localIntent.setClass(kNN.kOg, LauncherUI.class).addFlags(67108864);
        startActivity(localIntent);
        finish();
      }
      
      public final void ve(String paramAnonymousString)
      {
        Intent localIntent = new Intent(kNN.kOg, ChattingUI.class);
        localIntent.addFlags(67108864);
        localIntent.putExtra("Chat_User", paramAnonymousString);
        startActivity(localIntent);
        finish();
      }
    };
    paramBundle = mcA;
    Object localObject = SZ;
    gIS = this;
    gJh = ((String)localObject);
    gIO = g.aH((String)localObject);
    long l = System.currentTimeMillis();
    gJi = 1.3333334F;
    gIz = ((SightCameraView)((ViewStub)paramBundle.findViewById(2131757831)).inflate());
    gIz.mp(com.tencent.mm.pluginsdk.m.a.jcf);
    gIz.v(gJi);
    gIz.setVisibility(0);
    gIE = paramBundle.findViewById(2131757836);
    gIE.setLayoutParams(new RelativeLayout.LayoutParams(-1, iW.aP().getHeight()));
    gIC = paramBundle.findViewById(2131757837);
    ffJ = paramBundle.findViewById(2131757838);
    gIH = paramBundle.findViewById(2131757832);
    gIC.setOnClickListener(new MainSightForwardContainerView.1(paramBundle));
    ffJ.setOnClickListener(new MainSightForwardContainerView.2(paramBundle));
    paramBundle.azi();
    v.d("MicroMsg.MainSightContainerView", "init concrol view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    mcA.azh();
    paramBundle = mcA;
    if (gIx == null)
    {
      localObject = paramBundle.getResources().getDisplayMetrics();
      float f = widthPixels / gJi;
      gIx = ((MainSightSelectContactView)paramBundle.findViewById(2131757835));
      MainSightSelectContactView localMainSightSelectContactView = gIx;
      MMFragmentActivity localMMFragmentActivity = gIS;
      int i = (int)(heightPixels - f);
      int j = heightPixels;
      localMainSightSelectContactView.a(localMMFragmentActivity, i, paramBundle, paramBundle);
      gIx.U(paramBundle.findViewById(2131756382));
      gIx.gJF = paramBundle.findViewById(2131757833);
      gIx.gJG = paramBundle;
    }
    paramBundle.eE(true);
    gIz.postDelayed(new MainSightForwardContainerView.3(paramBundle), 50L);
  }
  
  protected void onPause()
  {
    super.onPause();
    mcA.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    mcA.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SightForwardUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */