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
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.b;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.fn.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
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
  private String aAo;
  private String aAq;
  private byte[] bDS = null;
  private p coc = null;
  private String hWa = "";
  private String kPD = "";
  private String kPE;
  private long kPJ = 0L;
  private SecurityImage kqh = null;
  
  protected final void Gb()
  {
    final Object localObject = new fm();
    aAm.context = this;
    com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
    aAo = aAn.aAo;
    localObject = new fn();
    com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
    aAq = aAp.aAq;
    qb(2131428768);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        VerifyQQUI.a(VerifyQQUI.this);
        return true;
      }
    });
    localObject = (EditText)findViewById(2131169169);
    final EditText localEditText = (EditText)findViewById(2131169170);
    a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
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
            g.e(koJ.kpc, 2131428773, 2131428776);
            return true;
          }
        }
        catch (Exception paramAnonymousMenuItem)
        {
          g.e(koJ.kpc, 2131428773, 2131428776);
          return true;
        }
        if (VerifyQQUI.c(VerifyQQUI.this).equals(""))
        {
          g.e(koJ.kpc, 2131428774, 2131428776);
          return true;
        }
        age();
        paramAnonymousMenuItem = new com.tencent.mm.s.a(VerifyQQUI.b(VerifyQQUI.this), VerifyQQUI.c(VerifyQQUI.this), "", "", "", VerifyQQUI.d(VerifyQQUI.this), VerifyQQUI.e(VerifyQQUI.this), false);
        ah.tE().d(paramAnonymousMenuItem);
        VerifyQQUI localVerifyQQUI = VerifyQQUI.this;
        ActionBarActivity localActionBarActivity = koJ.kpc;
        getString(2131428771);
        VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, getString(2131428775), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousMenuItem);
          }
        }));
        return true;
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coc != null)
    {
      coc.dismiss();
      coc = null;
    }
    com.tencent.mm.s.a locala = (com.tencent.mm.s.a)paramj;
    byte[] arrayOfByte = ah.tt().H(bGR);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN", "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d", new Object[] { Integer.valueOf(ay.m(arrayOfByte, new byte[0]).length), Long.valueOf(bGR) });
    if (ay.J(arrayOfByte)) {
      arrayOfByte = n.a(anN.bEX.bFf).iXx);
    }
    for (;;)
    {
      bDS = arrayOfByte;
      kPD = anN.bEX.bFf).jbN;
      if (bDS != null) {
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "imgSid:" + kPD + " img len" + bDS.length + " " + com.tencent.mm.compatible.util.f.oZ());
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        com.tencent.mm.plugin.a.a.cob.kG();
        g.a(koJ.kpc, 2131428781, 2131428771, new DialogInterface.OnClickListener()
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
          paramString = com.tencent.mm.e.a.cV(paramString);
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
        Toast.makeText(this, getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        paramString = com.tencent.mm.e.a.cV(paramString);
        if (paramString != null)
        {
          paramString.a(this, null, null);
          i = 1;
        }
        else
        {
          g.e(koJ.kpc, 2131428772, 2131428776);
          i = 1;
          continue;
          g.e(koJ.kpc, 2131428777, 2131428776);
          i = 1;
          continue;
          g.e(koJ.kpc, 2131428779, 2131430877);
          i = 1;
          continue;
          g.e(koJ.kpc, 2131428780, 2131430877);
          i = 1;
          continue;
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "imgSid:" + kPD + " img len" + bDS.length + " " + com.tencent.mm.compatible.util.f.oZ());
          if (!ah.rh())
          {
            i = 1;
          }
          else
          {
            if (kqh == null) {
              kqh = SecurityImage.a.a(koJ.kpc, 0, bDS, kPD, kPE, new DialogInterface.OnClickListener()
              {
                public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface = new com.tencent.mm.s.a(VerifyQQUI.b(VerifyQQUI.this), VerifyQQUI.c(VerifyQQUI.this), VerifyQQUI.g(VerifyQQUI.this).getSecImgSid(), VerifyQQUI.g(VerifyQQUI.this).getSecImgCode(), VerifyQQUI.g(VerifyQQUI.this).getSecImgEncryptKey(), VerifyQQUI.d(VerifyQQUI.this), VerifyQQUI.e(VerifyQQUI.this), true);
                  ah.tE().d(paramAnonymousDialogInterface);
                  VerifyQQUI localVerifyQQUI = VerifyQQUI.this;
                  ActionBarActivity localActionBarActivity = koJ.kpc;
                  getString(2131428771);
                  VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, getString(2131428775), true, new DialogInterface.OnCancelListener()
                  {
                    public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                    {
                      ah.tE().c(paramAnonymousDialogInterface);
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
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "imgSid:" + kPD + " img len" + bDS.length + " " + com.tencent.mm.compatible.util.f.oZ());
              kqh.a(0, bDS, kPD, kPE);
            }
            g.e(koJ.kpc, 2131428778, 2131430877);
            i = 1;
            continue;
            i = 0;
          }
        }
      }
    }
  }
  
  public final boolean baN()
  {
    age();
    finish();
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2131363091;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(144, this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(144, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    Gb();
  }
  
  final class a
    extends SecurityImage.b
  {
    a() {}
    
    public final void bby()
    {
      com.tencent.mm.s.a locala = new com.tencent.mm.s.a(VerifyQQUI.b(VerifyQQUI.this), VerifyQQUI.c(VerifyQQUI.this), VerifyQQUI.i(VerifyQQUI.this), "", VerifyQQUI.j(VerifyQQUI.this), 2, true);
      ah.tE().d(locala);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */