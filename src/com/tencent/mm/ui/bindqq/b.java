package com.tencent.mm.ui.bindqq;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Build.VERSION;
import android.view.View;
import android.widget.EditText;
import com.tencent.mm.e.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.p;

public final class b
  implements d
{
  h apf;
  Context context;
  private View fKJ;
  private a kPy;
  SecurityImage kqh;
  p ksQ;
  String ktJ;
  private String ktL;
  private String ktM;
  private byte[] ktN;
  
  public b(Context paramContext, a parama)
  {
    context = paramContext;
    fKJ = null;
    ksQ = null;
    apf = null;
    ktJ = "";
    kqh = null;
    ktN = null;
    ktL = "";
    kPy = parama;
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
              if (ksQ != null)
              {
                ksQ.dismiss();
                ksQ = null;
              }
              ktL = ((com.tencent.mm.modelsimple.ah)paramj).CO();
              ktN = ((com.tencent.mm.modelsimple.ah)paramj).CN();
            } while ((kPy != null) && (kPy.r(paramInt1, paramInt2, paramString)));
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
            paramString = a.cV(paramString);
          }
        } while (paramString == null);
        paramString.a(context, null, null);
        return;
      } while (!com.tencent.mm.model.ah.rh());
      if (kqh == null)
      {
        kqh = SecurityImage.a.a(context, 0, ktN, ktL, ktM, new DialogInterface.OnClickListener()
        {
          public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new com.tencent.mm.modelsimple.ah(5, ktJ, kqh.getSecImgSid(), kqh.getSecImgCode(), kqh.getSecImgEncryptKey(), true, 1);
            anm();
            com.tencent.mm.model.ah.tE().d(paramAnonymousDialogInterface);
            b localb = b.this;
            Context localContext = context;
            context.getString(2131430877);
            ksQ = g.a(localContext, context.getString(2131427765), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
              {
                onDetach();
                com.tencent.mm.model.ah.tE().c(paramAnonymousDialogInterface);
              }
            });
          }
        }, null, new DialogInterface.OnDismissListener()new b
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            kqh = null;
          }
        }, new b());
        return;
      }
      kqh.a(0, ktN, ktL, ktM);
      return;
      paramString = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          apf = null;
          onDetach();
          bdG();
        }
      };
      apf = g.a(context, context.getString(2131427966), context.getString(2131430877), paramString, null);
      return;
      apf = g.e(context, 2131427967, 2131430877);
      return;
      apf = g.y(context, context.getString(2131428778), context.getString(2131430877));
      return;
      paramString = a.cV(paramString);
    } while (paramString == null);
    paramString.a(context, null, null);
  }
  
  public final void anm()
  {
    com.tencent.mm.model.ah.tE().a(384, this);
  }
  
  public final void bdG()
  {
    fKJ = View.inflate(context, 2131363109, null);
    final Object localObject = (EditText)fKJ.findViewById(2131169223);
    ((EditText)localObject).setHint(2131427965);
    localObject = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        apf = null;
        paramAnonymousDialogInterface = b.this;
        Object localObject = localObject.getText().toString().trim();
        paramAnonymousDialogInterface.anm();
        ktJ = ((String)localObject);
        localObject = context;
        context.getString(2131430877);
        ksQ = g.a((Context)localObject, context.getString(2131431087), true, new b.3(paramAnonymousDialogInterface));
        com.tencent.mm.model.ah.tE().d(new com.tencent.mm.modelsimple.ah(5, ktJ, "", "", "", false, 1));
      }
    };
    DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        apf = null;
        onDetach();
      }
    };
    apf = g.a(context, context.getString(2131427964), fKJ, (DialogInterface.OnClickListener)localObject, local2);
  }
  
  public final void onDetach()
  {
    com.tencent.mm.model.ah.tE().b(384, this);
    if (kPy != null) {
      kPy.bdF();
    }
  }
  
  public static abstract interface a
  {
    public abstract void bdF();
    
    public abstract boolean r(int paramInt1, int paramInt2, String paramString);
  }
  
  final class b
    extends SecurityImage.b
  {
    b() {}
    
    public final void bby()
    {
      anm();
      com.tencent.mm.modelsimple.ah localah = new com.tencent.mm.modelsimple.ah(5, ktJ, kqh.getSecImgSid(), kqh.getSecImgCode(), kqh.getSecImgEncryptKey(), true, 1);
      com.tencent.mm.model.ah.tE().d(localah);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */