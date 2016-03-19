package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.ay.e;
import com.tencent.mm.sdk.platformtools.y;

public final class b
  extends a
{
  private static final int ius = com.tencent.mm.aw.a.fromDPToPix(y.getContext(), 48);
  private static final int iut = com.tencent.mm.aw.a.fromDPToPix(y.getContext(), 43);
  
  public final int RU()
  {
    return aOy() * 3;
  }
  
  public final int aOx()
  {
    return e.dU(y.getContext()) + e.dT(y.getContext());
  }
  
  public final int aOy()
  {
    Object localObject = c.Sv();
    if (localObject[0] < localObject[1])
    {
      i = 1;
      if (i != 1) {
        break label34;
      }
    }
    label34:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        break label39;
      }
      return 7;
      i = 2;
      break;
    }
    label39:
    localObject = iur;
    if (dqS <= 1) {
      dqS = c.Sv()[0];
    }
    return dqS / iut;
  }
  
  public final int getPageCount()
  {
    if (aOy() * 3 <= 0) {
      return 0;
    }
    int i = aOx();
    int j = aOy();
    return (int)Math.ceil(i / (j * 3));
  }
  
  public final int getRowSpacing()
  {
    return (iur.dqR - ius * 3) / 4;
  }
  
  public final View nV(int paramInt)
  {
    View localView = null;
    Object localObject = diG;
    c localc = iur;
    d locald = new d();
    mIndex = paramInt;
    iuF = this;
    mContext = ((Context)localObject);
    iur = localc;
    localObject = localView;
    if (mContext != null)
    {
      if (iuF != null) {
        break label77;
      }
      localObject = localView;
    }
    label77:
    do
    {
      return (View)localObject;
      localView = View.inflate(mContext, 2131362780, null);
      localObject = localView;
    } while (!(localView instanceof WebViewSmileyGrid));
    ((WebViewSmileyGrid)localView).setPanelManager(iur);
    localObject = (WebViewSmileyGrid)localView;
    paramInt = mIndex;
    int i = iuF.aOx();
    int j = iuF.RU();
    int k = iuF.aOy();
    int m = iuF.getRowSpacing();
    ((WebViewSmileyGrid)localObject).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    ((WebViewSmileyGrid)localObject).setBackgroundResource(0);
    ((WebViewSmileyGrid)localObject).setStretchMode(2);
    ((WebViewSmileyGrid)localObject).setOnItemClickListener(rT);
    dpJ = paramInt;
    dpH = i;
    iuv = j;
    iuw = m;
    iux = k;
    iuy = 3;
    ((WebViewSmileyGrid)localObject).setNumColumns(k);
    i = ((WebViewSmileyGrid)localObject).getRowSpacing();
    j = com.tencent.mm.aw.a.fromDPToPix(((WebViewSmileyGrid)localObject).getContext(), 6);
    k = com.tencent.mm.aw.a.fromDPToPix(((WebViewSmileyGrid)localObject).getContext(), 6);
    paramInt = i;
    if (i == 0) {
      paramInt = com.tencent.mm.aw.a.fromDPToPix(((WebViewSmileyGrid)localObject).getContext(), 6);
    }
    ((WebViewSmileyGrid)localObject).setPadding(j, paramInt, k, 0);
    iuu = new WebViewSmileyGrid.a((WebViewSmileyGrid)localObject, (byte)0);
    ((WebViewSmileyGrid)localObject).setAdapter(iuu);
    iuu.notifyDataSetChanged();
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */