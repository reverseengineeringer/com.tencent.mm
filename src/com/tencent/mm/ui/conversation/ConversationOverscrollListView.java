package com.tencent.mm.ui.conversation;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListView;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

public class ConversationOverscrollListView
  extends ListView
  implements AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener, AdapterView.OnItemSelectedListener, af.a
{
  private static final boolean gBP = c.bW(10);
  private af coj;
  private Rect fKX = new Rect();
  private int gBK = 0;
  private c loU = new c();
  private a loV;
  private boolean loW = false;
  private int loX = 0;
  private int loY = 0;
  private float loZ = 0.0F;
  private long lpa = 1L;
  private final float lpb = 3.5F;
  private final float lpc = 13.5F;
  private float lpd = 0.0F;
  private b lpe = new b();
  private final int lpf = 50;
  private AdapterView.OnItemLongClickListener lpg;
  private AdapterView.OnItemClickListener qa;
  private AdapterView.OnItemSelectedListener qb;
  
  public ConversationOverscrollListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnItemClickListener(this);
    super.setOnItemLongClickListener(this);
    super.setOnItemSelectedListener(this);
    coj = new af(this, false);
  }
  
  private float getSpeed()
  {
    float f = (lpd - loZ) / (float)Math.max(1L, System.currentTimeMillis() - lpa);
    u.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "speed: %f", new Object[] { Float.valueOf(f) });
    return f;
  }
  
  public final boolean lj()
  {
    return false;
  }
  
  @TargetApi(11)
  protected void onFinishInflate() {}
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    loW = true;
    if (qa != null) {
      qa.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    }
  }
  
  public boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    loW = true;
    if (lpg != null) {
      return lpg.onItemLongClick(paramAdapterView, paramView, paramInt, paramLong);
    }
    return false;
  }
  
  public void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    loW = true;
    if (qb != null) {
      qb.onItemSelected(paramAdapterView, paramView, paramInt, paramLong);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void onNothingSelected(AdapterView paramAdapterView)
  {
    if (qb != null) {
      qb.onNothingSelected(paramAdapterView);
    }
  }
  
  @TargetApi(11)
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    qa = paramOnItemClickListener;
  }
  
  public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener paramOnItemLongClickListener)
  {
    lpg = paramOnItemLongClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    qb = paramOnItemSelectedListener;
  }
  
  public void setOverScrollCallback(a parama)
  {
    loV = parama;
  }
  
  public static abstract interface a
  {
    public abstract void baI();
    
    public abstract boolean baJ();
    
    public abstract void init();
  }
  
  public final class b
    implements Runnable
  {
    public b() {}
    
    public final void run()
    {
      if ((ConversationOverscrollListView.a(ConversationOverscrollListView.this) != null) && (!ConversationOverscrollListView.a(ConversationOverscrollListView.this).baJ()))
      {
        u.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "jacks cancel to Show Main");
        ConversationOverscrollListView.a(ConversationOverscrollListView.this).baI();
      }
    }
  }
  
  private static final class c
    implements Interpolator
  {
    private float fLa = 1.3F;
    
    public final float getInterpolation(float paramFloat)
    {
      paramFloat -= 1.0F;
      paramFloat = (paramFloat * (fLa + 1.0F) + fLa) * (paramFloat * paramFloat) + 1.0F;
      if (paramFloat > 1.0F) {
        return 1.0F;
      }
      return paramFloat;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ConversationOverscrollListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */