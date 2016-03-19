package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import android.os.Message;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ba.c;
import com.tencent.mm.ba.c.a;
import com.tencent.mm.ba.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import java.lang.ref.WeakReference;

public final class d$a
{
  ImageView aAF;
  ProgressBar aAH;
  FrameLayout alk;
  WindowManager all;
  WindowManager.LayoutParams alm;
  private ViewGroup.LayoutParams aln;
  Context context;
  TextView enn;
  boolean kzT = false;
  c.b kzU = new c.b()
  {
    public final void aZi()
    {
      eh(context);
      Toast.makeText(context, "trace file has saved ", 0).show();
    }
  };
  c.a kzV;
  int kzW = 0;
  aa kzX = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (enn.getVisibility() != 0)
      {
        kzW = 0;
        return;
      }
      d.a locala = d.a.this;
      kzW += 1;
      bcl();
      super.handleMessage(paramAnonymousMessage);
    }
  };
  View mView;
  
  public d$a(final Context paramContext, View paramView)
  {
    if ((alk != null) && (all != null)) {
      return;
    }
    aZgkja = new WeakReference(kzU);
    enn = ((TextView)paramView.findViewById(2131165461));
    aAF = ((ImageView)paramView.findViewById(2131165632));
    ((ImageView)paramView.findViewById(2131165634)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((kzT) && (aAH.getVisibility() != 0)) {
          c.aZg().b(kzV);
        }
        paramAnonymousView = d.a.this;
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
        }
        catch (Exception paramAnonymousView)
        {
          for (;;) {}
        }
        d.bck();
      }
    });
    aAH = ((ProgressBar)paramView.findViewById(2131165633));
    aAH.setVisibility(8);
    context = paramContext;
    alm = new WindowManager.LayoutParams();
    alm.height = -2;
    alm.width = -2;
    all = ((WindowManager)paramContext.getSystemService("window"));
    alm.x = 0;
    alm.y = 0;
    alm.flags = 40;
    alm.type = 2002;
    mView = paramView;
    enn.setVisibility(8);
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
          paramAnonymousView = d.a.this;
          kzX.removeMessages(0);
          kzW = 0;
          if (!kzT) {
            break;
          }
          aAH.setVisibility(0);
          aAF.setVisibility(4);
        } while (c.aZg().b(kzV));
        paramAnonymousView.eh(context);
        return false;
        aAF.setVisibility(0);
        aAF.setBackgroundDrawable(context.getResources().getDrawable(2130968679));
        if (!kzT) {}
        for (boolean bool = true;; bool = false)
        {
          kzT = bool;
          kzV = new c.a(null, 6, 8, 0);
          c.aZg().c(kzV);
          paramAnonymousView.bcl();
          return false;
        }
      }
    });
  }
  
  final void bcl()
  {
    enn.setText(kzW);
    kzX.sendEmptyMessageDelayed(0, 1000L);
  }
  
  final void eh(Context paramContext)
  {
    boolean bool = false;
    aAF.setVisibility(0);
    aAH.setVisibility(4);
    if (!kzT) {
      bool = true;
    }
    kzT = bool;
    aAF.setBackgroundDrawable(paramContext.getResources().getDrawable(2130968663));
    enn.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */