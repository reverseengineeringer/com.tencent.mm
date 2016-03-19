package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;

public class SnsLuckyMoneyAutoScrollItem
  extends ListView
{
  public static SparseArray eUH;
  private long eUB = 900L;
  private int eUC = 0;
  private int eUD = 0;
  CountDownTimer eUE;
  private int eUF;
  private a gLD = null;
  private b gLE = null;
  private Context mContext;
  
  static
  {
    SparseArray localSparseArray = new SparseArray();
    eUH = localSparseArray;
    localSparseArray.put(0, Integer.valueOf(2130969791));
    eUH.put(1, Integer.valueOf(2130969825));
    eUH.put(2, Integer.valueOf(2130969812));
    eUH.put(3, Integer.valueOf(2130969802));
    eUH.put(4, Integer.valueOf(2130969828));
    eUH.put(5, Integer.valueOf(2130969811));
    eUH.put(6, Integer.valueOf(2130969823));
    eUH.put(7, Integer.valueOf(2130969832));
    eUH.put(8, Integer.valueOf(2130969817));
    eUH.put(9, Integer.valueOf(2130969803));
  }
  
  public SnsLuckyMoneyAutoScrollItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public SnsLuckyMoneyAutoScrollItem(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    gLD = new a((byte)0);
    setAdapter(gLD);
    eUF = ((int)(mContext.getResources().getDisplayMetrics().density * 44.0F + 0.5F));
    u.i("!56@/B4Tb64lLpLSajhxpVlTMAXfaqvwM8a3GykIAkRAYhlyKGqlSqCAkA==", "hy: scroll height is: %d", new Object[] { Integer.valueOf(eUF) });
  }
  
  public static void setResouceMap(SparseArray paramSparseArray)
  {
    eUH.clear();
    int i = 0;
    while (i < paramSparseArray.size())
    {
      int j = paramSparseArray.keyAt(i);
      eUH.put(j, paramSparseArray.get(j));
      i += 1;
    }
  }
  
  public void setFinalNumber(int paramInt)
  {
    eUC = paramInt;
  }
  
  void setOnScrollEndListener(b paramb)
  {
    gLE = paramb;
  }
  
  public void setScrollTime(long paramLong)
  {
    eUB = paramLong;
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return 2147483646;
    }
    
    public final Object getItem(int paramInt)
    {
      return Integer.valueOf(paramInt % 10);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      if ((paramView == null) || (paramView.getTag() == null))
      {
        localView = LayoutInflater.from(SnsLuckyMoneyAutoScrollItem.c(SnsLuckyMoneyAutoScrollItem.this)).inflate(2131362925, null);
        paramView = new a();
        eUL = ((ImageView)localView.findViewById(2131166638));
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        eUL.setImageResource(((Integer)SnsLuckyMoneyAutoScrollItem.eUH.get(paramInt % 10)).intValue());
        return localView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
      }
    }
    
    final class a
    {
      ImageView eUL;
      
      a() {}
    }
  }
  
  static abstract interface b
  {
    public abstract void ahf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsLuckyMoneyAutoScrollItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */