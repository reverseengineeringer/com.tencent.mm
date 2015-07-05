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
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.as.d;
import com.tencent.mm.as.d.a;
import com.tencent.mm.as.d.b;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;

public final class k
{
  private static int iAV = 0;
  
  public static void dz(Context paramContext)
  {
    if (iAV > 0) {
      return;
    }
    paramContext = new a(paramContext, LayoutInflater.from(paramContext).inflate(a.k.trace_view, null));
    anz.addView(any, anA);
    iAV += 1;
  }
  
  public static final class a
  {
    WindowManager.LayoutParams anA;
    private ViewGroup.LayoutParams anB;
    FrameLayout any;
    WindowManager anz;
    ImageView azQ;
    ProgressBar azS;
    Context context;
    TextView dWM;
    boolean iAW = false;
    d.b iAX = new l(this);
    d.a iAY;
    int iAZ = 0;
    ac iBa = new o(this);
    View mView;
    
    public a(Context paramContext, View paramView)
    {
      if ((any != null) && (anz != null)) {
        return;
      }
      aJuikT = new WeakReference(iAX);
      dWM = ((TextView)paramView.findViewById(a.i.time));
      azQ = ((ImageView)paramView.findViewById(a.i.button));
      ((ImageView)paramView.findViewById(a.i.deletebutton)).setOnClickListener(new m(this));
      azS = ((ProgressBar)paramView.findViewById(a.i.myLoadingProgress));
      azS.setVisibility(8);
      context = paramContext;
      anA = new WindowManager.LayoutParams();
      anA.height = -2;
      anA.width = -2;
      anz = ((WindowManager)paramContext.getSystemService("window"));
      anA.x = 0;
      anA.y = 0;
      anA.flags = 40;
      anA.type = 2002;
      mView = paramView;
      dWM.setVisibility(8);
      anA.gravity = 51;
      anA.format = 1;
      any = new FrameLayout(paramContext);
      any.setPadding(4, 4, 4, 4);
      anB = new ViewGroup.LayoutParams(-2, -2);
      any.addView(mView, anB);
      paramContext = paramContext.getResources().getDisplayMetrics();
      any.setOnTouchListener(new n(this, paramContext));
    }
    
    final void aMu()
    {
      dWM.setText(iAZ);
      iBa.sendEmptyMessageDelayed(0, 1000L);
    }
    
    final void dA(Context paramContext)
    {
      boolean bool = false;
      azQ.setVisibility(0);
      azS.setVisibility(4);
      if (!iAW) {
        bool = true;
      }
      iAW = bool;
      azQ.setBackgroundDrawable(paramContext.getResources().getDrawable(a.h.trace_start_nor));
      dWM.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */