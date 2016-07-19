package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import android.os.Message;
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
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.bd.c;
import com.tencent.mm.bd.c.a;
import com.tencent.mm.bd.c.b;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;

public final class d
{
  private static int kYY = 0;
  
  public static void ek(Context paramContext)
  {
    if (kYY > 0) {
      return;
    }
    paramContext = new a(paramContext, LayoutInflater.from(paramContext).inflate(2130904533, null));
    Yk.addView(Yj, Yl);
    kYY += 1;
  }
  
  public static final class a
  {
    FrameLayout Yj;
    WindowManager Yk;
    WindowManager.LayoutParams Yl;
    private ViewGroup.LayoutParams Ym;
    ImageView amO;
    ProgressBar amQ;
    Context context;
    TextView esm;
    boolean kYZ = false;
    c.b kZa = new c.b()
    {
      public final void bez()
      {
        el(context);
        Toast.makeText(context, "trace file has saved ", 0).show();
      }
    };
    c.a kZb;
    int kZc = 0;
    ac kZd = new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (esm.getVisibility() != 0)
        {
          kZc = 0;
          return;
        }
        d.a locala = d.a.this;
        kZc += 1;
        bhy();
        super.handleMessage(paramAnonymousMessage);
      }
    };
    View mView;
    
    public a(final Context paramContext, View paramView)
    {
      if ((Yj != null) && (Yk != null)) {
        return;
      }
      bexkJj = new WeakReference(kZa);
      esm = ((TextView)paramView.findViewById(2131755790));
      amO = ((ImageView)paramView.findViewById(2131755217));
      ((ImageView)paramView.findViewById(2131759361)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((kYZ) && (amQ.getVisibility() != 0)) {
            c.bex().b(kZb);
          }
          paramAnonymousView = d.a.this;
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
          }
          catch (Exception paramAnonymousView)
          {
            for (;;) {}
          }
          d.bhx();
        }
      });
      amQ = ((ProgressBar)paramView.findViewById(2131759360));
      amQ.setVisibility(8);
      context = paramContext;
      Yl = new WindowManager.LayoutParams();
      Yl.height = -2;
      Yl.width = -2;
      Yk = ((WindowManager)paramContext.getSystemService("window"));
      Yl.x = 0;
      Yl.y = 0;
      Yl.flags = 40;
      Yl.type = 2002;
      mView = paramView;
      esm.setVisibility(8);
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
            paramAnonymousView = d.a.this;
            kZd.removeMessages(0);
            kZc = 0;
            if (!kYZ) {
              break;
            }
            amQ.setVisibility(0);
            amO.setVisibility(4);
          } while (c.bex().b(kZb));
          paramAnonymousView.el(context);
          return false;
          amO.setVisibility(0);
          amO.setBackgroundDrawable(context.getResources().getDrawable(2130839506));
          if (!kYZ) {}
          for (boolean bool = true;; bool = false)
          {
            kYZ = bool;
            kZb = new c.a(null, 6, 8, 0);
            c.bex().c(kZb);
            paramAnonymousView.bhy();
            return false;
          }
        }
      });
    }
    
    final void bhy()
    {
      esm.setText(kZc);
      kZd.sendEmptyMessageDelayed(0, 1000L);
    }
    
    final void el(Context paramContext)
    {
      boolean bool = false;
      amO.setVisibility(0);
      amQ.setVisibility(4);
      if (!kYZ) {
        bool = true;
      }
      kYZ = bool;
      amO.setBackgroundDrawable(paramContext.getResources().getDrawable(2130839505));
      esm.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */