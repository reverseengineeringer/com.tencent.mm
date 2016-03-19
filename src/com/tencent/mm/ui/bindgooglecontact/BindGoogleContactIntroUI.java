package com.tencent.mm.ui.bindgooglecontact;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.aa.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

public class BindGoogleContactIntroUI
  extends MMActivity
  implements d
{
  private ProgressDialog dfT;
  private boolean fxi = false;
  private Button kMA;
  private Button kMB;
  private boolean kMC = false;
  private String kMD;
  private a kME;
  private int kMF;
  private View.OnClickListener kMG = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent(BindGoogleContactIntroUI.this, BindGoogleContactUI.class);
      paramAnonymousView.putExtra("enter_scene", BindGoogleContactIntroUI.a(BindGoogleContactIntroUI.this));
      startActivity(paramAnonymousView);
    }
  };
  private View.OnClickListener kMH = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      g.a(koJ.kpc, true, getString(2131428692), "", getString(2131428690), getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
        {
          BindGoogleContactIntroUI.b(BindGoogleContactIntroUI.this);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
      });
    }
  };
  private ImageView kMy;
  private TextView kMz;
  
  private void bdt()
  {
    kMB.setVisibility(8);
    kMA.setVisibility(0);
    kMy.setVisibility(0);
    kMz.setVisibility(0);
    kMz.setText(2131428687);
    kMA.setText(2131428689);
    kMA.setOnClickListener(kMG);
  }
  
  protected final void Gb()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    kMy = ((ImageView)findViewById(2131169209));
    kMz = ((TextView)findViewById(2131169210));
    kMA = ((Button)findViewById(2131169211));
    kMB = ((Button)findViewById(2131169212));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    paramj = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramj = "";
    }
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramj });
    if ((dfT != null) && (dfT.isShowing())) {
      dfT.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ah.tD().rn().set(208903, "");
      ah.tD().rn().set(208901, "");
      ah.tD().rn().set(208902, "");
      ah.tD().rn().set(208905, Boolean.valueOf(true));
      ah.tD().rn().gN(true);
      bdt();
      g.ba(this, getString(2131428693));
      return;
    }
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t", "unbind failed");
    Toast.makeText(this, 2131428707, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131363106;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t", "requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 == -1) {
      if (paramInt1 == 2005) {
        fxi = paramIntent.getBooleanExtra("gpservices", false);
      }
    }
    while (paramInt1 != 2005) {
      return;
    }
    fxi = paramIntent.getBooleanExtra("gpservices", false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428686);
    kMF = getIntent().getIntExtra("enter_scene", 0);
    fxi = n.aM(this);
    if (fxi) {
      startActivityForResult(new Intent("com.tencent.mm.gms.CHECK_GP_SERVICES"), 2005);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    kMD = ((String)ah.tD().rn().get(208903, null));
    if (TextUtils.isEmpty(kMD))
    {
      kMC = false;
      Gb();
      if (!kMC) {
        break label129;
      }
      kMB.setVisibility(0);
      kMA.setVisibility(8);
      kMz.setVisibility(0);
      kMz.setText(getString(2131428688, new Object[] { kMD }));
      kMB.setOnClickListener(kMH);
    }
    for (;;)
    {
      ah.tE().a(487, this);
      return;
      kMC = true;
      break;
      label129:
      bdt();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    ah.tE().b(487, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */