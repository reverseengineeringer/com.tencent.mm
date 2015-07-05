package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.ListAdapter;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.CustomViewPager;
import com.tencent.mm.ui.base.MMFlipper;

public class SmileySubGrid
  extends SmileyGrid
{
  private int Np;
  private LayoutInflater cHF;
  float cPc;
  float cPd;
  private WindowManager cPk;
  private int fR;
  int gRb = 6;
  int gRc;
  int gRd;
  int gRe = -1;
  Rect gRf = new Rect();
  boolean gRg;
  private DynamicEmojiView gRh;
  private WindowManager.LayoutParams gRi;
  private int gRj;
  private int gRk;
  private boolean gRl;
  private c gRm;
  private int gRn;
  private int gRo;
  private a gRp;
  private b gRq;
  private int gRr;
  private View gRs;
  private int gRt;
  private String gRu;
  public volatile int gRv = -1;
  public volatile boolean gRw = false;
  private final String gRx = "lock_refresh";
  private com.tencent.mm.sdk.platformtools.ac mHandler = new com.tencent.mm.sdk.platformtools.ac();
  
  public SmileySubGrid(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    cHF = LayoutInflater.from(paramContext);
    cPk = ((WindowManager)paramContext.getSystemService("window"));
    gRh = new DynamicEmojiView(getContext());
    gRh.setIsUseStateUI(true);
    gRi = new WindowManager.LayoutParams(-1, -1, 2, 8, 1);
    gRt = paramContext.getResources().getDimensionPixelSize(a.g.emoji_preview_image_size);
    gRi.width = gRt;
    gRi.height = gRt;
    gRi.gravity = 17;
    gRn = getLongTouchTime();
    gRo = ViewConfiguration.getPressedStateDuration();
    Np = getResourcesgetConfigurationorientation;
    if (Np == 2) {
      gRj = cPk.getDefaultDisplay().getHeight();
    }
    for (gRk = cPk.getDefaultDisplay().getWidth();; gRk = cPk.getDefaultDisplay().getHeight())
    {
      setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
      setBackgroundResource(0);
      setStretchMode(2);
      gRr = BackwardSupportUtil.b.a(paramContext, 80.0F);
      setColumnWidth(gRr);
      setNumColumns(gRj / gRr);
      fR = ViewConfiguration.get(getContext()).getScaledTouchSlop();
      return;
      gRj = cPk.getDefaultDisplay().getWidth();
    }
  }
  
  private void aAk()
  {
    if (gRm != null) {
      mHandler.removeCallbacks(gRm);
    }
    if (gRl)
    {
      cPk.removeView(gRh);
      gRl = false;
      gRw = false;
    }
    gRu = "";
  }
  
  private void ab(View paramView)
  {
    Rect localRect = gRf;
    localRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    int i = left;
    int j = top;
    int k = right;
    int m = bottom;
    gRf.set(i - getPaddingLeft(), j - getPaddingTop(), k + getPaddingRight(), m + getPaddingBottom());
    boolean bool = gRg;
    if (paramView.isEnabled() != bool) {
      if (bool) {
        break label120;
      }
    }
    label120:
    for (bool = true;; bool = false)
    {
      gRg = bool;
      refreshDrawableState();
      return;
    }
  }
  
  private static int getSkewingX$3c7ec8d0()
  {
    return 0;
  }
  
  private void u(View paramView, int paramInt)
  {
    int i;
    Object localObject;
    if ((paramInt == gRv) && (gRh.isShown()))
    {
      i = 1;
      if (i != 0) {
        break label288;
      }
      t.d("!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr", "jacks begin show:%d", new Object[] { Integer.valueOf(paramInt) });
      localObject = (com.tencent.mm.storage.ac)getAdapter().getItem(paramInt);
      if (gRm == null) {
        gRm = new c((byte)0);
      }
      h((com.tencent.mm.storage.ac)localObject);
      gRh.setBackgroundResource(a.h.emo_relatedword_bg);
      localObject = new int[2];
      paramView.getLocationOnScreen((int[])localObject);
      if (Np != 1) {
        break label212;
      }
      gRi.x = (localObject[0] - (gRj - paramView.getMeasuredWidth()) / 2 + 0);
      gRi.y = (localObject[1] - gRk / 2 - paramView.getMeasuredHeight() - getSkewingY$3c7ec8d0());
      label167:
      if (gRl) {
        break label268;
      }
      gRw = true;
      mHandler.postDelayed(gRm, gRo);
      label196:
      fy(paramInt);
    }
    for (;;)
    {
      gRv = paramInt;
      return;
      i = 0;
      break;
      label212:
      gRi.x = (localObject[0] - (gRk - paramView.getMeasuredWidth()) / 2 - getSkewingY$3c7ec8d0());
      gRi.y = (localObject[1] - gRj / 2 - paramView.getMeasuredHeight() + 0);
      break label167;
      label268:
      cPk.updateViewLayout(gRh, gRi);
      break label196;
      label288:
      t.d("!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr", "jacks already show:%d", new Object[] { Integer.valueOf(paramInt) });
    }
  }
  
  public boolean Nm()
  {
    return true;
  }
  
  public void fy(int paramInt) {}
  
  public String getCurrentEmojiMd5()
  {
    return gRu;
  }
  
  public int getLastPosition()
  {
    return gRe;
  }
  
  public int getLongTouchTime()
  {
    return ViewConfiguration.getLongPressTimeout();
  }
  
  public DynamicEmojiView getPreEmojiView()
  {
    return gRh;
  }
  
  public int getSkewingY$3c7ec8d0()
  {
    return 0;
  }
  
  public final void h(com.tencent.mm.storage.ac paramac)
  {
    if (paramac == null) {}
    for (;;)
    {
      try
      {
        gRh.lq(DynamicEmojiView.a.gPb);
        return;
      }
      finally {}
      if (!paramac.xq().equals(gRu))
      {
        gRu = paramac.xq();
        Object localObject = gRh;
        if ((((DynamicEmojiView)localObject).azP()) && (paramac != null))
        {
          ((DynamicEmojiView)localObject).g(paramac);
          localObject = gOT;
          gPz = false;
          ((EmojiView)localObject).setEmojiInfo(paramac);
        }
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if (!Nm())
    {
      aAk();
      bool = super.onTouchEvent(paramMotionEvent);
    }
    b localb;
    do
    {
      return bool;
      i = paramMotionEvent.getAction();
      localb = null;
      switch (i)
      {
      default: 
        return true;
      case 0: 
        i = (int)paramMotionEvent.getX();
        j = (int)paramMotionEvent.getY();
        cPc = i;
        cPd = j;
        i = pointToPosition(i, j);
        if ((i >= 0) && (getAdapter().isEnabled(i))) {
          gRc = 0;
        }
        paramMotionEvent = localb;
        if (i >= 0)
        {
          gRe = i;
          paramMotionEvent = getChildAt(i - getFirstVisiblePosition());
        }
        if (paramMotionEvent != null)
        {
          paramMotionEvent.setPressed(true);
          paramMotionEvent.setSelected(true);
          ab(paramMotionEvent);
        }
        if (gRp == null) {
          gRp = new a((byte)0);
        }
        gRp.aAl();
        gRd = i;
      }
    } while ((getSmileyType() == 25) && (gQG == 0) && (i == 0));
    mHandler.postDelayed(gRp, gRn);
    return true;
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    if (gRb == 5)
    {
      i = pointToPosition(i, j);
      gRd = i;
      if ((i >= 0) && ((getSmileyType() != 25) || (i != 0) || (gQG != 0))) {
        if (gRe != i)
        {
          gRe = i;
          paramMotionEvent = getChildAt(i - getFirstVisiblePosition());
          layoutChildren();
          if (paramMotionEvent != null)
          {
            paramMotionEvent.setPressed(true);
            paramMotionEvent.setSelected(true);
            ab(paramMotionEvent);
            u(paramMotionEvent, gRe);
          }
        }
      }
      for (;;)
      {
        mHandler.removeCallbacks(gRp);
        return true;
        aAk();
        if (gRe >= 0)
        {
          paramMotionEvent = getChildAt(gRe - getFirstVisiblePosition());
          if (paramMotionEvent != null)
          {
            paramMotionEvent.setPressed(false);
            paramMotionEvent.setSelected(false);
            ab(paramMotionEvent);
          }
        }
      }
    }
    if (Math.abs(cPc - i) > fR)
    {
      gRc = -1;
      mHandler.removeCallbacks(gRp);
    }
    aAk();
    return true;
    j = gRd;
    paramMotionEvent = getChildAt(j - getFirstVisiblePosition());
    if ((i == 1) && (gRc != -1))
    {
      if (gRq == null) {
        gRq = new b((byte)0);
      }
      localb = gRq;
      gRz = paramMotionEvent;
      gRA = j;
      localb.aAl();
      mHandler.post(localb);
    }
    mHandler.removeCallbacks(gRp);
    setScrollEnable(true);
    aAk();
    if (gRe >= 0)
    {
      paramMotionEvent = getChildAt(gRe - getFirstVisiblePosition());
      if (paramMotionEvent != null)
      {
        paramMotionEvent.setPressed(false);
        paramMotionEvent.setSelected(false);
        ab(paramMotionEvent);
      }
    }
    gRb = 6;
    return true;
  }
  
  public final void release()
  {
    super.release();
    aAk();
    if (gRh != null)
    {
      DynamicEmojiView localDynamicEmojiView = gRh;
      if (gOT != null) {
        gOT.azZ();
      }
      l.a.ayr().b(localDynamicEmojiView);
      gRh = null;
    }
  }
  
  public void setScrollEnable(boolean paramBoolean)
  {
    if (gRs != null)
    {
      if (!(gRs instanceof MMFlipper)) {
        break label29;
      }
      ((MMFlipper)gRs).setScrollEnable(paramBoolean);
    }
    label29:
    while (!(gRs instanceof CustomViewPager)) {
      return;
    }
    ((CustomViewPager)gRs).setCanSlide(paramBoolean);
  }
  
  public void setViewParent(View paramView)
  {
    gRs = paramView;
  }
  
  private final class a
    extends SmileySubGrid.d
    implements Runnable
  {
    private a()
    {
      super((byte)0);
    }
    
    public final void run()
    {
      int i = gRd;
      View localView = getChildAt(i - getFirstVisiblePosition());
      if (localView != null)
      {
        int j = gRd;
        long l = getAdapter().getItemId(gRd);
        if (aAm())
        {
          t.d("!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr", "CheckForLongPress performLongPress position:[%d] id:[%d]", new Object[] { Integer.valueOf(j), Long.valueOf(l) });
          SmileySubGrid.a(SmileySubGrid.this, localView, i);
          gRc = -1;
          gRb = 5;
          setScrollEnable(false);
        }
      }
    }
  }
  
  private final class b
    extends SmileySubGrid.d
    implements Runnable
  {
    int gRA;
    View gRz;
    
    private b()
    {
      super((byte)0);
    }
    
    public final void run()
    {
      ListAdapter localListAdapter = getAdapter();
      int i = gRA;
      if ((localListAdapter != null) && (getCount() > 0) && (i != -1) && (i < localListAdapter.getCount()) && (aAm()))
      {
        t.d("!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr", "PerformClick performItemClick position:[%d] id:[%d] ", new Object[] { Integer.valueOf(i), Long.valueOf(localListAdapter.getItemId(i)) });
        performItemClick(gRz, i, localListAdapter.getItemId(i));
      }
    }
  }
  
  private final class c
    implements Runnable
  {
    private c() {}
    
    public final void run()
    {
      if (!SmileySubGrid.c(SmileySubGrid.this))
      {
        SmileySubGrid.f(SmileySubGrid.this).addView(SmileySubGrid.d(SmileySubGrid.this), SmileySubGrid.e(SmileySubGrid.this));
        SmileySubGrid.g(SmileySubGrid.this);
      }
    }
  }
  
  private class d
  {
    private int gRB;
    
    private d() {}
    
    public final void aAl()
    {
      gRB = SmileySubGrid.a(SmileySubGrid.this);
    }
    
    public final boolean aAm()
    {
      return (hasWindowFocus()) && (SmileySubGrid.b(SmileySubGrid.this) == gRB);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.SmileySubGrid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */