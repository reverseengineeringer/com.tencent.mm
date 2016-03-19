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
import com.tencent.mm.ba.a;

public final class c
{
  public static void ef(Context paramContext)
  {
    paramContext = new a(paramContext, LayoutInflater.from(paramContext).inflate(2131361929, null));
    all.addView(alk, alm);
  }
  
  public static final class a
  {
    private ImageView aAF;
    FrameLayout alk;
    WindowManager all;
    WindowManager.LayoutParams alm;
    private ViewGroup.LayoutParams aln;
    private View mView;
    
    public a(final Context paramContext, View paramView)
    {
      if ((alk != null) && (all != null)) {
        return;
      }
      paramView.findViewById(2131165633).setVisibility(8);
      aAF = ((ImageView)paramView.findViewById(2131165632));
      ((ImageView)paramView.findViewById(2131165634)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          kv();
        }
      });
      alm = new WindowManager.LayoutParams();
      alm.height = -2;
      alm.width = -2;
      all = ((WindowManager)paramContext.getSystemService("window"));
      alm.x = 0;
      alm.y = 0;
      alm.flags = 40;
      alm.type = 2002;
      mView = paramView;
      alm.gravity = 51;
      alm.format = 1;
      alk = new FrameLayout(paramContext);
      alk.setPadding(4, 4, 4, 4);
      aln = new ViewGroup.LayoutParams(-2, -2);
      alk.addView(mView, aln);
      paramContext = paramContext.getResources().getDisplayMetrics();
      alk.setOnTouchListener(new View.OnTouchListener()
      {
        int kzD;
        int kzE;
        int kzF = paramContextwidthPixels - alm.width - 1;
        int kzG = paramContextheightPixels - alm.height - 1;
        long kzH;
        
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
            kzD = ((int)paramAnonymousMotionEvent.getRawX() - alm.x);
            kzE = ((int)paramAnonymousMotionEvent.getRawY() - alm.y);
            kzH = System.currentTimeMillis();
            return false;
            kzF = (paramContextwidthPixels - alm.width - 1);
            kzG = (paramContextheightPixels - alm.height - 1);
            alm.x = ((int)paramAnonymousMotionEvent.getRawX() - kzD);
            alm.y = ((int)paramAnonymousMotionEvent.getRawY() - kzE);
            paramAnonymousView = alm;
            if (alm.x < 0)
            {
              i = 0;
              x = i;
              paramAnonymousView = alm;
              if (alm.x <= kzF) {
                break label339;
              }
              i = kzF;
              x = i;
              paramAnonymousView = alm;
              if (alm.y >= 0) {
                break label353;
              }
              i = 0;
              y = i;
              paramAnonymousView = alm;
              if (alm.y <= kzG) {
                break label367;
              }
            }
            for (int i = kzG;; i = alm.y)
            {
              y = i;
              all.updateViewLayout(alk, alm);
              return false;
              i = alm.x;
              break;
              i = alm.x;
              break label229;
              i = alm.y;
              break label257;
            }
          } while (System.currentTimeMillis() - kzH >= 300L);
          a.aZe();
          a.z(false, true);
          kv();
          return false;
        }
      });
    }
    
    public final void kv()
    {
      try
      {
        if (all != null)
        {
          if (alk != null) {
            all.removeView(alk);
          }
          all = null;
        }
        if (alk != null)
        {
          alk.removeAllViews();
          alk = null;
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