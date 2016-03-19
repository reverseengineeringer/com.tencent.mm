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
import b.a.d.i;
import com.tencent.mm.ac.b;
import com.tencent.mm.d.a.dz;
import com.tencent.mm.d.a.dz.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.h.a.a;
import com.tencent.mm.ui.h.a.b;
import com.tencent.mm.ui.h.a.c;
import com.tencent.mm.ui.p;

public class SnsUploadConfigView
  extends LinearLayout
  implements d, a.a, a.b
{
  private static String alS = "com.tencent.mm";
  private Context context;
  boolean hhQ = false;
  ImageView hlA;
  ImageView hlB;
  private boolean hlC = false;
  boolean hlD = false;
  boolean hlE = false;
  private boolean hlF = false;
  private boolean hlG = true;
  private boolean hlH = false;
  aby hlI = new aby();
  com.tencent.mm.ui.h.a hlJ = new com.tencent.mm.ui.h.a();
  private ProgressDialog hlK = null;
  ImageView hlz;
  
  public SnsUploadConfigView(final Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    context = paramContext;
    paramAttributeSet = p.ee(paramContext).inflate(2131362834, this, true);
    hlz = ((ImageView)paramAttributeSet.findViewById(2131168552));
    hlA = ((ImageView)paramAttributeSet.findViewById(2131168553));
    hlB = ((ImageView)paramAttributeSet.findViewById(2131168551));
    if (!b.AH()) {
      hlB.setVisibility(8);
    }
    if (!b.AL()) {
      hlA.setVisibility(8);
    }
    if (!com.tencent.mm.model.h.sA()) {
      hlz.setVisibility(8);
    }
    hlB.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((!SnsUploadConfigView.a(SnsUploadConfigView.this)) && (SnsUploadConfigView.b(SnsUploadConfigView.this)))
        {
          com.tencent.mm.ui.base.g.e(paramContext, 2131433143, 2131430877);
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
    hlz.setOnClickListener(new View.OnClickListener()
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
    hlA.setOnClickListener(new View.OnClickListener()
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
  
  private void mj(int paramInt)
  {
    com.tencent.mm.ui.base.g.a(getContext(), paramInt, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && (paramj == null)) {}
  }
  
  public final void a(a.c paramc)
  {
    if (hlK != null) {
      hlK.cancel();
    }
    switch (6.hlN[paramc.ordinal()])
    {
    }
    for (;;)
    {
      aCQ();
      return;
      hlE = true;
      mj(2131427637);
      continue;
      hlE = false;
      continue;
      hlE = false;
      mj(2131427638);
    }
  }
  
  public final void aCO()
  {
    hlC = false;
    hlD = false;
    hlE = false;
    hlF = false;
    hlB.setImageResource(2130903278);
    hlz.setImageResource(2130903294);
    hlA.setImageResource(2130903325);
  }
  
  final void aCP()
  {
    if (hlF)
    {
      int i = ay.d((Integer)ah.tD().rn().get(9, null));
      if (i == 0) {
        com.tencent.mm.ui.base.g.a(getContext(), 2131428043, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.sns.b.a.coa.h(new Intent(), SnsUploadConfigView.i(SnsUploadConfigView.this));
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
        hlF = false;
        return;
        if (i == 0) {
          break;
        }
      }
      label80:
      hlB.setImageResource(2130903297);
      return;
    }
    hlB.setImageResource(2130903278);
  }
  
  final void aCQ()
  {
    if (hlE)
    {
      if (!hlJ.bjs()) {
        com.tencent.mm.ui.base.g.a(getContext(), 2131428045, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = SnsUploadConfigView.this;
            Context localContext = getContext();
            getContext().getString(2131430877);
            SnsUploadConfigView.a(paramAnonymousDialogInterface, com.tencent.mm.ui.base.g.a(localContext, getContext().getString(2131427636), true, new DialogInterface.OnCancelListener()
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
        hlE = false;
        return;
      }
      hlA.setImageResource(2130903277);
      return;
    }
    hlA.setImageResource(2130903325);
  }
  
  public final void b(a.c paramc)
  {
    switch (6.hlN[paramc.ordinal()])
    {
    }
    for (;;)
    {
      aCQ();
      return;
      hlE = false;
    }
  }
  
  public int getPrivated()
  {
    int i = 0;
    if (hhQ) {
      i = 1;
    }
    return i;
  }
  
  public int getSyncFlag()
  {
    int j = 0;
    if (hlC) {
      j = 1;
    }
    int i = j;
    if (hlD) {
      i = j | 0x2;
    }
    j = i;
    if (hlE) {
      j = i | 0x8;
    }
    i = j;
    if (hlF) {
      i = j | 0x4;
    }
    return i;
  }
  
  public i getTwitterAccessToken()
  {
    return hlJ.lBL;
  }
  
  public void setPrivated(boolean paramBoolean)
  {
    hhQ = paramBoolean;
    if (paramBoolean) {
      aCO();
    }
  }
  
  void setSyncFacebook(boolean paramBoolean)
  {
    if (hlD)
    {
      if (!com.tencent.mm.model.h.sC()) {
        com.tencent.mm.ui.base.g.a(getContext(), 2131428044, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.ar.c.a(getContext(), ".ui.account.FacebookAuthUI", new Intent().putExtra("shake_music", true));
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      for (int i = 0; i == 0; i = 1)
      {
        hlD = false;
        return;
      }
      if ((!paramBoolean) && (!hlH) && (com.tencent.mm.model.h.sC()))
      {
        final dz localdz = new dz();
        aID = new Runnable()
        {
          public final void run()
          {
            if (!localdzayb.atR) {
              SnsUploadConfigView.k(SnsUploadConfigView.this);
            }
          }
        };
        com.tencent.mm.sdk.c.a.jUF.a(localdz, Looper.myLooper());
      }
      hlz.setImageResource(2130903317);
      return;
    }
    hlz.setImageResource(2130903294);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadConfigView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */