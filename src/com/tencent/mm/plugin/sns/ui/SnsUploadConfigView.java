package com.tencent.mm.plugin.sns.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.af.b;
import com.tencent.mm.e.a.ed;
import com.tencent.mm.e.a.ed.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.i.a.a;
import com.tencent.mm.ui.i.a.b;
import com.tencent.mm.ui.i.a.c;
import com.tencent.mm.ui.p;

public class SnsUploadConfigView
  extends LinearLayout
  implements d, a.a, a.b
{
  private static String YH = "com.tencent.mm";
  private Context context;
  private ProgressDialog eMF = null;
  ImageView hBC;
  ImageView hBD;
  ImageView hBE;
  private boolean hBF = false;
  boolean hBG = false;
  boolean hBH = false;
  private boolean hBI = false;
  private boolean hBJ = true;
  private boolean hBK = false;
  acn hBL = new acn();
  com.tencent.mm.ui.i.a hBM = new com.tencent.mm.ui.i.a();
  boolean hwF = false;
  
  public SnsUploadConfigView(final Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    context = paramContext;
    paramAttributeSet = p.ef(paramContext).inflate(2130904500, this, true);
    hBC = ((ImageView)paramAttributeSet.findViewById(2131759287));
    hBD = ((ImageView)paramAttributeSet.findViewById(2131759288));
    hBE = ((ImageView)paramAttributeSet.findViewById(2131759286));
    if (!b.AT()) {
      hBE.setVisibility(8);
    }
    if (!b.AX()) {
      hBD.setVisibility(8);
    }
    if (!com.tencent.mm.model.h.sC()) {
      hBC.setVisibility(8);
    }
    hBE.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((!SnsUploadConfigView.a(SnsUploadConfigView.this)) && (SnsUploadConfigView.b(SnsUploadConfigView.this)))
        {
          com.tencent.mm.ui.base.g.f(paramContext, 2131235560, 2131231028);
          return;
        }
        paramAnonymousView = SnsUploadConfigView.this;
        if (SnsUploadConfigView.a(SnsUploadConfigView.this)) {}
        for (boolean bool = false;; bool = true)
        {
          SnsUploadConfigView.a(paramAnonymousView, bool);
          SnsUploadConfigView.c(SnsUploadConfigView.this);
          return;
        }
      }
    });
    hBC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = SnsUploadConfigView.this;
        if (SnsUploadConfigView.d(SnsUploadConfigView.this)) {}
        for (boolean bool = false;; bool = true)
        {
          SnsUploadConfigView.b(paramAnonymousView, bool);
          if (SnsUploadConfigView.d(SnsUploadConfigView.this)) {
            SnsUploadConfigView.e(SnsUploadConfigView.this);
          }
          SnsUploadConfigView.f(SnsUploadConfigView.this);
          return;
        }
      }
    });
    hBD.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = SnsUploadConfigView.this;
        if (SnsUploadConfigView.g(SnsUploadConfigView.this)) {}
        for (boolean bool = false;; bool = true)
        {
          SnsUploadConfigView.c(paramAnonymousView, bool);
          if (SnsUploadConfigView.g(SnsUploadConfigView.this)) {
            SnsUploadConfigView.e(SnsUploadConfigView.this);
          }
          SnsUploadConfigView.h(SnsUploadConfigView.this);
          return;
        }
      }
    });
  }
  
  private void jb(int paramInt)
  {
    com.tencent.mm.ui.base.g.a(getContext(), paramInt, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  public final void a(a.c paramc)
  {
    if (eMF != null) {
      eMF.cancel();
    }
    switch (6.eNd[paramc.ordinal()])
    {
    }
    for (;;)
    {
      aFV();
      return;
      hBH = true;
      jb(2131235731);
      continue;
      hBH = false;
      continue;
      hBH = false;
      jb(2131235730);
    }
  }
  
  public final void aFT()
  {
    hBF = false;
    hBG = false;
    hBH = false;
    hBI = false;
    hBE.setImageResource(2131165862);
    hBC.setImageResource(2131165854);
    hBD.setImageResource(2131165864);
  }
  
  final void aFU()
  {
    if (hBI)
    {
      int i = be.f((Integer)ah.tE().ro().get(9, null));
      if (i == 0) {
        com.tencent.mm.ui.base.g.a(getContext(), 2131235197, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.sns.b.a.cjo.h(new Intent(), SnsUploadConfigView.i(SnsUploadConfigView.this));
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      for (i = 0;; i = 1)
      {
        if (i != 0) {
          break label80;
        }
        hBI = false;
        return;
        if (i == 0) {
          break;
        }
      }
      label80:
      hBE.setImageResource(2131165863);
      return;
    }
    hBE.setImageResource(2131165862);
  }
  
  final void aFV()
  {
    if (hBH)
    {
      if (!hBM.bpq()) {
        com.tencent.mm.ui.base.g.a(getContext(), 2131235169, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = SnsUploadConfigView.this;
            Context localContext = getContext();
            getContext().getString(2131231028);
            SnsUploadConfigView.a(paramAnonymousDialogInterface, com.tencent.mm.ui.base.g.a(localContext, getContext().getString(2131235729), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
            }));
            SnsUploadConfigView.j(SnsUploadConfigView.this).a(SnsUploadConfigView.this, getContext());
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      for (int i = 0; i == 0; i = 1)
      {
        hBH = false;
        return;
      }
      hBD.setImageResource(2131165865);
      return;
    }
    hBD.setImageResource(2131165864);
  }
  
  public final int aFW()
  {
    int i = 0;
    if (hwF) {
      i = 1;
    }
    return i;
  }
  
  public final int aFX()
  {
    int j = 0;
    if (hBF) {
      j = 1;
    }
    int i = j;
    if (hBG) {
      i = j | 0x2;
    }
    j = i;
    if (hBH) {
      j = i | 0x8;
    }
    i = j;
    if (hBI) {
      i = j | 0x4;
    }
    return i;
  }
  
  public final void b(a.c paramc)
  {
    switch (6.eNd[paramc.ordinal()])
    {
    }
    for (;;)
    {
      aFV();
      return;
      hBH = false;
    }
  }
  
  final void fp(boolean paramBoolean)
  {
    if (hBG)
    {
      if (!com.tencent.mm.model.h.sE()) {
        com.tencent.mm.ui.base.g.a(getContext(), 2131234994, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.av.c.a(getContext(), ".ui.account.FacebookAuthUI", new Intent().putExtra("shake_music", true));
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      for (int i = 0; i == 0; i = 1)
      {
        hBG = false;
        return;
      }
      if ((!paramBoolean) && (!hBK) && (com.tencent.mm.model.h.sE()))
      {
        final ed localed = new ed();
        auX = new Runnable()
        {
          public final void run()
          {
            if (!localedakd.afB) {
              SnsUploadConfigView.k(SnsUploadConfigView.this);
            }
          }
        };
        com.tencent.mm.sdk.c.a.kug.a(localed, Looper.myLooper());
      }
      hBC.setImageResource(2131165855);
      return;
    }
    hBC.setImageResource(2131165854);
  }
  
  public final void fq(boolean paramBoolean)
  {
    hwF = paramBoolean;
    if (paramBoolean) {
      aFT();
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && (paramj == null)) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadConfigView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */