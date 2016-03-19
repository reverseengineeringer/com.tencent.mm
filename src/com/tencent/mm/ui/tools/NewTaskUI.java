package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.n;

public class NewTaskUI
  extends MMBaseActivity
  implements d
{
  static NewTaskUI lxi;
  private ProgressDialog coM = null;
  private SecurityImage kqh = null;
  private j lxj = new j();
  
  public static NewTaskUI biJ()
  {
    return lxi;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onSceneEnd :%d  [%d,%d,%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((coM != null) && (coM.isShowing())) {
      coM.dismiss();
    }
    if ((paramInt1 == 4) && (paramInt2 == -3))
    {
      u.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "summerauth MM_ERR_PASSWORD need kick out acc ready[%b]", new Object[] { Boolean.valueOf(ah.rh()) });
      if (n.a(lxi, paramInt1, paramInt2, new Intent().setClass(lxi, LauncherUI.class).putExtra("Intro_Switch", true).putExtra("animation_pop_in", true).addFlags(67108864), paramString) != null) {
        return;
      }
    }
    if ((paramInt1 != 4) || ((paramInt2 != -6) && (paramInt2 != 65225) && (paramInt2 != 65226)))
    {
      lxi = null;
      finish();
      return;
    }
    if ((paramj instanceof t))
    {
      paramString = (t)paramj;
      lxj.ktO = paramString.getSecCodeType();
      lxj.ktN = paramString.za();
      lxj.ktL = paramString.zb();
      lxj.ktM = paramString.Cy();
      u.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onSceneEnd dkwt imgSid:" + lxj.ktL + " img len" + lxj.ktN.length + " " + f.oZ());
    }
    if (kqh == null)
    {
      kqh = SecurityImage.a.a(this, lxj.ktO, lxj.ktN, lxj.ktL, lxj.ktM, new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          u.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "dkwt dlg imgSid:" + aktL + " img len" + aktN.length + " " + f.oZ());
          if (NewTaskUI.b(NewTaskUI.this) == null)
          {
            u.d("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "[arthurdan.SecurityImageCrash] fatal error!!! secimg is null!");
            return;
          }
          paramAnonymousDialogInterface = new t(aktO, NewTaskUI.b(NewTaskUI.this).getSecImgCode(), NewTaskUI.b(NewTaskUI.this).getSecImgSid(), NewTaskUI.b(NewTaskUI.this).getSecImgEncryptKey());
          ah.tE().d(paramAnonymousDialogInterface);
          NewTaskUI localNewTaskUI1 = NewTaskUI.this;
          NewTaskUI localNewTaskUI2 = NewTaskUI.this;
          getString(2131430877);
          NewTaskUI.a(localNewTaskUI1, g.a(localNewTaskUI2, getString(2131427765), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tE().c(paramAnonymousDialogInterface);
            }
          }));
        }
      }, new DialogInterface.OnCancelListener()new DialogInterface.OnDismissListener
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (NewTaskUI.lxi != null)
          {
            NewTaskUI.lxi = null;
            finish();
          }
        }
      }, new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          NewTaskUI.c(NewTaskUI.this);
        }
      }, lxj);
      return;
    }
    u.d("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "imgSid:" + lxj.ktL + " img len" + lxj.ktN.length + " " + f.oZ());
    kqh.a(lxj.ktO, lxj.ktN, lxj.ktL, lxj.ktM);
  }
  
  public void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onCreate :%d", new Object[] { Integer.valueOf(hashCode()) });
    setContentView(2131361883);
    ah.tE().a(701, this);
    lxi = this;
    paramBundle = new t(0, "", "", "");
    ah.tE().d(paramBundle);
    getString(2131430877);
    coM = g.a(this, getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramBundle);
      }
    });
  }
  
  public void onDestroy()
  {
    u.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onDestroy :%d", new Object[] { Integer.valueOf(hashCode()) });
    if (equals(lxi)) {
      lxi = null;
    }
    if ((coM != null) && (coM.isShowing())) {
      coM.dismiss();
    }
    if (kqh != null) {
      kqh.dismiss();
    }
    ah.tE().b(701, this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.NewTaskUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */