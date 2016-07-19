package com.tencent.mm.ui.chatting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.ui.base.MMListPopupWindow;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.v.m.b.b.a;
import java.util.Iterator;
import java.util.List;

public final class t
  implements View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private int height;
  private LayoutInflater ib;
  AdapterView.OnItemClickListener lrS = null;
  private ViewGroup lrT = null;
  private b lrU = null;
  private MMListPopupWindow lrV;
  private int lrW = 2131493376;
  private int lrX;
  m.b.b.a lrY = null;
  private boolean lrZ = true;
  private Context mContext = null;
  private int mCount;
  
  public t(Context paramContext, ViewGroup paramViewGroup)
  {
    mContext = paramContext;
    lrT = paramViewGroup;
    ib = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    bjG();
    lrU = new b((byte)0);
  }
  
  private int b(ListAdapter paramListAdapter)
  {
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = paramListAdapter.getCount();
    int j = 0;
    int i = 0;
    View localView = null;
    int k = 0;
    if (j < i2)
    {
      int m = paramListAdapter.getItemViewType(j);
      if (m == i) {
        break label127;
      }
      localView = null;
      i = m;
    }
    label127:
    for (;;)
    {
      if (lrT == null) {
        lrT = new FrameLayout(mContext);
      }
      localView = paramListAdapter.getView(j, localView, lrT);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      return k;
    }
  }
  
  @SuppressLint({"WrongCall"})
  public final boolean a(m.b.b.a parama, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((!isShowing()) && (parama != null) && (bBJ != null) && (bBJ.size() > 0))
    {
      if ((lrY == null) || (lrY.id != id) || (!lrY.DF.equals(DF)) || (lrZ))
      {
        lrZ = false;
        lrY = parama;
        mCount = bBJ.size();
        lrU.notifyDataSetChanged();
      }
      height = ((WindowManager)mContext.getSystemService("window")).getDefaultDisplay().getHeight();
      TextView localTextView = (TextView)((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(2130903263, null);
      parama = a.a(mContext, localTextView.getPaint(), bBJ, paramInt1);
      lrX = (paramInt2 - lrU.getCount() * mContext.getResources().getDimensionPixelSize(2131427703) - mContext.getResources().getDimensionPixelSize(2131427576));
      new StringBuilder("showPointY=").append(paramInt2).append("verticalOffset=").append(lrX);
      lrV = new MMListPopupWindow(mContext, null, 0);
      lrV.setOnDismissListener(this);
      lrV.qo = lrS;
      lrV.setAdapter(lrU);
      lrV.cg();
      lrV.setBackgroundDrawable(mContext.getResources().getDrawable(2130839417));
      lrV.setAnimationStyle(lrW);
      lrV.qd = lsc;
      lrV.setVerticalOffset(lrX);
      lrV.qm = lrT;
      lrV.setContentWidth(b(lrU));
      lrV.ch();
      lrV.show();
      lrV.lek.setOnKeyListener(this);
      lrV.lek.setDivider(new ColorDrawable(mContext.getResources().getColor(2131689978)));
      lrV.lek.setSelector(mContext.getResources().getDrawable(2130838021));
      lrV.lek.setDividerHeight(1);
      lrV.lek.setVerticalScrollBarEnabled(false);
      lrV.lek.setHorizontalScrollBarEnabled(false);
      return true;
    }
    return false;
  }
  
  public final boolean bjG()
  {
    if (isShowing())
    {
      lrV.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean isShowing()
  {
    return (lrV != null) && (lrV.cUC.isShowing());
  }
  
  public final void onDismiss() {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public static final class a
  {
    private static DisplayMetrics lsa = null;
    
    public static a a(Context paramContext, TextPaint paramTextPaint, List<m.b.b.a> paramList, int paramInt)
    {
      a locala = new a();
      if (lsa == null) {
        lsa = paramContext.getResources().getDisplayMetrics();
      }
      DisplayMetrics localDisplayMetrics = lsa;
      paramList = paramList.iterator();
      float f1 = 0.0F;
      if (paramList.hasNext())
      {
        float f2 = paramTextPaint.measureText(nextname);
        if (f1 >= f2) {
          break label225;
        }
        f1 = f2;
      }
      label225:
      for (;;)
      {
        break;
        int i = (int)f1;
        i = a.fromDPToPix(paramContext, 30) * 2 + i;
        int j = a.fromDPToPix(paramContext, 95);
        if (i < j) {
          i = j;
        }
        for (;;)
        {
          if (paramInt - i / 2 < 0)
          {
            lsb = 0;
            lsc = (widthPixels - (i + 0));
            return locala;
          }
          if (widthPixels - (i / 2 + paramInt) < 0)
          {
            lsb = (widthPixels - (i + 0));
            lsc = 0;
            return locala;
          }
          lsb = (paramInt - i / 2);
          lsc = (widthPixels - (i / 2 + paramInt));
          return locala;
        }
      }
    }
    
    public static final class a
    {
      public int lsb;
      public int lsc;
      
      public final String toString()
      {
        return " marginLeft:" + lsb + " marginRight:" + lsc;
      }
    }
  }
  
  private final class b
    extends BaseAdapter
  {
    private b() {}
    
    private m.b.b.a ta(int paramInt)
    {
      return (m.b.b.a)bbBJ.get(paramInt);
    }
    
    public final int getCount()
    {
      return t.a(t.this);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {}
      for (paramView = (TextView)t.c(t.this).inflate(2130903263, paramViewGroup, false);; paramView = (TextView)paramView)
      {
        paramViewGroup = ta(paramInt);
        paramView.setTag(paramViewGroup);
        paramView.setText(e.a(t.d(t.this), name));
        return paramView;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */