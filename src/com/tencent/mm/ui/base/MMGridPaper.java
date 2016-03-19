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
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public final class MMGridPaper
  extends LinearLayout
{
  protected int dgj = 0;
  protected MMDotView doM;
  protected aa fRv = new aa(Looper.getMainLooper());
  protected int kBW = 10;
  protected int kBX = 10;
  final MMFlipper.b kDG = new MMFlipper.b()
  {
    public final void kk(final int paramAnonymousInt)
    {
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(kEc), Integer.valueOf(kEd), Integer.valueOf(kEe) });
      if ((paramAnonymousInt <= kEc) && (kEc > 0)) {
        fRv.post(new Runnable()
        {
          public final void run()
          {
            MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)kDV.getChildAt(kDV.getChildCount() - 1);
            int i = paramAnonymousInt - (kDV.getChildCount() >> 1);
            u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "move up, old index[%d], new index[%d]", new Object[] { Integer.valueOf(kDV.getChildCount() - 1), Integer.valueOf(i) });
            kDV.removeViewAt(kDV.getChildCount() - 1);
            localMMGridPaperGridView.a(i, kEf, dgj, kDW);
            kDV.addView(localMMGridPaperGridView, 0);
            i = kDV.getChildCount();
            kDV.qE(i >> 1);
            MMGridPaper.a(MMGridPaper.this, -1);
          }
        });
      }
      for (;;)
      {
        kEa = paramAnonymousInt;
        doM.setSelectedDot(paramAnonymousInt);
        return;
        if ((paramAnonymousInt >= kEd) && (kEd < kEe - 1)) {
          fRv.post(new Runnable()
          {
            public final void run()
            {
              MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)kDV.getChildAt(0);
              int i = paramAnonymousInt + (kDV.getChildCount() >> 1);
              u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "move down, old index[0], new index[%d]", new Object[] { Integer.valueOf(i) });
              kDV.removeViewAt(0);
              localMMGridPaperGridView.a(i, kEf, dgj, kDW);
              kDV.addView(localMMGridPaperGridView);
              i = kDV.getChildCount();
              kDV.qE(i >> 1);
              MMGridPaper.a(MMGridPaper.this, 1);
            }
          });
        }
      }
    }
  };
  final MMFlipper.a kDH = new MMFlipper.a()
  {
    public final void aT(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(kDX), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(kDY), Boolean.valueOf(kEn), Boolean.valueOf(kEm) });
      if (((Math.abs(kDY - paramAnonymousInt2) < 50) && (Math.abs(kDX - paramAnonymousInt1) < 50)) || (paramAnonymousInt2 == 0) || (paramAnonymousInt1 == 0))
      {
        u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "match width height limit, return");
        return;
      }
      if ((kEn) && (kDX > paramAnonymousInt1) && (!kEm))
      {
        u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "match ori limit, return");
        return;
      }
      u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure: match");
      u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onMeasure: mIsManualMeasureMode[%b]", new Object[] { Boolean.valueOf(kEt) });
      kEm = false;
      if (!kEt)
      {
        kDY = paramAnonymousInt2;
        kDX = paramAnonymousInt1;
      }
      refresh();
    }
  };
  protected MMFlipper kDV;
  protected j kDW;
  protected int kDX;
  protected int kDY;
  protected int kDZ = 0;
  protected int kEa = 0;
  protected int kEb = 3;
  protected int kEc = 0;
  protected int kEd = kEb - 1;
  protected int kEe = 0;
  protected int kEf = 0;
  protected boolean kEg = false;
  protected int kEh = 9;
  protected int kEi = -1;
  protected int kEj = -1;
  protected int kEk = 96;
  protected int kEl = 96;
  protected boolean kEm = false;
  protected boolean kEn = false;
  protected int kEo = -1;
  protected int kEp = -1;
  protected int kEq = 0;
  protected int kEr = -1;
  protected int kEs = -1;
  protected boolean kEt = false;
  protected int kEu = 0;
  protected int kEv = 0;
  protected a kEw;
  protected View lY;
  
  public MMGridPaper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(getContext(), 2131363180, this);
    kEq = getScreenOrientation();
  }
  
  private void aRx()
  {
    u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "MMGridPaper initFlipper");
    if (doM == null)
    {
      doM = ((MMDotView)findViewById(2131169416));
      doM.setMaxCount(kEh);
    }
    if (kDV == null)
    {
      kDV = ((MMFlipper)findViewById(2131169415));
      kDV.setOnMeasureListener(kDH);
      kDV.setOnScreenChangedListener(kDG);
    }
    bcA();
    bcB();
  }
  
  private static int bK(int paramInt1, int paramInt2)
  {
    if (paramInt2 <= 0)
    {
      u.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "ceil:total[%d], length[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
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
        u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "ceil:num[%d], length[%d], result[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
        return i;
        j = paramInt1;
        i = 0;
      }
    }
  }
  
  private void bcA()
  {
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    int i;
    if ((-1 != kEi) && (getScreenOrientation() == 2))
    {
      localView = findViewById(2131169414);
      localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      i = a.fromDPToPix(getContext(), kEi);
      if (i != height)
      {
        u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set land mode, special height is %d", new Object[] { Integer.valueOf(kEi) });
        height = i;
        localView.setLayoutParams(localLayoutParams);
      }
    }
    do
    {
      fRv.post(new Runnable()
      {
        public final void run()
        {
          u.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "post do setDotView");
          MMGridPaper.a(MMGridPaper.this);
        }
      });
      do
      {
        return;
      } while ((-1 == kEj) || (getScreenOrientation() != 1));
      localView = findViewById(2131169414);
      localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      i = a.fromDPToPix(getContext(), kEj);
    } while (i == height);
    u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set port mode, special height is %d", new Object[] { Integer.valueOf(kEj) });
    height = i;
    localView.setLayoutParams(localLayoutParams);
    fRv.post(new Runnable()
    {
      public final void run()
      {
        u.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "post do setDotView");
        MMGridPaper.a(MMGridPaper.this);
      }
    });
  }
  
  private void bcB()
  {
    u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "initSubGrid, grid width %d, grid height %d", new Object[] { Integer.valueOf(kDX), Integer.valueOf(kDY) });
    if ((kDX == 0) || (kDY == 0))
    {
      u.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "initSubGrid:gridWithd or gridHeight is 0");
      return;
    }
    int j = a.fromDPToPix(getContext(), kEk);
    int i = a.fromDPToPix(getContext(), kEl);
    j = Math.max(kDX / j, 1);
    i = Math.max(kDY / i, 1);
    if ((j != dgj) || (i != kEf)) {
      kEg = true;
    }
    dgj = j;
    if (kEr != -1) {
      dgj = Math.min(dgj, kEr);
    }
    kEf = i;
    if (kEs != -1) {
      kEf = Math.min(kEf, kEs);
    }
    int m = dgj * kEf;
    kEe = 0;
    boolean bool;
    if (kDW == null)
    {
      i = 0;
      j = i + 0;
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "totalCount is %d, dialogMode is %B", new Object[] { Integer.valueOf(j), Boolean.valueOf(kEn) });
      if (j < 0) {
        break label314;
      }
      bool = true;
      label243:
      Assert.assertTrue(bool);
      if (kEn)
      {
        k = bK(j, dgj);
        i = getScreenOrientation();
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
      bcA();
      return;
      i = kDW.getCount();
      break;
      label314:
      bool = false;
      break label243;
      k = Math.min(k, kEp);
      n = (kEl + 10) * k + 8;
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(kEi), Boolean.valueOf(kEm) });
      if (kEi != n)
      {
        kEi = n;
        i = 0;
      }
      else
      {
        i = 1;
        continue;
        k = Math.min(k, kEo);
        n = (kEl + 10) * k + 8;
        u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(kEj), Boolean.valueOf(kEm) });
        if (kEj != n)
        {
          kEj = n;
          i = 0;
        }
        else
        {
          i = 1;
        }
      }
    }
    label524:
    kEe = bK(j, m);
    int n = kEe;
    int k = kDZ;
    MMGridPaperGridView localMMGridPaperGridView;
    if ((k == 0) || (m <= 0))
    {
      u.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "floor:total[%d], length[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
      i = 0;
      kEa = Math.min(n - 1, i);
      kEb = Math.min(3, kEe);
      kEc = Math.min(kEe - kEb, Math.max(0, kEa - (kEb >> 1)));
      kEd = (kEc + kEb - 1);
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]", new Object[] { Integer.valueOf(kEk), Integer.valueOf(kEl), Integer.valueOf(kEf), Integer.valueOf(dgj), Integer.valueOf(kEb), Integer.valueOf(kEe), Integer.valueOf(kEa), Integer.valueOf(kEc), Integer.valueOf(kEd) });
      if ((kDV.getChildCount() != kEb) || (kEg))
      {
        u.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "error child count or RowOrColChanged(%B), reset child view", new Object[] { Boolean.valueOf(kEg) });
        kEg = false;
        kDV.removeAllViews();
        i = kEc;
        while (i <= kEd)
        {
          localMMGridPaperGridView = (MMGridPaperGridView)inflate(getContext(), 2131363262, null);
          localMMGridPaperGridView.a(i, kEf, dgj, kDW);
          localMMGridPaperGridView.setHorizontalSpacing(a.fromDPToPix(getContext(), kBW));
          localMMGridPaperGridView.setVerticalSpacing(a.fromDPToPix(getContext(), kBX));
          kDV.addView(localMMGridPaperGridView, new LinearLayout.LayoutParams(-1, -1));
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
        u.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "floor:num[%d], length[%d], result[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i) });
        break;
        i = kEc;
        if (i <= kEd)
        {
          localMMGridPaperGridView = (MMGridPaperGridView)kDV.getChildAt(i - kEc);
          if (localMMGridPaperGridView.getIndex() != i)
          {
            u.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "old index %d, new index %d, reset it", new Object[] { Integer.valueOf(localMMGridPaperGridView.getIndex()), Integer.valueOf(i) });
            localMMGridPaperGridView.a(i, kEf, dgj, kDW);
            if (kEG != null) {
              kEG.notifyDataSetChanged();
            }
          }
          for (;;)
          {
            i += 1;
            break;
            u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "same grid index, continus");
          }
        }
        bcC();
        return;
        j = k;
        i = 0;
      }
    }
  }
  
  private void bcC()
  {
    u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set DotView");
    boolean bool;
    if (kEe >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      doM.setDotCount(kEe);
      if ((kDW != null) && (kEe > 1)) {
        break label129;
      }
      doM.setVisibility(8);
      u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set DotView gone");
    }
    for (;;)
    {
      if (kEa >= kEe) {
        kEa = (kEe - 1);
      }
      kDV.qE(kEa - kEc);
      kDV.qF(kEa);
      doM.setSelectedDot(kEa);
      return;
      bool = false;
      break;
      label129:
      doM.setVisibility(0);
      u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set DotView visible");
    }
  }
  
  private MMGridPaperGridView getCurrentPage()
  {
    return (MMGridPaperGridView)kDV.getChildAt(kDV.getCurScreen());
  }
  
  private int getScreenOrientation()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (localDisplay.getWidth() < localDisplay.getHeight()) {
      return 1;
    }
    return 2;
  }
  
  public final void bcy()
  {
    kEp = 3;
    kEo = 3;
  }
  
  public final void bcz()
  {
    kBW = 8;
    kBX = 15;
  }
  
  public final int getItemsCountPerPage()
  {
    return kEf * dgj;
  }
  
  public final int getPageCount()
  {
    return kEe;
  }
  
  @TargetApi(8)
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2))
    {
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onConfigChanged:" + orientation);
      kEm = true;
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onLayout left=%s top=%s right=%s bottom=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    if (kEq != getScreenOrientation())
    {
      kEq = getScreenOrientation();
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onLayout, currentOrientation changed, reAdjustDisplayArea");
      kEm = true;
      clearAnimation();
      bcA();
      bcB();
    }
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void refresh()
  {
    kDZ = (kEa * dgj * kEf);
    u.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]", new Object[] { Integer.valueOf(kEa), Integer.valueOf(dgj), Integer.valueOf(kEf), Integer.valueOf(kDZ) });
    aRx();
  }
  
  public final void setDialogMode(boolean paramBoolean)
  {
    kEn = paramBoolean;
  }
  
  public final void setDisplayHeightLandInDp(int paramInt)
  {
    kEi = paramInt;
  }
  
  public final void setDisplayHeightPortInDp(int paramInt)
  {
    kEj = paramInt;
  }
  
  public final void setGridHeight(int paramInt)
  {
    kDY = paramInt;
  }
  
  public final void setGridPaperAdapter(j paramj)
  {
    boolean bool = true;
    kDW = paramj;
    if (paramj == null) {}
    for (;;)
    {
      u.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "setGridPaperAdapter:adapter is null[%B]", new Object[] { Boolean.valueOf(bool) });
      if (kDW != null) {
        kDW.kEA = new j.a()
        {
          public final void bcD()
          {
            refresh();
          }
        };
      }
      aRx();
      return;
      bool = false;
    }
  }
  
  public final void setGridWidth(int paramInt)
  {
    kDX = paramInt;
  }
  
  public final void setHeaderView(View paramView)
  {
    lY = paramView;
    paramView = (ViewGroup)findViewById(2131166946);
    paramView.removeAllViews();
    if (lY != null) {
      paramView.addView(lY);
    }
  }
  
  public final void setItemHeightInDp(int paramInt)
  {
    kEl = paramInt;
  }
  
  public final void setItemWidthInDp(int paramInt)
  {
    kEk = paramInt;
  }
  
  public final void setManualMeasureMode(boolean paramBoolean)
  {
    kEt = paramBoolean;
  }
  
  public final void setMaxCol(int paramInt)
  {
    kEr = paramInt;
  }
  
  public final void setMaxDotCount(int paramInt)
  {
    kEh = paramInt;
  }
  
  public final void setMaxRow(int paramInt)
  {
    kEs = paramInt;
  }
  
  public final void setOnPageSizeChangeListener(a parama)
  {
    kEw = parama;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */