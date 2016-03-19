package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sns.a.a.b;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.sdk.platformtools.u;

public class AdListView
  extends ListView
{
  b gVq;
  f gVr;
  private e gVs;
  private boolean gVt = true;
  
  public AdListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AdListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void attachViewToParent(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.attachViewToParent(paramView, paramInt, paramLayoutParams);
    Object localObject = "";
    paramLayoutParams = (ViewGroup.LayoutParams)localObject;
    if (paramView.getTag() != null)
    {
      paramLayoutParams = (ViewGroup.LayoutParams)localObject;
      if ((paramView.getTag() instanceof a.b))
      {
        localObject = (a.b)paramView.getTag();
        paramLayoutParams = position + " " + gHs;
        if ((gVq != null) && (gHq)) {
          gVq.a(position, gHs, gFU, hnC, paramView, hnB, gHr, gFL, eLV);
        }
        if (gVr != null) {
          gVr.b(gHs, hnj);
        }
        if (gVs != null) {
          gVs.a(position, gHs, hnB, gFU, hnj, gHq, gHr);
        }
      }
    }
    if (r.cnL) {
      u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "3childview  onAdded " + paramLayoutParams + " count:" + getChildCount());
    }
  }
  
  protected void detachViewFromParent(int paramInt)
  {
    if (r.cnL) {
      u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "2childview  onRemoved " + paramInt + " count:" + getChildCount());
    }
    super.detachViewFromParent(paramInt);
  }
  
  protected void detachViewFromParent(View paramView)
  {
    String str = "";
    Object localObject = str;
    if (paramView.getTag() != null)
    {
      localObject = str;
      if ((paramView.getTag() instanceof a.b))
      {
        localObject = (a.b)paramView.getTag();
        localObject = position + " " + gHs;
      }
    }
    if (r.cnL) {
      u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "1childview  onRemoved " + (String)localObject + " count:" + getChildCount());
    }
    super.detachViewFromParent(paramView);
  }
  
  protected void detachViewsFromParent(int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    while (i < paramInt1 + paramInt2)
    {
      View localView = getChildAt(i);
      String str = "";
      Object localObject = str;
      if (localView.getTag() != null)
      {
        localObject = str;
        if ((localView.getTag() instanceof a.b))
        {
          localObject = (a.b)localView.getTag();
          if ((gVq != null) && (gHq)) {
            gVq.n(position, gHs, gFU);
          }
          if (gVr != null) {
            gVr.ux(gHs);
          }
          if (gVs != null) {
            gVs.a(position, gHs, hnB, gFU, hnj, gHq);
          }
          localObject = position + " " + gHs;
        }
      }
      if (r.cnL) {
        u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "8removeView  detachViewsFromParent " + (String)localObject + " count:" + getChildCount());
      }
      i += 1;
    }
    super.detachViewsFromParent(paramInt1, paramInt2);
  }
  
  protected void layoutChildren()
  {
    super.layoutChildren();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void onViewAdded(View paramView)
  {
    Object localObject2 = "";
    Object localObject1 = localObject2;
    if (paramView.getTag() != null)
    {
      localObject1 = localObject2;
      if ((paramView.getTag() instanceof a.b))
      {
        localObject2 = (a.b)paramView.getTag();
        localObject1 = position + " " + gHs;
        if ((gVq != null) && (gHq)) {
          gVq.a(position, gHs, gFU, hnC, paramView, hnB, gHr, gFL, eLV);
        }
        if (gVr != null) {
          gVr.b(gHs, hnj);
        }
        if (gVs != null) {
          gVs.a(position, gHs, hnB, gFU, hnj, gHq, gHr);
        }
      }
    }
    if (r.cnL) {
      u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "4childview  onViewAdded " + (String)localObject1 + " count:" + getChildCount());
    }
  }
  
  public void onViewRemoved(View paramView)
  {
    String str2 = "";
    String str1 = str2;
    if (paramView.getTag() != null)
    {
      str1 = str2;
      if ((paramView.getTag() instanceof a.b))
      {
        paramView = (a.b)paramView.getTag();
        str1 = position + " " + gHs;
        if ((gVq != null) && (gHq)) {
          gVq.n(position, gHs, gFU);
        }
        if (gVr != null) {
          gVr.ux(gHs);
        }
        if (gVs != null) {
          gVs.a(position, gHs, hnB, gFU, hnj, gHq);
        }
      }
    }
    if (r.cnL) {
      u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "5childview  onViewRemoved " + str1 + " count:" + getChildCount());
    }
  }
  
  public void removeView(View paramView)
  {
    super.removeView(paramView);
    String str2 = "";
    String str1 = str2;
    if (paramView.getTag() != null)
    {
      str1 = str2;
      if ((paramView.getTag() instanceof a.b))
      {
        paramView = (a.b)paramView.getTag();
        str1 = position + " " + gHs;
      }
    }
    if (r.cnL) {
      u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "7removeView  onViewRemoved " + str1 + " count:" + getChildCount());
    }
  }
  
  public void removeViewInLayout(View paramView)
  {
    String str = "";
    Object localObject = str;
    if (paramView.getTag() != null)
    {
      localObject = str;
      if ((paramView.getTag() instanceof a.b))
      {
        localObject = (a.b)paramView.getTag();
        localObject = position + " " + gHs;
      }
    }
    if (r.cnL) {
      u.d("!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF", "6removeViewInLayout  onViewRemoved " + (String)localObject + " count:" + getChildCount());
    }
    super.removeViewInLayout(paramView);
  }
  
  public void setTimelineEvent(e parame)
  {
    gVs = parame;
  }
  
  public void setTimelineStat(f paramf)
  {
    gVr = paramf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AdListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */