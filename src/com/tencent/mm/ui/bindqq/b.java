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
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.axt;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.u;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.p;

public final class b
  implements d
{
  Context context;
  h fTL;
  private View fTM;
  SecurityImage kPm;
  p kRY;
  String kSQ;
  private String kSS;
  private String kST;
  private byte[] kSU;
  private a loO;
  
  public b(Context paramContext, a parama)
  {
    context = paramContext;
    fTM = null;
    kRY = null;
    fTL = null;
    kSQ = "";
    kPm = null;
    kSU = null;
    kSS = "";
    loO = parama;
  }
  
  public final void bjn()
  {
    fTM = View.inflate(context, 2130904330, null);
    final Object localObject = (EditText)fTM.findViewById(2131758864);
    ((EditText)localObject).setHint(2131231721);
    localObject = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        fTL = null;
        paramAnonymousDialogInterface = b.this;
        Object localObject = localObject.getText().toString().trim();
        paramAnonymousDialogInterface.rb();
        kSQ = ((String)localObject);
        localObject = context;
        context.getString(2131231028);
        kRY = g.a((Context)localObject, context.getString(2131234901), true, new b.3(paramAnonymousDialogInterface));
        ah.tF().a(new af(5, kSQ, "", "", "", false, 1), 0);
      }
    };
    DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        fTL = null;
        onDetach();
      }
    };
    fTL = g.a(context, context.getString(2131231722), fTM, (DialogInterface.OnClickListener)localObject, local2);
  }
  
  public final void onDetach()
  {
    ah.tF().b(384, this);
    if (loO != null) {
      loO.bjm();
    }
  }
  
  @TargetApi(17)
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    onDetach();
    if ((paramj == null) || (paramj.getType() != 384)) {}
    label20:
    label498:
    do
    {
      do
      {
        return;
        if (kRY != null)
        {
          kRY.dismiss();
          kRY = null;
        }
        kSS = com.tencent.mm.platformtools.m.a(bkQ.byi.byq).jSC);
        paramj = (af)paramj;
        if ((bkQ.byi.byq).jwF != null) && (bkQ.byi.byq).jwF.kfQ > 0)) {}
        for (paramj = ah.tu().M(bAc);; paramj = com.tencent.mm.platformtools.m.a(bkQ.byi.byq).jvb))
        {
          kSU = paramj;
          if ((loO != null) && (loO.p(paramInt1, paramInt2, paramString))) {
            break;
          }
          if ((context instanceof Activity))
          {
            paramj = (Activity)context;
            if ((paramj.isFinishing()) || ((Build.VERSION.SDK_INT >= 17) && (paramj.isDestroyed()))) {
              break;
            }
          }
          if (paramInt1 != 4) {
            break label498;
          }
          switch (paramInt2)
          {
          default: 
            paramString = com.tencent.mm.f.a.dc(paramString);
            if (paramString == null) {
              break label20;
            }
            paramString.a(context, null, null);
            return;
          }
        }
      } while (!ah.rg());
      if (kPm == null)
      {
        kPm = SecurityImage.a.a(context, 0, kSU, kSS, kST, new DialogInterface.OnClickListener()
        {
          public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new af(5, kSQ, kPm.kSS, kPm.bhw(), kPm.kST, true, 1);
            rb();
            ah.tF().a(paramAnonymousDialogInterface, 0);
            b localb = b.this;
            Context localContext = context;
            context.getString(2131231028);
            kRY = g.a(localContext, context.getString(2131233543), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
              {
                onDetach();
                ah.tF().c(paramAnonymousDialogInterface);
              }
            });
          }
        }, null, new DialogInterface.OnDismissListener()new b
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            kPm = null;
          }
        }, new b());
        return;
      }
      kPm.a(0, kSU, kSS, kST);
      return;
      paramString = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          fTL = null;
          onDetach();
          bjn();
        }
      };
      fTL = g.a(context, context.getString(2131231646), context.getString(2131231028), paramString, null);
      return;
      fTL = g.f(context, 2131231723, 2131231028);
      return;
      fTL = g.b(context, context.getString(2131231335), context.getString(2131231028), true);
      return;
      paramString = com.tencent.mm.f.a.dc(paramString);
    } while (paramString == null);
    paramString.a(context, null, null);
  }
  
  public final void rb()
  {
    ah.tF().a(384, this);
  }
  
  public static abstract interface a
  {
    public abstract void bjm();
    
    public abstract boolean p(int paramInt1, int paramInt2, String paramString);
  }
  
  final class b
    extends SecurityImage.b
  {
    b() {}
    
    public final void bgK()
    {
      rb();
      af localaf = new af(5, kSQ, kPm.kSS, kPm.bhw(), kPm.kST, true, 1);
      ah.tF().a(localaf, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */