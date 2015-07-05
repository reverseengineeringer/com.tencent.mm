package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.de;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.h;

@Deprecated
public final class bx
  implements d, MobileVerifyUI.b
{
  private a itU = null;
  de iuj = new de();
  MobileVerifyUI izv;
  private boolean izz = true;
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (izv.bXB != null)
    {
      izv.bXB.dismiss();
      izv.bXB = null;
    }
    if (paramj.getType() == 255)
    {
      ax.tm().b(255, this);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        izv.fo(izz);
      }
    }
    do
    {
      do
      {
        do
        {
          Object localObject;
          do
          {
            do
            {
              return;
              if (paramj.getType() == 701)
              {
                iuj.iuM = ((s)paramj).getSecCodeType();
                iuj.iuJ = ((s)paramj).yl();
                iuj.iuL = ((s)paramj).yk();
                iuj.iuK = ((s)paramj).AL();
              }
              if ((paramj.getType() != 701) || (itU == null)) {
                break;
              }
              itU.iuV = izv.iuV;
              itU.a(izv, paramInt1, paramInt2, paramString, paramj);
              if ((paramInt1 == 0) && (paramInt2 == 0))
              {
                if ((paramj instanceof s)) {
                  izz = ((s)paramj).AQ();
                }
                ax.tm().a(255, this);
                paramString = new x(1);
                ax.tm().d(paramString);
                paramString = izv;
                localObject = izv;
                izv.getString(a.n.app_tip);
                bXB = h.a((Context)localObject, izv.getString(a.n.settings_loading), true, new ca(this, paramj));
                return;
              }
            } while (paramInt2 == 65396);
            if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
            {
              if (izv.irn == null)
              {
                izv.irn = SecurityImage.a.a(izv, a.n.regbyqq_secimg_title, iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK, new cb(this), null, new cd(this), iuj);
                return;
              }
              t.d("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "imgSid:" + iuj.iuJ + " img len" + iuj.iuL.length + " " + i.ph());
              izv.irn.a(iuj.iuM, iuj.iuL, iuj.iuJ, iuj.iuK);
              return;
            }
            if (paramj.getType() != 145) {
              break;
            }
            ax.tm().b(145, this);
          } while (((ag)paramj).uM() != 17);
          if ((paramInt1 == 0) && (paramInt2 == 0))
          {
            iuj.bLf = ((ag)paramj).getUsername();
            iuj.iuH = "";
            iuj.iuI = ((ag)paramj).xV();
            itU = new a(new ce(this), ((ag)paramj).getUsername(), ((ag)paramj).xV(), izv.aMQ);
            itU.f(izv);
            return;
          }
          if (paramInt2 == -30)
          {
            b.ja(ax.tf() + "," + getClass().getName() + ",L200_900_phone," + ax.eN("L200_900_phone") + ",1");
            localObject = cRdesc;
            MobileVerifyUI localMobileVerifyUI = izv;
            paramString = (String)localObject;
            if (bn.iW((String)localObject)) {
              paramString = izv.getString(a.n.loginby_new_mobile_need_reg);
            }
            h.a(localMobileVerifyUI, paramString, "", izv.getString(a.n.loginby_new_mobile_reg_ok), izv.getString(a.n.loginby_new_mobile_reg_cancel), new cf(this, paramj), new cg(this));
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
        } while (izv.k(paramInt1, paramInt2, paramString));
        if (paramj.getType() != 701) {
          break;
        }
        paramString = com.tencent.mm.e.a.cR(paramString);
      } while ((paramString != null) && (paramString.a(izv, null, null)));
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    Toast.makeText(izv, izv.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
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
      b.iZ("L200_100");
      localObject = new Intent(izv, MobileInputUI.class);
      ((Intent)localObject).putExtra("mobile_input_purpose", 1);
      ((Intent)localObject).addFlags(67108864);
      izv.startActivity((Intent)localObject);
      izv.finish();
      return false;
    case 2: 
      ax.tm().a(145, this);
      localObject = new ag(izv.aMQ, 17, izv.iyu.getText().toString().trim(), 0, "");
      ax.tm().d((j)localObject);
      localMobileVerifyUI1 = izv;
      localMobileVerifyUI2 = izv;
      izv.getString(a.n.app_tip);
      bXB = h.a(localMobileVerifyUI2, izv.getString(a.n.bind_mcontact_verifing), true, new bz(this, (ag)localObject));
      return false;
    case 3: 
      b.ja(ax.tf() + "," + getClass().getName() + ",R200_400," + ax.eN("R200_400") + ",1");
      ax.tm().a(145, this);
      localObject = new ag(izv.aMQ, 16, "", 0, "");
      ax.tm().d((j)localObject);
      return false;
    }
    b.ja(ax.tf() + "," + getClass().getName() + ",R200_350_auto," + ax.eN("R200_350_auto") + ",1");
    ax.tm().a(145, this);
    Object localObject = new ag(izv.aMQ, 17, izv.iyu.getText().toString().trim(), 0, "");
    ax.tm().d((j)localObject);
    MobileVerifyUI localMobileVerifyUI1 = izv;
    MobileVerifyUI localMobileVerifyUI2 = izv;
    izv.getString(a.n.app_tip);
    bXB = h.a(localMobileVerifyUI2, izv.getString(a.n.bind_mcontact_verifing), true, new by(this, (ag)localObject));
    return false;
  }
  
  public final void start()
  {
    b.b(true, ax.tf() + "," + getClass().getName() + ",L200_400," + ax.eN("L200_400") + ",1");
    b.iY("L200_400");
    ax.tm().a(701, this);
  }
  
  public final void stop()
  {
    int i = 2;
    if (izv.izW != -1) {
      i = izv.izW;
    }
    b.b(false, ax.tf() + "," + getClass().getName() + ",L200_400," + ax.eN("L200_400") + "," + i);
    ax.tm().b(701, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */