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
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class MMGridPaper
  extends LinearLayout
{
  protected MMDotView cOX;
  protected int cOq = 0;
  protected ac dhB = new ac(Looper.getMainLooper());
  protected int iCT = 10;
  protected int iCU = 10;
  protected MMFlipper iEL;
  protected ay iEM;
  protected int iEN;
  protected int iEO;
  protected int iEP = 0;
  protected int iEQ = 0;
  protected int iER = 3;
  protected int iES = 0;
  protected int iET = iER - 1;
  protected int iEU = 0;
  protected int iEV = 0;
  protected boolean iEW = false;
  protected int iEX = 9;
  protected int iEY = -1;
  protected int iEZ = -1;
  final MMFlipper.b iEw = new av(this);
  final MMFlipper.a iEx = new au(this);
  protected int iFa = 96;
  protected int iFb = 96;
  protected boolean iFc = false;
  protected boolean iFd = false;
  protected int iFe = -1;
  protected int iFf = -1;
  protected int iFg = 0;
  protected int iFh = -1;
  protected int iFi = -1;
  protected boolean iFj = false;
  protected int iFk = 0;
  protected int iFl = 0;
  protected a iFm;
  protected View mT;
  
  public MMGridPaper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(getContext(), a.k.mm_gridpaper, this);
    iFg = getScreenOrientation();
  }
  
  private void aAF()
  {
    t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "MMGridPaper initFlipper");
    if (cOX == null)
    {
      cOX = ((MMDotView)findViewById(a.i.gridpaper_dot));
      cOX.setMaxCount(iEX);
    }
    if (iEL == null)
    {
      iEL = ((MMFlipper)findViewById(a.i.gridpaper_flipper));
      iEL.setOnMeasureListener(iEx);
      iEL.setOnScreenChangedListener(iEw);
    }
    aMM();
    aMN();
  }
  
  private void aMM()
  {
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    int i;
    if ((-1 != iEY) && (getScreenOrientation() == 2))
    {
      localView = findViewById(a.i.gridpaper_display_view);
      localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      i = a.fromDPToPix(getContext(), iEY);
      if (i != height)
      {
        t.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set land mode, special height is %d", new Object[] { Integer.valueOf(iEY) });
        height = i;
        localView.setLayoutParams(localLayoutParams);
      }
    }
    do
    {
      dhB.post(new as(this));
      do
      {
        return;
      } while ((-1 == iEZ) || (getScreenOrientation() != 1));
      localView = findViewById(a.i.gridpaper_display_view);
      localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      i = a.fromDPToPix(getContext(), iEZ);
    } while (i == height);
    t.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set port mode, special height is %d", new Object[] { Integer.valueOf(iEZ) });
    height = i;
    localView.setLayoutParams(localLayoutParams);
    dhB.post(new at(this));
  }
  
  private void aMN()
  {
    t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "initSubGrid, grid width %d, grid height %d", new Object[] { Integer.valueOf(iEN), Integer.valueOf(iEO) });
    if ((iEN == 0) || (iEO == 0))
    {
      t.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "initSubGrid:gridWithd or gridHeight is 0");
      return;
    }
    int j = a.fromDPToPix(getContext(), iFa);
    int i = a.fromDPToPix(getContext(), iFb);
    j = Math.max(iEN / j, 1);
    i = Math.max(iEO / i, 1);
    if ((j != cOq) || (i != iEV)) {
      iEW = true;
    }
    cOq = j;
    if (iFh != -1) {
      cOq = Math.min(cOq, iFh);
    }
    iEV = i;
    if (iFi != -1) {
      iEV = Math.min(iEV, iFi);
    }
    int m = cOq * iEV;
    iEU = 0;
    boolean bool;
    if (iEM == null)
    {
      i = 0;
      j = i + 0;
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "totalCount is %d, dialogMode is %B", new Object[] { Integer.valueOf(j), Boolean.valueOf(iFd) });
      if (j < 0) {
        break label314;
      }
      bool = true;
      label243:
      Assert.assertTrue(bool);
      if (iFd)
      {
        k = bu(j, cOq);
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
      aMM();
      return;
      i = iEM.getCount();
      break;
      label314:
      bool = false;
      break label243;
      k = Math.min(k, iFf);
      n = (iFb + 10) * k + 8;
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(iEY), Boolean.valueOf(iFc) });
      if (iEY != n)
      {
        iEY = n;
        i = 0;
      }
      else
      {
        i = 1;
        continue;
        k = Math.min(k, iFe);
        n = (iFb + 10) * k + 8;
        t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(iEZ), Boolean.valueOf(iFc) });
        if (iEZ != n)
        {
          iEZ = n;
          i = 0;
        }
        else
        {
          i = 1;
        }
      }
    }
    label524:
    iEU = bu(j, m);
    int n = iEU;
    int k = iEP;
    MMGridPaperGridView localMMGridPaperGridView;
    if ((k == 0) || (m <= 0))
    {
      t.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "floor:total[%d], length[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
      i = 0;
      iEQ = Math.min(n - 1, i);
      iER = Math.min(3, iEU);
      iES = Math.min(iEU - iER, Math.max(0, iEQ - (iER >> 1)));
      iET = (iES + iER - 1);
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]", new Object[] { Integer.valueOf(iFa), Integer.valueOf(iFb), Integer.valueOf(iEV), Integer.valueOf(cOq), Integer.valueOf(iER), Integer.valueOf(iEU), Integer.valueOf(iEQ), Integer.valueOf(iES), Integer.valueOf(iET) });
      if ((iEL.getChildCount() != iER) || (iEW))
      {
        t.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "error child count or RowOrColChanged(%B), reset child view", new Object[] { Boolean.valueOf(iEW) });
        iEW = false;
        iEL.removeAllViews();
        i = iES;
        while (i <= iET)
        {
          localMMGridPaperGridView = (MMGridPaperGridView)inflate(getContext(), a.k.mm_drap_drop_gridview, null);
          localMMGridPaperGridView.a(i, iEV, cOq, iEM);
          localMMGridPaperGridView.setHorizontalSpacing(a.fromDPToPix(getContext(), iCT));
          localMMGridPaperGridView.setVerticalSpacing(a.fromDPToPix(getContext(), iCU));
          iEL.addView(localMMGridPaperGridView, new LinearLayout.LayoutParams(-1, -1));
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
        t.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "floor:num[%d], length[%d], result[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i) });
        break;
        i = iES;
        if (i <= iET)
        {
          localMMGridPaperGridView = (MMGridPaperGridView)iEL.getChildAt(i - iES);
          if (localMMGridPaperGridView.getIndex() != i)
          {
            t.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "old index %d, new index %d, reset it", new Object[] { Integer.valueOf(localMMGridPaperGridView.getIndex()), Integer.valueOf(i) });
            localMMGridPaperGridView.a(i, iEV, cOq, iEM);
            if (iFw != null) {
              iFw.notifyDataSetChanged();
            }
          }
          for (;;)
          {
            i += 1;
            break;
            t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "same grid index, continus");
          }
        }
        aMO();
        return;
        j = k;
        i = 0;
      }
    }
  }
  
  private void aMO()
  {
    t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set DotView");
    boolean bool;
    if (iEU >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      cOX.setDotCount(iEU);
      if ((iEM != null) && (iEU > 1)) {
        break label129;
      }
      cOX.setVisibility(8);
      t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set DotView gone");
    }
    for (;;)
    {
      if (iEQ >= iEU) {
        iEQ = (iEU - 1);
      }
      iEL.nJ(iEQ - iES);
      iEL.nK(iEQ);
      cOX.setSelectedDot(iEQ);
      return;
      bool = false;
      break;
      label129:
      cOX.setVisibility(0);
      t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "set DotView visible");
    }
  }
  
  private static int bu(int paramInt1, int paramInt2)
  {
    if (paramInt2 <= 0)
    {
      t.w("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "ceil:total[%d], length[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
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
        t.i("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "ceil:num[%d], length[%d], result[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
        return i;
        j = paramInt1;
        i = 0;
      }
    }
  }
  
  private MMGridPaperGridView getCurrentPage()
  {
    return (MMGridPaperGridView)iEL.getChildAt(iEL.getCurScreen());
  }
  
  private int getScreenOrientation()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (localDisplay.getWidth() < localDisplay.getHeight()) {
      return 1;
    }
    return 2;
  }
  
  public final void aMK()
  {
    iFf = 3;
    iFe = 3;
  }
  
  public final void aML()
  {
    iCT = 8;
    iCU = 15;
  }
  
  public final int getItemsCountPerPage()
  {
    return iEV * cOq;
  }
  
  public final int getPageCount()
  {
    return iEU;
  }
  
  @TargetApi(8)
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2))
    {
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onConfigChanged:" + orientation);
      iFc = true;
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onLayout left=%s top=%s right=%s bottom=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    if (iFg != getScreenOrientation())
    {
      iFg = getScreenOrientation();
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "onLayout, currentOrientation changed, reAdjustDisplayArea");
      iFc = true;
      clearAnimation();
      aMM();
      aMN();
    }
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void refresh()
  {
    iEP = (iEQ * cOq * iEV);
    t.v("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]", new Object[] { Integer.valueOf(iEQ), Integer.valueOf(cOq), Integer.valueOf(iEV), Integer.valueOf(iEP) });
    aAF();
  }
  
  public final void setDialogMode(boolean paramBoolean)
  {
    iFd = paramBoolean;
  }
  
  public final void setDisplayHeightLandInDp(int paramInt)
  {
    iEY = paramInt;
  }
  
  public final void setDisplayHeightPortInDp(int paramInt)
  {
    iEZ = paramInt;
  }
  
  public final void setGridHeight(int paramInt)
  {
    iEO = paramInt;
  }
  
  public final void setGridPaperAdapter(ay paramay)
  {
    boolean bool = true;
    iEM = paramay;
    if (paramay == null) {}
    for (;;)
    {
      t.d("!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv", "setGridPaperAdapter:adapter is null[%B]", new Object[] { Boolean.valueOf(bool) });
      if (iEM != null) {
        iEM.iFq = new ar(this);
      }
      aAF();
      return;
      bool = false;
    }
  }
  
  public final void setGridWidth(int paramInt)
  {
    iEN = paramInt;
  }
  
  public final void setHeaderView(View paramView)
  {
    mT = paramView;
    paramView = (ViewGroup)findViewById(a.i.header_area);
    paramView.removeAllViews();
    if (mT != null) {
      paramView.addView(mT);
    }
  }
  
  public final void setItemHeightInDp(int paramInt)
  {
    iFb = paramInt;
  }
  
  public final void setItemWidthInDp(int paramInt)
  {
    iFa = paramInt;
  }
  
  public final void setManualMeasureMode(boolean paramBoolean)
  {
    iFj = paramBoolean;
  }
  
  public final void setMaxCol(int paramInt)
  {
    iFh = paramInt;
  }
  
  public final void setMaxDotCount(int paramInt)
  {
    iEX = paramInt;
  }
  
  public final void setMaxRow(int paramInt)
  {
    iFi = paramInt;
  }
  
  public final void setOnPageSizeChangeListener(a parama)
  {
    iFm = parama;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */