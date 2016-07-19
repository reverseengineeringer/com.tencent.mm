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
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.o;

public final class au$b
  implements View.OnClickListener, View.OnTouchListener, do.b
{
  private View cPr;
  private ah cjx;
  private int gLW;
  private o ltJ;
  private View ltK;
  private View ltL;
  private int ltM;
  private int ltN;
  private int ltO;
  private int ltP;
  private int ltQ;
  private boolean ltR;
  private au.a ltS = new au.a();
  private View.OnTouchListener ltT = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (au.b.b(au.b.this) != null) {
        au.b.b(au.b.this).onTouch(au.b.c(au.b.this), paramAnonymousMotionEvent);
      }
      return false;
    }
  };
  private View ltU;
  private int ltV = 300;
  private ah.a ltW = new ah.a()
  {
    public final boolean jK()
    {
      if ((au.b.d(au.b.this) != null) && (au.b.e(au.b.this) != null)) {
        au.b.e(au.b.this).showAsDropDown(au.b.d(au.b.this), au.b.f(au.b.this), au.b.g(au.b.this));
      }
      return false;
    }
  };
  
  private void dismiss()
  {
    if (ltJ != null) {
      ltJ.dismiss();
    }
  }
  
  public final boolean c(View paramView, MotionEvent paramMotionEvent)
  {
    int k = 8;
    Object localObject1 = paramView.getTag();
    if ((localObject1 == null) || (!(localObject1 instanceof dh))) {
      v.i("MicroMsg.ChattingItemAvatarOnHoverHelper", "The Tag of the View is not a instance of ItemDataTag or is null.");
    }
    Object localObject3;
    int i;
    do
    {
      return false;
      localObject1 = (dh)paramView.getTag();
      localObject2 = UX;
      localObject3 = com.tencent.mm.model.h.se();
      if ((!s.kf((String)localObject3)) && (!((String)localObject3).equals(localObject2))) {
        break;
      }
      v.v("MicroMsg.ChattingItemAvatarOnHoverHelper", "Can't talk to self and self username can't be null.");
      i = 0;
    } while (i == 0);
    Object localObject2 = paramView.getContext();
    if (ltJ == null)
    {
      localObject3 = ((Context)localObject2).getResources();
      float f = ((Resources)localObject3).getDimension(2131427655);
      ltM = ((int)(((Resources)localObject3).getDimension(2131427463) * 2.0F + f));
      cPr = View.inflate((Context)localObject2, 2130903268, null);
      ltK = cPr.findViewById(2131755967);
      ltL = cPr.findViewById(2131755968);
      ltL.setOnClickListener(this);
      ltK.setOnClickListener(this);
      ltL.setOnTouchListener(ltT);
      ltK.setOnTouchListener(ltT);
      ltJ = new o(cPr, -2, ltM, false);
      ltJ.setOutsideTouchable(true);
      localObject3 = new Rect();
      if ((localObject2 instanceof Activity)) {
        ((Activity)localObject2).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject3);
      }
      gLW = top;
      localObject3 = ((Context)localObject2).getResources().getDisplayMetrics();
      if (widthPixels > heightPixels)
      {
        ltN = ((Context)localObject2).getResources().getDimensionPixelSize(2131427504);
        label315:
        ltJ.setBackgroundDrawable(new ColorDrawable(16777215));
        ltQ = 0;
        cjx = new ah(Looper.getMainLooper(), ltW, false);
        v.i("MicroMsg.ChattingItemAvatarOnHoverHelper", "Create a new PopupWindow.");
      }
    }
    else
    {
      localObject2 = ltJ;
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
        ltN = ((Context)localObject2).getResources().getDimensionPixelSize(2131427505);
        break label315;
        ltR = false;
        ltU = null;
      }
      ltU = paramView;
      paramView.setOnTouchListener(this);
      if (((o)localObject2).isShowing()) {
        ((o)localObject2).dismiss();
      }
    } while (ltR);
    ltL.setTag(localObject1);
    ltK.setTag(localObject1);
    label496:
    boolean bool;
    label512:
    int j;
    if ((com.tencent.mm.model.h.so() & 0x100000) == 0)
    {
      i = 1;
      com.tencent.mm.h.h.on();
      if (com.tencent.mm.h.c.nR() == 2) {
        break label685;
      }
      bool = com.tencent.mm.av.c.aXR();
      if ((!bool) && (i == 0)) {
        break label705;
      }
      paramMotionEvent = ltL;
      if (!bool) {
        break label707;
      }
      j = 0;
      label535:
      paramMotionEvent.setVisibility(j);
      paramMotionEvent = ltK;
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
      ltP = ltQ;
      if (i > gLW + ltN + ltM) {
        ltP = (-j - ltM - ltQ);
      }
      ltO = 0;
      if (ltP < 0) {
        break label714;
      }
      cPr.setBackgroundResource(2130838019);
    }
    for (;;)
    {
      cjx.dJ(ltV);
      break label396;
      i = 0;
      break label496;
      label685:
      if ((com.tencent.mm.model.h.so() & 0x400000) == 0)
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
      cPr.setBackgroundResource(2130838020);
    }
  }
  
  public final void onClick(View paramView)
  {
    dh localdh = (dh)paramView.getTag();
    if (paramView == ltL) {
      au.i(paramView.getContext(), UX, 3);
    }
    for (;;)
    {
      dismiss();
      return;
      au.i(paramView.getContext(), UX, 2);
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
      ltR = true;
      dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.au.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */