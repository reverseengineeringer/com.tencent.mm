package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;

public final class e
{
  public static void dy(Context paramContext)
  {
    paramContext = new a(paramContext, LayoutInflater.from(paramContext).inflate(a.k.trace_view, null));
    anz.addView(any, anA);
  }
  
  public static final class a
  {
    WindowManager.LayoutParams anA;
    private ViewGroup.LayoutParams anB;
    FrameLayout any;
    WindowManager anz;
    private ImageView azQ;
    private View mView;
    
    public a(Context paramContext, View paramView)
    {
      if ((any != null) && (anz != null)) {
        return;
      }
      paramView.findViewById(a.i.myLoadingProgress).setVisibility(8);
      azQ = ((ImageView)paramView.findViewById(a.i.button));
      ((ImageView)paramView.findViewById(a.i.deletebutton)).setOnClickListener(new f(this));
      anA = new WindowManager.LayoutParams();
      anA.height = -2;
      anA.width = -2;
      anz = ((WindowManager)paramContext.getSystemService("window"));
      anA.x = 0;
      anA.y = 0;
      anA.flags = 40;
      anA.type = 2002;
      mView = paramView;
      anA.gravity = 51;
      anA.format = 1;
      any = new FrameLayout(paramContext);
      any.setPadding(4, 4, 4, 4);
      anB = new ViewGroup.LayoutParams(-2, -2);
      any.addView(mView, anB);
      paramContext = paramContext.getResources().getDisplayMetrics();
      any.setOnTouchListener(new g(this, paramContext));
    }
    
    public final void la()
    {
      try
      {
        if (anz != null)
        {
          if (any != null) {
            anz.removeView(any);
          }
          anz = null;
        }
        if (any != null)
        {
          any.removeAllViews();
          any = null;
        }
        mView = null;
        return;
      }
      catch (Exception localException) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */