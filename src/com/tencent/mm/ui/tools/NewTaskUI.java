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
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
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
  static NewTaskUI lXW;
  private ProgressDialog cka = null;
  private SecurityImage kPm = null;
  private j lXX = new j();
  
  public static NewTaskUI boF()
  {
    return lXW;
  }
  
  public void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.NewTaskUI", "onCreate :%d", new Object[] { Integer.valueOf(hashCode()) });
    setContentView(2130903114);
    ah.tF().a(701, this);
    lXW = this;
    paramBundle = new r(0, "", "", "");
    ah.tF().a(paramBundle, 0);
    getString(2131231028);
    cka = g.a(this, getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramBundle);
      }
    });
  }
  
  public void onDestroy()
  {
    v.i("MicroMsg.NewTaskUI", "onDestroy :%d", new Object[] { Integer.valueOf(hashCode()) });
    if (equals(lXW)) {
      lXW = null;
    }
    if ((cka != null) && (cka.isShowing())) {
      cka.dismiss();
    }
    if (kPm != null) {
      kPm.dismiss();
    }
    ah.tF().b(701, this);
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.NewTaskUI", "onSceneEnd :%d  [%d,%d,%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((cka != null) && (cka.isShowing())) {
      cka.dismiss();
    }
    if ((paramInt1 == 4) && (paramInt2 == -3))
    {
      v.i("MicroMsg.NewTaskUI", "summerauth MM_ERR_PASSWORD need kick out acc ready[%b]", new Object[] { Boolean.valueOf(ah.rg()) });
      if (n.a(lXW, paramInt1, paramInt2, new Intent().setClass(lXW, LauncherUI.class).putExtra("Intro_Switch", true).putExtra("animation_pop_in", true).addFlags(67108864), paramString)) {
        return;
      }
    }
    if ((paramInt1 != 4) || ((paramInt2 != -6) && (paramInt2 != 65225) && (paramInt2 != 65226)))
    {
      lXW = null;
      finish();
      return;
    }
    if ((paramj instanceof r))
    {
      paramString = (r)paramj;
      lXX.kSV = paramString.CK();
      lXX.kSU = paramString.zn();
      lXX.kSS = paramString.zo();
      lXX.kST = paramString.CL();
      v.i("MicroMsg.NewTaskUI", "onSceneEnd dkwt imgSid:" + lXX.kSS + " img len" + lXX.kSU.length + " " + f.nr());
    }
    if (kPm == null)
    {
      kPm = SecurityImage.a.a(this, lXX.kSV, lXX.kSU, lXX.kSS, lXX.kST, new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          v.i("MicroMsg.NewTaskUI", "dkwt dlg imgSid:" + akSS + " img len" + akSU.length + " " + f.nr());
          if (NewTaskUI.b(NewTaskUI.this) == null)
          {
            v.d("MicroMsg.NewTaskUI", "[arthurdan.SecurityImageCrash] fatal error!!! secimg is null!");
            return;
          }
          paramAnonymousDialogInterface = new r(akSV, NewTaskUI.b(NewTaskUI.this).bhw(), bkSS, bkST);
          ah.tF().a(paramAnonymousDialogInterface, 0);
          NewTaskUI localNewTaskUI1 = NewTaskUI.this;
          NewTaskUI localNewTaskUI2 = NewTaskUI.this;
          getString(2131231028);
          NewTaskUI.a(localNewTaskUI1, g.a(localNewTaskUI2, getString(2131233543), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tF().c(paramAnonymousDialogInterface);
            }
          }));
        }
      }, new DialogInterface.OnCancelListener()new DialogInterface.OnDismissListener
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (NewTaskUI.lXW != null)
          {
            NewTaskUI.lXW = null;
            finish();
          }
        }
      }, new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          NewTaskUI.c(NewTaskUI.this);
        }
      }, lXX);
      return;
    }
    v.d("MicroMsg.NewTaskUI", "imgSid:" + lXX.kSS + " img len" + lXX.kSU.length + " " + f.nr());
    kPm.a(lXX.kSV, lXX.kSU, lXX.kSS, lXX.kST);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.NewTaskUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */