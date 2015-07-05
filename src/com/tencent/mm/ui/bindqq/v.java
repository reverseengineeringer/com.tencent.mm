package com.tencent.mm.ui.bindqq;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.os.Build.VERSION;
import android.view.View;
import android.widget.EditText;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.e.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.an;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.c;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;

public final class v
  implements d
{
  com.tencent.mm.ui.base.aa arb;
  Context context;
  private View eBy;
  private a iQC;
  SecurityImage irn;
  bn itY;
  String iuH;
  private String iuJ;
  private String iuK;
  private byte[] iuL;
  
  public v(Context paramContext, a parama)
  {
    context = paramContext;
    eBy = null;
    itY = null;
    arb = null;
    iuH = "";
    irn = null;
    iuL = null;
    iuJ = "";
    iQC = parama;
  }
  
  @TargetApi(17)
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    onDetach();
    if ((paramj == null) || (paramj.getType() != 384)) {}
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (itY != null)
              {
                itY.dismiss();
                itY = null;
              }
              iuJ = ((an)paramj).vU();
              iuL = ((an)paramj).vT();
            } while ((iQC != null) && (iQC.m(paramInt1, paramInt2, paramString)));
            if (!(context instanceof Activity)) {
              break;
            }
            paramj = (Activity)context;
          } while ((paramj.isFinishing()) || ((Build.VERSION.SDK_INT >= 17) && (paramj.isDestroyed())));
          if (paramInt1 != 4) {
            break;
          }
          switch (paramInt2)
          {
          default: 
            paramString = a.cR(paramString);
          }
        } while (paramString == null);
        paramString.a(context, null, null);
        return;
      } while (!ax.qZ());
      if (irn == null)
      {
        irn = SecurityImage.a.a(context, a.n.regbyqq_secimg_title, 0, iuL, iuJ, iuK, new aa(this), null, new ac(this), new b());
        return;
      }
      irn.a(0, iuL, iuJ, iuK);
      return;
      paramString = new z(this);
      arb = h.a(context, context.getString(a.n.chatting_err_qqpwd_tip), context.getString(a.n.app_tip), paramString, null);
      return;
      arb = h.g(context, a.n.chatting_niceqq_expired_tip, a.n.app_tip);
      return;
      arb = h.x(context, context.getString(a.n.bind_qq_verify_alert_failed_freq_limit), context.getString(a.n.app_tip));
      return;
      paramString = a.cR(paramString);
    } while (paramString == null);
    paramString.a(context, null, null);
  }
  
  public final void aNP()
  {
    eBy = View.inflate(context, a.k.sendqqpwd_dialog, null);
    Object localObject = (EditText)eBy.findViewById(a.i.sendqqpwd_content);
    ((EditText)localObject).setHint(a.n.chatting_need_qqpwd_hint);
    localObject = new w(this, (EditText)localObject);
    x localx = new x(this);
    arb = h.a(context, context.getString(a.n.chatting_need_qqpwd_title), eBy, (DialogInterface.OnClickListener)localObject, localx);
  }
  
  public final void acs()
  {
    ax.tm().a(384, this);
  }
  
  public final void onDetach()
  {
    ax.tm().b(384, this);
    if (iQC != null) {
      iQC.aNO();
    }
  }
  
  public static abstract interface a
  {
    public abstract void aNO();
    
    public abstract boolean m(int paramInt1, int paramInt2, String paramString);
  }
  
  final class b
    extends SecurityImage.c
  {
    b() {}
    
    public final void aLI()
    {
      acs();
      an localan = new an(5, iuH, irn.getSecImgSid(), irn.getSecImgCode(), irn.getSecImgEncryptKey(), true, 1);
      ax.tm().d(localan);
    }
    
    protected final void onStart() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */