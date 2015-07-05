package com.tencent.mm.ui.conversation;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListView;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;

public class ConversationOverscrollListView
  extends ListView
  implements AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener, AdapterView.OnItemSelectedListener, aj.a
{
  static final boolean fkR = e.bV(10);
  private aj bXe;
  private Rect eBK = new Rect();
  private TranslateAnimation eBL;
  private int fkM = 0;
  private float fkN;
  private float gU;
  private View jjI;
  private c jjJ = new c();
  private a jjK;
  private boolean jjL = false;
  private int jjM = 0;
  int jjN = 0;
  private float jjO = 0.0F;
  private long jjP = 1L;
  private final float jjQ = 3.5F;
  private float jjR = 0.0F;
  float jjS;
  public b jjT = new b();
  private final int jjU = 50;
  private AdapterView.OnItemLongClickListener jjV;
  private AdapterView.OnItemClickListener qX;
  private AdapterView.OnItemSelectedListener qY;
  
  public ConversationOverscrollListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnItemClickListener(this);
    super.setOnItemLongClickListener(this);
    super.setOnItemSelectedListener(this);
    bXe = new aj(this, false);
  }
  
  private boolean aQK()
  {
    return getSpeed() <= 3.5F;
  }
  
  private boolean aeg()
  {
    return (!eBK.isEmpty()) && (fkM > 0);
  }
  
  private float getSpeed()
  {
    float f = (jjR - jjO) / (float)Math.max(1L, System.currentTimeMillis() - jjP);
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "speed: %f", new Object[] { Float.valueOf(f) });
    return f;
  }
  
  @TargetApi(11)
  public final void aQL()
  {
    fkM = 0;
    if (fkR) {
      jjI.setTranslationY(fkM);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "startAnimation %s %s %s %s", new Object[] { Integer.valueOf(jjI.getLeft()), Integer.valueOf(jjI.getTop()), Integer.valueOf(jjI.getRight()), Integer.valueOf(jjI.getBottom()) });
      eBK.setEmpty();
      return;
      jjI.layout(eBK.left, eBK.top, eBK.right, eBK.bottom);
    }
  }
  
  public final boolean lO()
  {
    eBL = new TranslateAnimation(0.0F, 0.0F, fkM, 0.0F);
    eBL.setInterpolator(jjJ);
    eBL.setDuration(Math.abs(fkM));
    eBL.setAnimationListener(new t(this));
    jjI.startAnimation(eBL);
    aQL();
    return false;
  }
  
  @TargetApi(11)
  protected void onFinishInflate()
  {
    jjI = this;
    if (fkR) {
      jjS = getTranslationY();
    }
    jjN = getTop();
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "onFinishInflate %s %s %s %s", new Object[] { Integer.valueOf(jjI.getLeft()), Integer.valueOf(jjI.getTop()), Integer.valueOf(jjI.getRight()), Integer.valueOf(jjI.getBottom()) });
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    jjL = true;
    if (qX != null) {
      qX.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    }
  }
  
  public boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    jjL = true;
    if (jjV != null) {
      return jjV.onItemLongClick(paramAdapterView, paramView, paramInt, paramLong);
    }
    return false;
  }
  
  public void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    jjL = true;
    if (qY != null) {
      qY.onItemSelected(paramAdapterView, paramView, paramInt, paramLong);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((!fkR) && (paramBoolean) && (paramInt2 == jjN) && (paramInt4 == jjM) && (jjK != null) && (!jjK.aKS())) {
      postDelayed(jjT, 300L);
    }
  }
  
  public void onNothingSelected(AdapterView paramAdapterView)
  {
    if (qY != null) {
      qY.onNothingSelected(paramAdapterView);
    }
  }
  
  @TargetApi(11)
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (jjI == null) {
      return super.onTouchEvent(paramMotionEvent);
    }
    int k = paramMotionEvent.getAction();
    switch (k)
    {
    default: 
    case 0: 
      for (bool1 = false;; bool1 = false)
      {
        if (bool1) {
          paramMotionEvent.setAction(3);
        }
        try
        {
          boolean bool2 = super.onTouchEvent(paramMotionEvent);
          return bool2;
        }
        catch (Exception paramMotionEvent)
        {
          float f;
          int i;
          int m;
          int j;
          com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", paramMotionEvent, "%b, %d", new Object[] { Boolean.valueOf(bool1), Integer.valueOf(k) });
          return true;
        }
        jjL = false;
        f = paramMotionEvent.getRawY();
        gU = f;
        jjO = f;
        jjR = f;
        jjP = System.currentTimeMillis();
        eBK.setEmpty();
      }
    case 2: 
      label55:
      bXe.aEN();
      f = paramMotionEvent.getRawY();
      if (gU == 0.0F) {
        gU = f;
      }
      i = (int)(gU - f);
      jjR = f;
      if (i <= 0)
      {
        if ((getChildCount() != 0) && ((getFirstVisiblePosition() != 0) || (getChildAt(0).getTop() < 0))) {
          break label500;
        }
        i = 1;
        label190:
        if (i != 0) {}
      }
      else
      {
        if (fkM <= 0) {
          break label738;
        }
      }
      if (eBK.isEmpty())
      {
        if (fkR) {
          jjS = getTranslationY();
        }
        jjN = jjI.getTop();
        jjM = jjI.getBottom();
        eBK.set(jjI.getLeft(), jjI.getTop(), jjI.getRight(), jjI.getBottom());
        fkN = paramMotionEvent.getRawY();
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "mRect.isEmpty() %s %s %s %s", new Object[] { Integer.valueOf(jjI.getLeft()), Integer.valueOf(jjI.getTop()), Integer.valueOf(jjI.getRight()), Integer.valueOf(jjI.getBottom()) });
      }
      m = (int)((int)(paramMotionEvent.getRawY() - fkN) / 2.5F);
      j = eBK.top + m;
      i = j;
      if (j < jjN) {
        i = jjN;
      }
      if (i == jjN)
      {
        j = jjM;
        label415:
        fkM = Math.max(0, m);
        if (!fkR) {
          break label520;
        }
        jjI.setTranslationY(fkM);
        label443:
        if (m <= 3) {
          break label738;
        }
        if ((!jjL) && (jjK != null)) {
          jjK.a(eBK.top + fkM, paramMotionEvent, aQK());
        }
      }
      break;
    }
    label500:
    label520:
    label738:
    for (boolean bool1 = true;; bool1 = false)
    {
      gU = f;
      break label55;
      i = 0;
      break label190;
      j = eBK.bottom + m;
      break label415;
      jjI.layout(jjI.getLeft(), i, jjI.getRight(), j);
      break label443;
      jjR = paramMotionEvent.getRawY();
      gU = 0.0F;
      if ((aeg()) && (jjK != null)) {
        if ((!jjK.aKT()) && (aQK())) {
          jjK.a(-1, paramMotionEvent, aQK());
        }
      }
      for (;;)
      {
        jjL = false;
        bool1 = false;
        break;
        bXe.cA(50L);
        continue;
        if ((!aeg()) && (jjK != null) && (!jjK.aKS())) {
          postDelayed(jjT, 300L);
        }
      }
      jjL = false;
      gU = 0.0F;
      if (jjK == null) {
        break;
      }
      jjK.aKR();
      aQL();
      break;
    }
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    qX = paramOnItemClickListener;
  }
  
  public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener paramOnItemLongClickListener)
  {
    jjV = paramOnItemLongClickListener;
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    qY = paramOnItemSelectedListener;
  }
  
  public void setOverScrollCallback(a parama)
  {
    jjK = parama;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt, MotionEvent paramMotionEvent, boolean paramBoolean);
    
    public abstract void aKQ();
    
    public abstract void aKR();
    
    public abstract boolean aKS();
    
    public abstract boolean aKT();
    
    public abstract void init();
  }
  
  public final class b
    implements Runnable
  {
    public b() {}
    
    public final void run()
    {
      if ((ConversationOverscrollListView.a(ConversationOverscrollListView.this) != null) && (!ConversationOverscrollListView.a(ConversationOverscrollListView.this).aKS()))
      {
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "jacks cancel to Show Main");
        ConversationOverscrollListView.a(ConversationOverscrollListView.this).aKR();
      }
    }
  }
  
  private static final class c
    implements Interpolator
  {
    private float eBN = 1.3F;
    
    public final float getInterpolation(float paramFloat)
    {
      paramFloat -= 1.0F;
      paramFloat = (paramFloat * (eBN + 1.0F) + eBN) * (paramFloat * paramFloat) + 1.0F;
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