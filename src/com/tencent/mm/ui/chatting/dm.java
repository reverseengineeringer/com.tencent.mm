package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnHoverListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.widget.ImageView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.g.h;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bl;

public final class dm
{
  public static b iUF = new b();
  
  public static void aC(View paramView)
  {
    Object localObject = iUF;
    if ((paramView == null) || (localObject == null)) {
      t.w("!56@/B4Tb64lLpLHJwTl6U1PaxsGdAoY4PefA4rSHuprks+kQc95WkyTbQ==", "view or callback is null.");
    }
    do
    {
      do
      {
        return;
      } while (Build.VERSION.SDK_INT < 14);
      nz localnz = nz.aPU();
      if ((Build.VERSION.SDK_INT >= 14) && (jcn == null)) {
        jcn = new nz.a((nz.b)localObject);
      }
      localObject = jcn;
    } while ((localObject == null) || (Build.VERSION.SDK_INT < 14) || (!(localObject instanceof View.OnHoverListener)));
    paramView.setOnHoverListener((View.OnHoverListener)localObject);
  }
  
  public static void dismiss()
  {
    try
    {
      if (iUF != null) {
        b.a(iUF);
      }
      return;
    }
    catch (Exception localException)
    {
      t.e("!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex", "exception in dismiss, %s", new Object[] { localException.getMessage() });
    }
  }
  
  public static final class a
    implements View.OnTouchListener
  {
    private int dP;
    
    public a()
    {
      this(Color.argb(255, 136, 136, 136));
    }
    
    private a(int paramInt)
    {
      dP = paramInt;
    }
    
    public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      if ((paramView instanceof ImageView))
      {
        paramView = ((ImageView)paramView).getDrawable();
        if (paramView != null)
        {
          if (i != 0) {
            break label49;
          }
          paramView.setColorFilter(dP, PorterDuff.Mode.MULTIPLY);
        }
      }
      for (;;)
      {
        return false;
        paramView = paramView.getBackground();
        break;
        label49:
        if ((i == 3) || (i == 1)) {
          paramView.clearColorFilter();
        }
      }
    }
  }
  
  public static final class b
    implements View.OnClickListener, View.OnTouchListener, nz.b
  {
    private aj bXe;
    private View fHc;
    private int foz;
    private bl iUG;
    private View iUH;
    private View iUI;
    private int iUJ;
    private int iUK;
    private int iUL;
    private int iUM;
    private int iUN;
    private boolean iUO;
    private dm.a iUP = new dm.a();
    private View.OnTouchListener iUQ = new dn(this);
    private View iUR;
    private int iUS = 300;
    private aj.a iUT = new do(this);
    
    private void dismiss()
    {
      if (iUG != null) {
        iUG.dismiss();
      }
    }
    
    public final boolean c(View paramView, MotionEvent paramMotionEvent)
    {
      int k = 8;
      Object localObject1 = paramView.getTag();
      if ((localObject1 == null) || (!(localObject1 instanceof nv))) {
        t.i("!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex", "The Tag of the View is not a instance of ItemDataTag or is null.");
      }
      Object localObject3;
      int i;
      do
      {
        return false;
        localObject1 = (nv)paramView.getTag();
        localObject2 = avY;
        localObject3 = v.rS();
        if ((!ad.iW((String)localObject3)) && (!((String)localObject3).equals(localObject2))) {
          break;
        }
        t.v("!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex", "Can't talk to self and self username can't be null.");
        i = 0;
      } while (i == 0);
      Object localObject2 = paramView.getContext();
      if (iUG == null)
      {
        localObject3 = ((Context)localObject2).getResources();
        float f = ((Resources)localObject3).getDimension(a.g.MiniAvatarSize);
        iUJ = ((int)(((Resources)localObject3).getDimension(a.g.BasicPaddingSize) * 2.0F + f));
        fHc = View.inflate((Context)localObject2, a.k.chatting_item_avatar_faster_entrance, null);
        iUH = fHc.findViewById(a.i.video);
        iUI = fHc.findViewById(a.i.audio);
        iUI.setOnClickListener(this);
        iUH.setOnClickListener(this);
        iUI.setOnTouchListener(iUQ);
        iUH.setOnTouchListener(iUQ);
        iUG = new bl(fHc, -2, iUJ, false);
        iUG.setOutsideTouchable(true);
        localObject3 = new Rect();
        if ((localObject2 instanceof Activity)) {
          ((Activity)localObject2).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject3);
        }
        foz = top;
        localObject3 = ((Context)localObject2).getResources().getDisplayMetrics();
        if (widthPixels > heightPixels)
        {
          iUK = ((Context)localObject2).getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightLand);
          label321:
          iUG.setBackgroundDrawable(new ColorDrawable(16777215));
          iUN = 0;
          bXe = new aj(Looper.getMainLooper(), iUT, false);
          t.i("!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex", "Create a new PopupWindow.");
        }
      }
      else
      {
        localObject2 = iUG;
        switch (paramMotionEvent.getAction())
        {
        }
      }
      label400:
      do
      {
        for (;;)
        {
          return true;
          i = 1;
          break;
          iUK = ((Context)localObject2).getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightPort);
          break label321;
          iUO = false;
          iUR = null;
        }
        iUR = paramView;
        paramView.setOnTouchListener(this);
        if (((bl)localObject2).isShowing()) {
          ((bl)localObject2).dismiss();
        }
      } while (iUO);
      iUI.setTag(localObject1);
      iUH.setTag(localObject1);
      label500:
      boolean bool;
      label516:
      int j;
      if ((v.sb() & 0x100000) == 0)
      {
        i = 1;
        h.qb();
        if (com.tencent.mm.g.c.pI() == 2) {
          break label689;
        }
        bool = com.tencent.mm.aj.c.aCZ();
        if ((!bool) && (i == 0)) {
          break label709;
        }
        paramMotionEvent = iUI;
        if (!bool) {
          break label711;
        }
        j = 0;
        label539:
        paramMotionEvent.setVisibility(j);
        paramMotionEvent = iUH;
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
        iUM = iUN;
        if (i > foz + iUK + iUJ) {
          iUM = (-j - iUJ - iUN);
        }
        iUL = 0;
        if (iUM < 0) {
          break label718;
        }
        fHc.setBackgroundResource(a.h.chatting_fast_entrance_win_bottom);
      }
      for (;;)
      {
        bXe.cA(iUS);
        break label400;
        i = 0;
        break label500;
        label689:
        if ((v.sb() & 0x400000) == 0)
        {
          bool = true;
          break label516;
        }
        bool = false;
        break label516;
        label709:
        break;
        label711:
        j = 8;
        break label539;
        label718:
        fHc.setBackgroundResource(a.h.chatting_fast_entrance_win_top);
      }
    }
    
    public final void onClick(View paramView)
    {
      nv localnv = (nv)paramView.getTag();
      if (paramView == iUI) {
        dm.i(paramView.getContext(), avY, 3);
      }
      for (;;)
      {
        dismiss();
        return;
        dm.i(paramView.getContext(), avY, 2);
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
        iUO = true;
        dismiss();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */