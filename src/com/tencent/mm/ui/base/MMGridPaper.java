package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public final class MMGridPaper
  extends LinearLayout
{
  protected int dfn = 0;
  protected MMDotView dot;
  protected ac gay = new ac(Looper.getMainLooper());
  protected int lbc = 10;
  protected int lbd = 10;
  final MMFlipper.b lcL = new MMFlipper.b()
  {
    public final void lA(final int paramAnonymousInt)
    {
      v.d("MicroMsg.MMGridPaper", "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(ldg), Integer.valueOf(ldh), Integer.valueOf(ldi) });
      if ((paramAnonymousInt <= ldg) && (ldg > 0)) {
        gay.post(new Runnable()
        {
          public final void run()
          {
            MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)lcZ.getChildAt(lcZ.getChildCount() - 1);
            int i = paramAnonymousInt - (lcZ.getChildCount() >> 1);
            v.i("MicroMsg.MMGridPaper", "move up, old index[%d], new index[%d]", new Object[] { Integer.valueOf(lcZ.getChildCount() - 1), Integer.valueOf(i) });
            lcZ.removeViewAt(lcZ.getChildCount() - 1);
            localMMGridPaperGridView.a(i, ldj, dfn, lda);
            lcZ.addView(localMMGridPaperGridView, 0);
            i = lcZ.getChildCount();
            lcZ.sz(i >> 1);
            MMGridPaper.a(MMGridPaper.this, -1);
          }
        });
      }
      for (;;)
      {
        lde = paramAnonymousInt;
        dot.sy(paramAnonymousInt);
        return;
        if ((paramAnonymousInt >= ldh) && (ldh < ldi - 1)) {
          gay.post(new Runnable()
          {
            public final void run()
            {
              MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)lcZ.getChildAt(0);
              int i = paramAnonymousInt + (lcZ.getChildCount() >> 1);
              v.i("MicroMsg.MMGridPaper", "move down, old index[0], new index[%d]", new Object[] { Integer.valueOf(i) });
              lcZ.removeViewAt(0);
              localMMGridPaperGridView.a(i, ldj, dfn, lda);
              lcZ.addView(localMMGridPaperGridView);
              i = lcZ.getChildCount();
              lcZ.sz(i >> 1);
              MMGridPaper.a(MMGridPaper.this, 1);
            }
          });
        }
      }
    }
  };
  final MMFlipper.a lcM = new MMFlipper.a()
  {
    public final void bb(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      v.v("MicroMsg.MMGridPaper", "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(ldb), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(ldc), Boolean.valueOf(ldr), Boolean.valueOf(ldq) });
      if (((Math.abs(ldc - paramAnonymousInt2) < 50) && (Math.abs(ldb - paramAnonymousInt1) < 50)) || (paramAnonymousInt2 == 0) || (paramAnonymousInt1 == 0))
      {
        v.d("MicroMsg.MMGridPaper", "match width height limit, return");
        return;
      }
      if ((ldr) && (ldb > paramAnonymousInt1) && (!ldq))
      {
        v.d("MicroMsg.MMGridPaper", "match ori limit, return");
        return;
      }
      v.v("MicroMsg.MMGridPaper", "onMeasure: match");
      v.v("MicroMsg.MMGridPaper", "onMeasure: mIsManualMeasureMode[%b]", new Object[] { Boolean.valueOf(ldx) });
      ldq = false;
      if (!ldx)
      {
        ldc = paramAnonymousInt2;
        ldb = paramAnonymousInt1;
      }
      refresh();
    }
  };
  protected MMFlipper lcZ;
  protected j lda;
  protected int ldb;
  protected int ldc;
  protected int ldd = 0;
  protected int lde = 0;
  protected int ldf = 3;
  protected int ldg = 0;
  protected int ldh = ldf - 1;
  protected int ldi = 0;
  protected int ldj = 0;
  protected boolean ldk = false;
  protected int ldl = 9;
  protected int ldm = -1;
  protected int ldn = -1;
  protected int ldo = 96;
  protected int ldp = 96;
  protected boolean ldq = false;
  protected boolean ldr = false;
  protected int lds = -1;
  protected int ldt = -1;
  protected int ldu = 0;
  protected int ldv = -1;
  protected int ldw = -1;
  protected boolean ldx = false;
  protected int ldy = 0;
  protected int ldz = 0;
  protected View mo;
  
  public MMGridPaper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(getContext(), 2130903970, this);
    ldu = aWj();
  }
  
  private int aWj()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (localDisplay.getWidth() < localDisplay.getHeight()) {
      return 1;
    }
    return 2;
  }
  
  private void aWk()
  {
    v.v("MicroMsg.MMGridPaper", "MMGridPaper initFlipper");
    if (dot == null)
    {
      dot = ((MMDotView)findViewById(2131758054));
      MMDotView localMMDotView = dot;
      int i = ldl;
      v.d("MicroMsg.MMDotView", "setMaxCount:%d", new Object[] { Integer.valueOf(i) });
      bda = i;
    }
    if (lcZ == null)
    {
      lcZ = ((MMFlipper)findViewById(2131758053));
      lcZ.lcM = lcM;
      lcZ.lcL = lcL;
    }
    bhW();
    bhX();
  }
  
  private static int bQ(int paramInt1, int paramInt2)
  {
    if (paramInt2 <= 0)
    {
      v.w("MicroMsg.MMGridPaper", "ceil:total[%d], length[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return 0;
    }
    for (;;)
    {
      int j;
      int i;
      if (j > 0)
      {
        j -= paramInt2;
        i += 1;
      }
      else
      {
        v.i("MicroMsg.MMGridPaper", "ceil:num[%d], length[%d], result[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
        return i;
        j = paramInt1;
        i = 0;
      }
    }
  }
  
  private void bhW()
  {
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    int i;
    if ((-1 != ldm) && (aWj() == 2))
    {
      localView = findViewById(2131758052);
      localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      i = a.fromDPToPix(getContext(), ldm);
      if (i != height)
      {
        v.i("MicroMsg.MMGridPaper", "set land mode, special height is %d", new Object[] { Integer.valueOf(ldm) });
        height = i;
        localView.setLayoutParams(localLayoutParams);
      }
    }
    do
    {
      gay.post(new Runnable()
      {
        public final void run()
        {
          v.w("MicroMsg.MMGridPaper", "post do setDotView");
          MMGridPaper.a(MMGridPaper.this);
        }
      });
      do
      {
        return;
      } while ((-1 == ldn) || (aWj() != 1));
      localView = findViewById(2131758052);
      localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      i = a.fromDPToPix(getContext(), ldn);
    } while (i == height);
    v.i("MicroMsg.MMGridPaper", "set port mode, special height is %d", new Object[] { Integer.valueOf(ldn) });
    height = i;
    localView.setLayoutParams(localLayoutParams);
    gay.post(new Runnable()
    {
      public final void run()
      {
        v.w("MicroMsg.MMGridPaper", "post do setDotView");
        MMGridPaper.a(MMGridPaper.this);
      }
    });
  }
  
  private void bhX()
  {
    v.v("MicroMsg.MMGridPaper", "initSubGrid, grid width %d, grid height %d", new Object[] { Integer.valueOf(ldb), Integer.valueOf(ldc) });
    if ((ldb == 0) || (ldc == 0))
    {
      v.w("MicroMsg.MMGridPaper", "initSubGrid:gridWithd or gridHeight is 0");
      return;
    }
    int j = a.fromDPToPix(getContext(), ldo);
    int i = a.fromDPToPix(getContext(), ldp);
    j = Math.max(ldb / j, 1);
    i = Math.max(ldc / i, 1);
    if ((j != dfn) || (i != ldj)) {
      ldk = true;
    }
    dfn = j;
    if (ldv != -1) {
      dfn = Math.min(dfn, ldv);
    }
    ldj = i;
    if (ldw != -1) {
      ldj = Math.min(ldj, ldw);
    }
    int m = dfn * ldj;
    ldi = 0;
    boolean bool;
    if (lda == null)
    {
      i = 0;
      j = i + 0;
      v.d("MicroMsg.MMGridPaper", "totalCount is %d, dialogMode is %B", new Object[] { Integer.valueOf(j), Boolean.valueOf(ldr) });
      if (j < 0) {
        break label314;
      }
      bool = true;
      label243:
      Assert.assertTrue(bool);
      if (ldr)
      {
        k = bQ(j, dfn);
        i = aWj();
      }
      switch (i)
      {
      default: 
        i = 1;
      }
    }
    for (;;)
    {
      if (i != 0) {
        break label524;
      }
      bhW();
      return;
      i = lda.getCount();
      break;
      label314:
      bool = false;
      break label243;
      k = Math.min(k, ldt);
      n = (ldp + 10) * k + 8;
      v.d("MicroMsg.MMGridPaper", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(ldm), Boolean.valueOf(ldq) });
      if (ldm != n)
      {
        ldm = n;
        i = 0;
      }
      else
      {
        i = 1;
        continue;
        k = Math.min(k, lds);
        n = (ldp + 10) * k + 8;
        v.d("MicroMsg.MMGridPaper", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(ldn), Boolean.valueOf(ldq) });
        if (ldn != n)
        {
          ldn = n;
          i = 0;
        }
        else
        {
          i = 1;
        }
      }
    }
    label524:
    ldi = bQ(j, m);
    int n = ldi;
    int k = ldd;
    MMGridPaperGridView localMMGridPaperGridView;
    if ((k == 0) || (m <= 0))
    {
      v.w("MicroMsg.MMGridPaper", "floor:total[%d], length[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
      i = 0;
      lde = Math.min(n - 1, i);
      ldf = Math.min(3, ldi);
      ldg = Math.min(ldi - ldf, Math.max(0, lde - (ldf >> 1)));
      ldh = (ldg + ldf - 1);
      v.d("MicroMsg.MMGridPaper", "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]", new Object[] { Integer.valueOf(ldo), Integer.valueOf(ldp), Integer.valueOf(ldj), Integer.valueOf(dfn), Integer.valueOf(ldf), Integer.valueOf(ldi), Integer.valueOf(lde), Integer.valueOf(ldg), Integer.valueOf(ldh) });
      if ((lcZ.getChildCount() != ldf) || (ldk))
      {
        v.w("MicroMsg.MMGridPaper", "error child count or RowOrColChanged(%B), reset child view", new Object[] { Boolean.valueOf(ldk) });
        ldk = false;
        lcZ.removeAllViews();
        i = ldg;
        while (i <= ldh)
        {
          localMMGridPaperGridView = (MMGridPaperGridView)inflate(getContext(), 2130903962, null);
          localMMGridPaperGridView.a(i, ldj, dfn, lda);
          localMMGridPaperGridView.setHorizontalSpacing(a.fromDPToPix(getContext(), lbc));
          localMMGridPaperGridView.setVerticalSpacing(a.fromDPToPix(getContext(), lbd));
          lcZ.addView(localMMGridPaperGridView, new LinearLayout.LayoutParams(-1, -1));
          i += 1;
        }
      }
    }
    for (;;)
    {
      if (j >= m)
      {
        j -= m;
        i += 1;
      }
      else
      {
        v.i("MicroMsg.MMGridPaper", "floor:num[%d], length[%d], result[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i) });
        break;
        i = ldg;
        if (i <= ldh)
        {
          localMMGridPaperGridView = (MMGridPaperGridView)lcZ.getChildAt(i - ldg);
          if (mIndex != i)
          {
            v.w("MicroMsg.MMGridPaper", "old index %d, new index %d, reset it", new Object[] { Integer.valueOf(mIndex), Integer.valueOf(i) });
            localMMGridPaperGridView.a(i, ldj, dfn, lda);
            if (ldJ != null) {
              ldJ.notifyDataSetChanged();
            }
          }
          for (;;)
          {
            i += 1;
            break;
            v.v("MicroMsg.MMGridPaper", "same grid index, continus");
          }
        }
        bhY();
        return;
        j = k;
        i = 0;
      }
    }
  }
  
  private void bhY()
  {
    v.v("MicroMsg.MMGridPaper", "set DotView");
    boolean bool;
    if (ldi >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      dot.sx(ldi);
      if ((lda != null) && (ldi > 1)) {
        break label129;
      }
      dot.setVisibility(8);
      v.v("MicroMsg.MMGridPaper", "set DotView gone");
    }
    for (;;)
    {
      if (lde >= ldi) {
        lde = (ldi - 1);
      }
      lcZ.sz(lde - ldg);
      lcZ.sA(lde);
      dot.sy(lde);
      return;
      bool = false;
      break;
      label129:
      dot.setVisibility(0);
      v.v("MicroMsg.MMGridPaper", "set DotView visible");
    }
  }
  
  public final void a(j paramj)
  {
    boolean bool = true;
    lda = paramj;
    if (paramj == null) {}
    for (;;)
    {
      v.d("MicroMsg.MMGridPaper", "setGridPaperAdapter:adapter is null[%B]", new Object[] { Boolean.valueOf(bool) });
      if (lda != null) {
        lda.ldD = new j.a()
        {
          public final void bhZ()
          {
            refresh();
          }
        };
      }
      aWk();
      return;
      bool = false;
    }
  }
  
  public final void bhP()
  {
    ldo = 70;
  }
  
  public final void bhQ()
  {
    ldp = 70;
  }
  
  public final void bhR()
  {
    ldw = 3;
  }
  
  public final void bhS()
  {
    ldr = true;
  }
  
  public final void bhT()
  {
    ldt = 3;
    lds = 3;
  }
  
  public final void bhU()
  {
    lbc = 8;
    lbd = 15;
  }
  
  public final void bhV()
  {
    mo = null;
    ViewGroup localViewGroup = (ViewGroup)findViewById(2131755240);
    localViewGroup.removeAllViews();
    if (mo != null) {
      localViewGroup.addView(mo);
    }
  }
  
  @TargetApi(8)
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2))
    {
      v.d("MicroMsg.MMGridPaper", "onConfigChanged:" + orientation);
      ldq = true;
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    v.d("MicroMsg.MMGridPaper", "onLayout left=%s top=%s right=%s bottom=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    if (ldu != aWj())
    {
      ldu = aWj();
      v.d("MicroMsg.MMGridPaper", "onLayout, currentOrientation changed, reAdjustDisplayArea");
      ldq = true;
      clearAnimation();
      bhW();
      bhX();
    }
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void refresh()
  {
    ldd = (lde * dfn * ldj);
    v.v("MicroMsg.MMGridPaper", "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]", new Object[] { Integer.valueOf(lde), Integer.valueOf(dfn), Integer.valueOf(ldj), Integer.valueOf(ldd) });
    aWk();
  }
  
  public final void sC(int paramInt)
  {
    ldv = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */