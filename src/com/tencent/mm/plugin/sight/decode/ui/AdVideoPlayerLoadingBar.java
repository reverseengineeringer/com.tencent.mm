package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

public class AdVideoPlayerLoadingBar
  extends RelativeLayout
  implements a
{
  private View cMt = null;
  private boolean csJ = false;
  private int dfq = 0;
  private b gyb = null;
  private ImageView gyc;
  private ImageView gyd = null;
  private ImageView gye = null;
  private ImageView gyf = null;
  private TextView gyg;
  private TextView gyh;
  private int gyi = 0;
  private int gyj = 0;
  private float gyk = 0.0F;
  private int gyl = -1;
  private int gym = -1;
  private int gyn = -1;
  private int gyo = -1;
  
  public AdVideoPlayerLoadingBar(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public AdVideoPlayerLoadingBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public AdVideoPlayerLoadingBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private int getBarLen()
  {
    gyj = gyd.getWidth();
    return gyj;
  }
  
  private int getCurrentTimeByBarPoint()
  {
    int i = gyd.getLayoutParams()).leftMargin;
    int j = gye.getPaddingLeft();
    return (int)((gye.getLayoutParams()).leftMargin - (i - j)) * 1.0D / getBarLen() * gyi);
  }
  
  private void init()
  {
    cMt = View.inflate(getContext(), 2131363025, this);
    gyc = ((ImageView)cMt.findViewById(2131169009));
    gyd = ((ImageView)cMt.findViewById(2131169008));
    gye = ((ImageView)cMt.findViewById(2131169010));
    gyf = ((ImageView)cMt.findViewById(2131169005));
    gyg = ((TextView)cMt.findViewById(2131169006));
    gyh = ((TextView)cMt.findViewById(2131169007));
    gye.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 0)
        {
          u.i("!44@/B4Tb64lLpKQpS0z/gOJ2VnP45Iw97kkoTXdd8xFzvg=", "ontouch down");
          AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this, false);
          AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this, paramAnonymousMotionEvent.getX());
          if (AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this) != null) {
            AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this).avV();
          }
        }
        do
        {
          return true;
          if (paramAnonymousMotionEvent.getAction() == 2)
          {
            float f = paramAnonymousMotionEvent.getX();
            paramAnonymousView = (FrameLayout.LayoutParams)AdVideoPlayerLoadingBar.b(AdVideoPlayerLoadingBar.this).getLayoutParams();
            i = leftMargin;
            int j = (int)(f - AdVideoPlayerLoadingBar.c(AdVideoPlayerLoadingBar.this));
            leftMargin = AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this, j + i);
            AdVideoPlayerLoadingBar.b(AdVideoPlayerLoadingBar.this).setLayoutParams(paramAnonymousView);
            i = AdVideoPlayerLoadingBar.d(AdVideoPlayerLoadingBar.this);
            if (AdVideoPlayerLoadingBar.e(AdVideoPlayerLoadingBar.this) > 0)
            {
              paramAnonymousView = (FrameLayout.LayoutParams)AdVideoPlayerLoadingBar.f(AdVideoPlayerLoadingBar.this).getLayoutParams();
              width = ((int)(i * 1.0D / AdVideoPlayerLoadingBar.e(AdVideoPlayerLoadingBar.this) * AdVideoPlayerLoadingBar.g(AdVideoPlayerLoadingBar.this)));
              AdVideoPlayerLoadingBar.f(AdVideoPlayerLoadingBar.this).setLayoutParams(paramAnonymousView);
            }
            AdVideoPlayerLoadingBar.h(AdVideoPlayerLoadingBar.this).setText(AdVideoPlayerLoadingBar.kV(i / 60) + ":" + AdVideoPlayerLoadingBar.kV(i % 60));
            AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this, true);
            return true;
          }
        } while (!AdVideoPlayerLoadingBar.i(AdVideoPlayerLoadingBar.this));
        int i = AdVideoPlayerLoadingBar.d(AdVideoPlayerLoadingBar.this);
        if (AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this) != null)
        {
          u.i("!44@/B4Tb64lLpKQpS0z/gOJ2VnP45Iw97kkoTXdd8xFzvg=", "current time : " + i);
          AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this).kW(i);
        }
        AdVideoPlayerLoadingBar.a(AdVideoPlayerLoadingBar.this, false);
        return true;
      }
    });
  }
  
  public static String kV(int paramInt)
  {
    if (paramInt < 10) {
      return "0" + paramInt;
    }
    return String.valueOf(paramInt);
  }
  
  public final void avT()
  {
    gyj = 0;
  }
  
  public final void avU()
  {
    if (gyi == 0) {}
    while ((csJ) || (gye == null) || (getBarLen() == 0)) {
      return;
    }
    int i = (gye.getWidth() - gye.getPaddingLeft() - gye.getPaddingRight()) / 2;
    gyg.setText(kV(dfq / 60) + ":" + kV(dfq % 60));
    int j = gyd.getLayoutParams()).leftMargin;
    int k = gye.getPaddingLeft();
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)gye.getLayoutParams();
    leftMargin = (j - k + (int)(dfq * 1.0D / gyi * getBarLen()) - i);
    gye.setLayoutParams(localLayoutParams);
    localLayoutParams = (FrameLayout.LayoutParams)gyc.getLayoutParams();
    width = ((int)(dfq * 1.0D / gyi * getBarLen()));
    gyc.setLayoutParams(localLayoutParams);
  }
  
  public int getVideoTotalTime()
  {
    return gyi;
  }
  
  public final void kU(int paramInt)
  {
    dfq = paramInt;
    avU();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != gyl) || (paramInt2 != gym) || (paramInt3 != gyn) || (paramInt4 != gyo)) {
      avU();
    }
    gyl = paramInt1;
    gym = paramInt2;
    gyn = paramInt3;
    gyo = paramInt4;
  }
  
  public void setIplaySeekCallback(b paramb)
  {
    gyb = paramb;
  }
  
  public void setIsPlay(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      gyf.setImageResource(2130903395);
      return;
    }
    gyf.setImageResource(2130903401);
  }
  
  public void setOnPlayButtonClickListener(View.OnClickListener paramOnClickListener)
  {
    gyf.setOnClickListener(paramOnClickListener);
  }
  
  public void setVideoTotalTime(final int paramInt)
  {
    if (gye.getWidth() == 0)
    {
      post(new Runnable()
      {
        public final void run()
        {
          setVideoTotalTime(paramInt);
        }
      });
      return;
    }
    gyi = paramInt;
    dfq = 0;
    gyh.setText(kV(gyi / 60) + ":" + kV(gyi % 60));
    avU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.AdVideoPlayerLoadingBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */