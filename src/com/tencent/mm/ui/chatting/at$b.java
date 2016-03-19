package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.o;

public final class at$b
  implements View.OnClickListener, View.OnTouchListener, dn.b
{
  private View cRI;
  private af coj;
  private int gFu;
  private o kTD;
  private View kTE;
  private View kTF;
  private int kTG;
  private int kTH;
  private int kTI;
  private int kTJ;
  private int kTK;
  private boolean kTL;
  private at.a kTM = new at.a();
  private View.OnTouchListener kTN = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (at.b.b(at.b.this) != null) {
        at.b.b(at.b.this).onTouch(at.b.c(at.b.this), paramAnonymousMotionEvent);
      }
      return false;
    }
  };
  private View kTO;
  private int kTP = 300;
  private af.a kTQ = new af.a()
  {
    public final boolean lj()
    {
      if ((at.b.d(at.b.this) != null) && (at.b.e(at.b.this) != null)) {
        at.b.e(at.b.this).showAsDropDown(at.b.d(at.b.this), at.b.f(at.b.this), at.b.g(at.b.this));
      }
      return false;
    }
  };
  
  private void dismiss()
  {
    if (kTD != null) {
      kTD.dismiss();
    }
  }
  
  public final boolean c(View paramView, MotionEvent paramMotionEvent)
  {
    int k = 8;
    Object localObject1 = paramView.getTag();
    if ((localObject1 == null) || (!(localObject1 instanceof dg))) {
      u.i("!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex", "The Tag of the View is not a instance of ItemDataTag or is null.");
    }
    Object localObject3;
    int i;
    do
    {
      return false;
      localObject1 = (dg)paramView.getTag();
      localObject2 = ajh;
      localObject3 = com.tencent.mm.model.h.sc();
      if ((!t.kz((String)localObject3)) && (!((String)localObject3).equals(localObject2))) {
        break;
      }
      u.v("!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex", "Can't talk to self and self username can't be null.");
      i = 0;
    } while (i == 0);
    Object localObject2 = paramView.getContext();
    if (kTD == null)
    {
      localObject3 = ((Context)localObject2).getResources();
      float f = ((Resources)localObject3).getDimension(2131034637);
      kTG = ((int)(((Resources)localObject3).getDimension(2131034576) * 2.0F + f));
      cRI = View.inflate((Context)localObject2, 2131361947, null);
      kTE = cRI.findViewById(2131165677);
      kTF = cRI.findViewById(2131165678);
      kTF.setOnClickListener(this);
      kTE.setOnClickListener(this);
      kTF.setOnTouchListener(kTN);
      kTE.setOnTouchListener(kTN);
      kTD = new o(cRI, -2, kTG, false);
      kTD.setOutsideTouchable(true);
      localObject3 = new Rect();
      if ((localObject2 instanceof Activity)) {
        ((Activity)localObject2).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject3);
      }
      gFu = top;
      localObject3 = ((Context)localObject2).getResources().getDisplayMetrics();
      if (widthPixels > heightPixels)
      {
        kTH = ((Context)localObject2).getResources().getDimensionPixelSize(2131034626);
        label315:
        kTD.setBackgroundDrawable(new ColorDrawable(16777215));
        kTK = 0;
        coj = new af(Looper.getMainLooper(), kTQ, false);
        u.i("!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex", "Create a new PopupWindow.");
      }
    }
    else
    {
      localObject2 = kTD;
      switch (paramMotionEvent.getAction())
      {
      }
    }
    label396:
    do
    {
      for (;;)
      {
        return true;
        i = 1;
        break;
        kTH = ((Context)localObject2).getResources().getDimensionPixelSize(2131034625);
        break label315;
        kTL = false;
        kTO = null;
      }
      kTO = paramView;
      paramView.setOnTouchListener(this);
      if (((o)localObject2).isShowing()) {
        ((o)localObject2).dismiss();
      }
    } while (kTL);
    kTF.setTag(localObject1);
    kTE.setTag(localObject1);
    label496:
    boolean bool;
    label512:
    int j;
    if ((com.tencent.mm.model.h.sm() & 0x100000) == 0)
    {
      i = 1;
      com.tencent.mm.g.h.pT();
      if (com.tencent.mm.g.c.pz() == 2) {
        break label685;
      }
      bool = com.tencent.mm.ar.c.aSY();
      if ((!bool) && (i == 0)) {
        break label705;
      }
      paramMotionEvent = kTF;
      if (!bool) {
        break label707;
      }
      j = 0;
      label535:
      paramMotionEvent.setVisibility(j);
      paramMotionEvent = kTE;
      j = k;
      if (i != 0)
      {
        j = k;
        if (!bool) {
          j = 0;
        }
      }
      paramMotionEvent.setVisibility(j);
      paramMotionEvent = new int[2];
      paramView.getLocationInWindow(paramMotionEvent);
      i = paramMotionEvent[1];
      paramView.getWidth();
      j = paramView.getHeight();
      kTJ = kTK;
      if (i > gFu + kTH + kTG) {
        kTJ = (-j - kTG - kTK);
      }
      kTI = 0;
      if (kTJ < 0) {
        break label714;
      }
      cRI.setBackgroundResource(2130968617);
    }
    for (;;)
    {
      coj.ds(kTP);
      break label396;
      i = 0;
      break label496;
      label685:
      if ((com.tencent.mm.model.h.sm() & 0x400000) == 0)
      {
        bool = true;
        break label512;
      }
      bool = false;
      break label512;
      label705:
      break;
      label707:
      j = 8;
      break label535;
      label714:
      cRI.setBackgroundResource(2130968627);
    }
  }
  
  public final void onClick(View paramView)
  {
    dg localdg = (dg)paramView.getTag();
    if (paramView == kTF) {
      at.i(paramView.getContext(), ajh, 3);
    }
    for (;;)
    {
      dismiss();
      return;
      at.i(paramView.getContext(), ajh, 2);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return false;
      kTL = true;
      dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.at.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */