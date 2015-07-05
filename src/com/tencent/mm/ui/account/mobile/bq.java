package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.de;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.h;

public final class bq
  implements d, MobileVerifyUI.b
{
  SecurityImage irn = null;
  private a itU = null;
  de iuj = null;
  MobileVerifyUI izv;
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (izv.bXB != null)
    {
      izv.bXB.dismiss();
      izv.bXB = null;
    }
    if (iuj == null) {
      iuj = new de();
    }
    if ((paramj.getType() == 701) && (itU != null))
    {
      ax.tm().b(701, this);
      iuj.iuJ = ((s)paramj).yl();
      iuj.iuL = ((s)paramj).yk();
      iuj.iuK = ((s)paramj).AL();
      iuj.iuM = ((s)paramj).getSecCodeType();
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ax.tm().a(701, this);
        if (irn == null) {
          irn = SecurityImage.a.a(izv, a.n.regbyqq_secimg_title, iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK, new bt(this), null, new bv(this), iuj);
        }
      }
      do
      {
        return;
        t.d("!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ==", "imgSid:" + iuj.iuJ + " img len" + iuj.iuL.length + " " + i.ph());
        irn.a(iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK);
        return;
        itU.a(izv, paramInt1, paramInt2, paramString, paramj);
      } while ((paramInt1 != 0) || (paramInt2 != 0));
      if (!(paramj instanceof s)) {
        break label688;
      }
    }
    label688:
    for (boolean bool = ((s)paramj).AQ();; bool = true)
    {
      izv.fo(bool);
      return;
      if (paramj.getType() == 145)
      {
        iuj.bLf = ((ag)paramj).getUsername();
        iuj.iuI = ((ag)paramj).xV();
        ax.tm().b(145, this);
        if (((ag)paramj).uM() != 9) {
          break;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          ax.tm().a(701, this);
          itU = new a(new bw(this), ((ag)paramj).getUsername(), ((ag)paramj).xV(), izv.aMQ);
          itU.f(izv);
          return;
        }
        if (paramInt2 == -51)
        {
          paramString = com.tencent.mm.e.a.cR(paramString);
          if (paramString != null)
          {
            paramString.a(izv, null, null);
            return;
          }
          h.g(izv, a.n.bind_mcontact_verify_err_time_out_content, a.n.bind_mcontact_verify_tip);
          return;
        }
      }
      if (izv.k(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.e.a.cR(paramString);
        if ((paramString != null) && (paramString.a(izv, null, null))) {
          break;
        }
      }
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      Toast.makeText(izv, izv.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    izv = paramMobileVerifyUI;
  }
  
  public final boolean nw(int paramInt)
  {
    switch (1.izy[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      ax.tm().a(145, this);
      localag = new ag(izv.aMQ, 9, izv.iyu.getText().toString().trim(), 0, "");
      ax.tm().d(localag);
      localMobileVerifyUI1 = izv;
      localMobileVerifyUI2 = izv;
      izv.getString(a.n.app_tip);
      bXB = h.a(localMobileVerifyUI2, izv.getString(a.n.bind_mcontact_verifing), true, new bs(this, localag));
      return false;
    case 2: 
      b.ja(ax.tf() + "," + getClass().getName() + ",R200_400," + ax.eN("R200_400") + ",1");
      ax.tm().a(145, this);
      localag = new ag(izv.aMQ, 8, "", 0, "");
      ax.tm().d(localag);
      return false;
    }
    b.ja(ax.tf() + "," + getClass().getName() + ",R200_350_auto," + ax.eN("R200_350_auto") + ",1");
    ax.tm().a(145, this);
    ag localag = new ag(izv.aMQ, 9, izv.iyu.getText().toString().trim(), 0, "");
    ax.tm().d(localag);
    MobileVerifyUI localMobileVerifyUI1 = izv;
    MobileVerifyUI localMobileVerifyUI2 = izv;
    izv.getString(a.n.app_tip);
    bXB = h.a(localMobileVerifyUI2, izv.getString(a.n.bind_mcontact_verifing), true, new br(this, localag));
    return false;
  }
  
  public final void start()
  {
    b.b(true, ax.tf() + "," + getClass().getName() + ",F200_300," + ax.eN("F200_300") + ",1");
    b.iY("F200_300");
  }
  
  public final void stop()
  {
    int i = 2;
    if (izv.izW != -1) {
      i = izv.izW;
    }
    b.b(false, ax.tf() + "," + getClass().getName() + ",F200_300," + ax.eN("F200_300") + "," + i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */