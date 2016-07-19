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
import com.tencent.mm.ad.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

public class BindGoogleContactIntroUI
  extends MMActivity
  implements d
{
  private ProgressDialog deV;
  private boolean fGn = false;
  private ImageView llN;
  private TextView llO;
  private Button llP;
  private Button llQ;
  private boolean llR = false;
  private String llS;
  private a llT;
  private int llU;
  private View.OnClickListener llV = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = new Intent(BindGoogleContactIntroUI.this, BindGoogleContactUI.class);
      paramAnonymousView.putExtra("enter_scene", BindGoogleContactIntroUI.a(BindGoogleContactIntroUI.this));
      startActivity(paramAnonymousView);
    }
  };
  private View.OnClickListener llW = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      g.a(kNN.kOg, true, getString(2131235733), "", getString(2131235732), getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
  
  private void bja()
  {
    llQ.setVisibility(8);
    llP.setVisibility(0);
    llN.setVisibility(0);
    llO.setVisibility(0);
    llO.setText(2131231242);
    llP.setText(2131231240);
    llP.setOnClickListener(llV);
  }
  
  protected final void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    llN = ((ImageView)findViewById(2131755501));
    llO = ((TextView)findViewById(2131755502));
    llP = ((Button)findViewById(2131755503));
    llQ = ((Button)findViewById(2131755504));
  }
  
  protected final int getLayoutId()
  {
    return 2130903145;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.GoogleContact.BindGoogleContactIntroUI", "requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 == -1) {
      if (paramInt1 == 2005) {
        fGn = paramIntent.getBooleanExtra("gpservices", false);
      }
    }
    while (paramInt1 != 2005) {
      return;
    }
    fGn = paramIntent.getBooleanExtra("gpservices", false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131231243);
    llU = getIntent().getIntExtra("enter_scene", 0);
    fGn = n.aJ(this);
    if (fGn) {
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
    llS = ((String)ah.tE().ro().get(208903, null));
    if (TextUtils.isEmpty(llS))
    {
      llR = false;
      Gy();
      if (!llR) {
        break label128;
      }
      llQ.setVisibility(0);
      llP.setVisibility(8);
      llO.setVisibility(0);
      llO.setText(getString(2131231241, new Object[] { llS }));
      llQ.setOnClickListener(llW);
    }
    for (;;)
    {
      ah.tF().a(487, this);
      return;
      llR = true;
      break;
      label128:
      bja();
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    paramj = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramj = "";
    }
    v.i("MicroMsg.GoogleContact.BindGoogleContactIntroUI", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramj });
    if ((deV != null) && (deV.isShowing())) {
      deV.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ah.tE().ro().set(208903, "");
      ah.tE().ro().set(208901, "");
      ah.tE().ro().set(208902, "");
      ah.tE().ro().set(208905, Boolean.valueOf(true));
      ah.tE().ro().hn(true);
      bja();
      g.aZ(this, getString(2131235734));
      return;
    }
    v.i("MicroMsg.GoogleContact.BindGoogleContactIntroUI", "unbind failed");
    Toast.makeText(this, 2131233145, 0).show();
  }
  
  protected void onStop()
  {
    super.onStop();
    ah.tF().b(487, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */