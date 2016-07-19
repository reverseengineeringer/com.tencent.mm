package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.bd.a;

public final class c
{
  public static void ej(Context paramContext)
  {
    paramContext = new a(paramContext, LayoutInflater.from(paramContext).inflate(2130904533, null));
    Yk.addView(Yj, Yl);
  }
  
  public static final class a
  {
    FrameLayout Yj;
    WindowManager Yk;
    WindowManager.LayoutParams Yl;
    private ViewGroup.LayoutParams Ym;
    private ImageView amO;
    private View mView;
    
    public a(final Context paramContext, View paramView)
    {
      if ((Yj != null) && (Yk != null)) {
        return;
      }
      paramView.findViewById(2131759360).setVisibility(8);
      amO = ((ImageView)paramView.findViewById(2131755217));
      ((ImageView)paramView.findViewById(2131759361)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          iY();
        }
      });
      Yl = new WindowManager.LayoutParams();
      Yl.height = -2;
      Yl.width = -2;
      Yk = ((WindowManager)paramContext.getSystemService("window"));
      Yl.x = 0;
      Yl.y = 0;
      Yl.flags = 40;
      Yl.type = 2002;
      mView = paramView;
      Yl.gravity = 51;
      Yl.format = 1;
      Yj = new FrameLayout(paramContext);
      Yj.setPadding(4, 4, 4, 4);
      Ym = new ViewGroup.LayoutParams(-2, -2);
      Yj.addView(mView, Ym);
      paramContext = paramContext.getResources().getDisplayMetrics();
      Yj.setOnTouchListener(new View.OnTouchListener()
      {
        int kYK;
        int kYL;
        int kYM = paramContextwidthPixels - Yl.width - 1;
        int kYN = paramContextheightPixels - Yl.height - 1;
        long kYO;
        
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          label229:
          label257:
          label339:
          label353:
          label367:
          do
          {
            return false;
            kYK = ((int)paramAnonymousMotionEvent.getRawX() - Yl.x);
            kYL = ((int)paramAnonymousMotionEvent.getRawY() - Yl.y);
            kYO = System.currentTimeMillis();
            return false;
            kYM = (paramContextwidthPixels - Yl.width - 1);
            kYN = (paramContextheightPixels - Yl.height - 1);
            Yl.x = ((int)paramAnonymousMotionEvent.getRawX() - kYK);
            Yl.y = ((int)paramAnonymousMotionEvent.getRawY() - kYL);
            paramAnonymousView = Yl;
            if (Yl.x < 0)
            {
              i = 0;
              x = i;
              paramAnonymousView = Yl;
              if (Yl.x <= kYM) {
                break label339;
              }
              i = kYM;
              x = i;
              paramAnonymousView = Yl;
              if (Yl.y >= 0) {
                break label353;
              }
              i = 0;
              y = i;
              paramAnonymousView = Yl;
              if (Yl.y <= kYN) {
                break label367;
              }
            }
            for (int i = kYN;; i = Yl.y)
            {
              y = i;
              Yk.updateViewLayout(Yj, Yl);
              return false;
              i = Yl.x;
              break;
              i = Yl.x;
              break label229;
              i = Yl.y;
              break label257;
            }
          } while (System.currentTimeMillis() - kYO >= 300L);
          a.bev();
          a.D(false, true);
          iY();
          return false;
        }
      });
    }
    
    public final void iY()
    {
      try
      {
        if (Yk != null)
        {
          if (Yj != null) {
            Yk.removeView(Yj);
          }
          Yk = null;
        }
        if (Yj != null)
        {
          Yj.removeAllViews();
          Yj = null;
        }
        mView = null;
        return;
      }
      catch (Exception localException) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */