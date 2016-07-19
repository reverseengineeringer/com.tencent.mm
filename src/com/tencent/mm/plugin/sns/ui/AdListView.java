package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.modelstat.k;
import com.tencent.mm.modelstat.k.a;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sns.a.a.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.e;
import com.tencent.mm.plugin.sns.e.f;
import com.tencent.mm.plugin.sns.h.c;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;

public class AdListView
  extends ListView
{
  com.tencent.mm.plugin.sns.a.a.b hiK;
  f hiL;
  e hiM;
  private boolean hiN = true;
  private HashSet<String> hiO = new HashSet();
  private HashSet<String> hiP = new HashSet();
  
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
        paramLayoutParams = position + " " + agV;
        c.hdo.wr(hDF.jvB);
        if ((hiK != null) && (gOv)) {
          hiK.a(position, agV, gMw, hDX, paramView, hDW, gOw, gMn, cTv);
        }
        if (!hiP.contains(auk))
        {
          k.a(k.a.bZx, hDF.hmg);
          hiP.add(auk);
        }
        if ((!hiO.contains(auk)) && (((gOv) && (hDF.kli.jFu == 15)) || (hDF.kli.jFu == 18)))
        {
          boolean bool2 = false;
          boolean bool1 = bool2;
          if (hDF.kli.jFu == 15)
          {
            bool1 = bool2;
            if ((hEV.gGb instanceof SightPlayImageView)) {
              bool1 = hEV.gGb).gEO.aye();
            }
          }
          i.a(ad.aBI().wz(auk), false, bool1);
          hiO.add(auk);
        }
        if (hiL != null) {
          hiL.b(agV, hDF);
        }
        if (hiM != null) {
          hiM.a(position, agV, hDW, gMw, hDF, gOv, gOw);
        }
      }
    }
    if (q.ciQ) {
      v.d("MicroMsg.AdListView", "3childview  onAdded " + paramLayoutParams + " count:" + getChildCount());
    }
  }
  
  protected void detachViewFromParent(int paramInt)
  {
    if (q.ciQ) {
      v.d("MicroMsg.AdListView", "2childview  onRemoved " + paramInt + " count:" + getChildCount());
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
        localObject = position + " " + agV;
      }
    }
    if (q.ciQ) {
      v.d("MicroMsg.AdListView", "1childview  onRemoved " + (String)localObject + " count:" + getChildCount());
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
          if ((hiK != null) && (gOv)) {
            hiK.q(position, agV, gMw);
          }
          if (hiL != null) {
            hiL.vC(agV);
          }
          if (hiM != null) {
            hiM.a(position, agV, hDW, gMw, hDF, gOv);
          }
          localObject = position + " " + agV;
        }
      }
      if (q.ciQ) {
        v.d("MicroMsg.AdListView", "8removeView  detachViewsFromParent " + (String)localObject + " count:" + getChildCount());
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
        localObject1 = position + " " + agV;
        c.hdo.wr(hDF.jvB);
        if ((hiK != null) && (gOv)) {
          hiK.a(position, agV, gMw, hDX, paramView, hDW, gOw, gMn, cTv);
        }
        if (!hiP.contains(auk))
        {
          k.a(k.a.bZx, hDF.hmg);
          hiP.add(auk);
        }
        if ((!hiO.contains(auk)) && (((gOv) && (hDF.kli.jFu == 15)) || (hDF.kli.jFu == 18)))
        {
          boolean bool2 = false;
          boolean bool1 = bool2;
          if (hDF.kli.jFu == 15)
          {
            bool1 = bool2;
            if ((hEV.gGb instanceof SightPlayImageView)) {
              bool1 = hEV.gGb).gEO.aye();
            }
          }
          i.a(ad.aBI().wz(auk), false, bool1);
          hiO.add(auk);
        }
        if (hiL != null) {
          hiL.b(agV, hDF);
        }
        if (hiM != null) {
          hiM.a(position, agV, hDW, gMw, hDF, gOv, gOw);
        }
      }
    }
    if (q.ciQ) {
      v.d("MicroMsg.AdListView", "4childview  onViewAdded " + (String)localObject1 + " count:" + getChildCount());
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
        str1 = position + " " + agV;
        if ((hiK != null) && (gOv)) {
          hiK.q(position, agV, gMw);
        }
        if (hiL != null) {
          hiL.vC(agV);
        }
        if (hiM != null) {
          hiM.a(position, agV, hDW, gMw, hDF, gOv);
        }
      }
    }
    if (q.ciQ) {
      v.d("MicroMsg.AdListView", "5childview  onViewRemoved " + str1 + " count:" + getChildCount());
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
        str1 = position + " " + agV;
      }
    }
    if (q.ciQ) {
      v.d("MicroMsg.AdListView", "7removeView  onViewRemoved " + str1 + " count:" + getChildCount());
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
        localObject = position + " " + agV;
      }
    }
    if (q.ciQ) {
      v.d("MicroMsg.AdListView", "6removeViewInLayout  onViewRemoved " + (String)localObject + " count:" + getChildCount());
    }
    super.removeViewInLayout(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AdListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */