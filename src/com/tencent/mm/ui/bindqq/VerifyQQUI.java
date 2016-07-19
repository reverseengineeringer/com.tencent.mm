package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.e.a.fs;
import com.tencent.mm.e.a.fs.b;
import com.tencent.mm.e.a.ft;
import com.tencent.mm.e.a.ft.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.et;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public class VerifyQQUI
  extends MMWizardActivity
  implements d
{
  private String amu;
  private String amw;
  private byte[] bxd = null;
  private p cjq = null;
  private String ipG = "";
  private SecurityImage kPm = null;
  private long loW = 0L;
  private String loX = "";
  private String loY;
  
  protected final void Gy()
  {
    final Object localObject = new fs();
    ams.context = this;
    com.tencent.mm.sdk.c.a.kug.y((b)localObject);
    amu = amt.amu;
    localObject = new ft();
    com.tencent.mm.sdk.c.a.kug.y((b)localObject);
    amw = amv.amw;
    rR(2131231345);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aiI();
        VerifyQQUI.a(VerifyQQUI.this);
        return true;
      }
    });
    localObject = (EditText)findViewById(2131755536);
    final EditText localEditText = (EditText)findViewById(2131755537);
    a(0, getString(2131230931), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = localObject.getText().toString().trim();
        VerifyQQUI.a(VerifyQQUI.this, localEditText.getText().toString().trim());
        try
        {
          VerifyQQUI.a(VerifyQQUI.this, Long.parseLong(paramAnonymousMenuItem));
          if (VerifyQQUI.b(VerifyQQUI.this) < 10000L)
          {
            g.f(kNN.kOg, 2131231339, 2131231337);
            return true;
          }
        }
        catch (Exception paramAnonymousMenuItem)
        {
          g.f(kNN.kOg, 2131231339, 2131231337);
          return true;
        }
        if (VerifyQQUI.c(VerifyQQUI.this).equals(""))
        {
          g.f(kNN.kOg, 2131231338, 2131231337);
          return true;
        }
        aiI();
        paramAnonymousMenuItem = new com.tencent.mm.u.a(VerifyQQUI.b(VerifyQQUI.this), VerifyQQUI.c(VerifyQQUI.this), "", "", "", VerifyQQUI.d(VerifyQQUI.this), VerifyQQUI.e(VerifyQQUI.this), false);
        ah.tF().a(paramAnonymousMenuItem, 0);
        VerifyQQUI localVerifyQQUI = VerifyQQUI.this;
        ActionBarActivity localActionBarActivity = kNN.kOg;
        getString(2131231341);
        VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, getString(2131231332), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tF().c(paramAnonymousMenuItem);
          }
        }));
        return true;
      }
    });
  }
  
  public final boolean bfY()
  {
    aiI();
    finish();
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2130903155;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tF().a(144, this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(144, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    Gy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.VerifyQQUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (cjq != null)
    {
      cjq.dismiss();
      cjq = null;
    }
    com.tencent.mm.u.a locala = (com.tencent.mm.u.a)paramj;
    byte[] arrayOfByte = ah.tu().M(bAc);
    v.i("MicroMsg.NetSceneBindQQ", "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d", new Object[] { Integer.valueOf(be.k(arrayOfByte, new byte[0]).length), Long.valueOf(bAc) });
    if (be.P(arrayOfByte)) {
      arrayOfByte = com.tencent.mm.platformtools.m.a(bkQ.byi.byq).jvb);
    }
    for (;;)
    {
      bxd = arrayOfByte;
      loX = bkQ.byi.byq).jzt;
      if (bxd != null) {
        v.d("MicroMsg.VerifyQQUI", "imgSid:" + loX + " img len" + bxd.length + " " + com.tencent.mm.compatible.util.f.nr());
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        com.tencent.mm.plugin.a.a.cjp.jg();
        g.a(kNN.kOg, 2131231340, 2131231341, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            VerifyQQUI.f(VerifyQQUI.this);
          }
        });
        return;
      }
      int i;
      if (paramInt1 == 4) {
        switch (paramInt2)
        {
        default: 
          paramString = com.tencent.mm.f.a.dc(paramString);
          if (paramString != null)
          {
            paramString.a(this, null, null);
            i = 1;
          }
          break;
        }
      }
      while (i == 0)
      {
        Toast.makeText(this, getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        paramString = com.tencent.mm.f.a.dc(paramString);
        if (paramString != null)
        {
          paramString.a(this, null, null);
          i = 1;
        }
        else
        {
          g.f(kNN.kOg, 2131231342, 2131231337);
          i = 1;
          continue;
          g.f(kNN.kOg, 2131231333, 2131231337);
          i = 1;
          continue;
          g.f(kNN.kOg, 2131231336, 2131231028);
          i = 1;
          continue;
          g.f(kNN.kOg, 2131231334, 2131231028);
          i = 1;
          continue;
          v.d("MicroMsg.VerifyQQUI", "imgSid:" + loX + " img len" + bxd.length + " " + com.tencent.mm.compatible.util.f.nr());
          if (!ah.rg())
          {
            i = 1;
          }
          else
          {
            if (kPm == null) {
              kPm = SecurityImage.a.a(kNN.kOg, 0, bxd, loX, loY, new DialogInterface.OnClickListener()
              {
                public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface = new com.tencent.mm.u.a(VerifyQQUI.b(VerifyQQUI.this), VerifyQQUI.c(VerifyQQUI.this), gkSS, VerifyQQUI.g(VerifyQQUI.this).bhw(), gkST, VerifyQQUI.d(VerifyQQUI.this), VerifyQQUI.e(VerifyQQUI.this), true);
                  ah.tF().a(paramAnonymousDialogInterface, 0);
                  VerifyQQUI localVerifyQQUI = VerifyQQUI.this;
                  ActionBarActivity localActionBarActivity = kNN.kOg;
                  getString(2131231341);
                  VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, getString(2131231332), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                    {
                      ah.tF().c(paramAnonymousDialogInterface);
                    }
                  }));
                }
              }, null, new DialogInterface.OnDismissListener()new a
              {
                public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
                {
                  VerifyQQUI.h(VerifyQQUI.this);
                }
              }, new a());
            }
            for (;;)
            {
              i = 1;
              break;
              v.d("MicroMsg.VerifyQQUI", "imgSid:" + loX + " img len" + bxd.length + " " + com.tencent.mm.compatible.util.f.nr());
              kPm.a(0, bxd, loX, loY);
            }
            g.f(kNN.kOg, 2131231335, 2131231028);
            i = 1;
            continue;
            i = 0;
          }
        }
      }
    }
  }
  
  final class a
    extends SecurityImage.b
  {
    a() {}
    
    public final void bgK()
    {
      com.tencent.mm.u.a locala = new com.tencent.mm.u.a(VerifyQQUI.b(VerifyQQUI.this), VerifyQQUI.c(VerifyQQUI.this), VerifyQQUI.i(VerifyQQUI.this), "", VerifyQQUI.j(VerifyQQUI.this), 2, true);
      ah.tF().a(locala, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */