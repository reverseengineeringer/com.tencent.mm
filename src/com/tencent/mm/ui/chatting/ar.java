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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.ao.a;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.s.a.c.b.a;
import com.tencent.mm.ui.base.MMListPopupWindow;
import com.tencent.mm.ui.base.bl;
import java.util.Iterator;
import java.util.List;

public final class ar
  implements View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private int height;
  private LayoutInflater iE;
  AdapterView.OnItemClickListener iSV = null;
  private ViewGroup iSW = null;
  private b iSX = null;
  private MMListPopupWindow iSY;
  private int iSZ = a.o.UpMenuAnimation;
  private int iTa;
  a.c.b.a iTb = null;
  private boolean iTc = true;
  private Context mContext = null;
  private int mCount;
  
  public ar(Context paramContext, ViewGroup paramViewGroup)
  {
    mContext = paramContext;
    iSW = paramViewGroup;
    iE = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    aOi();
    iSX = new b((byte)0);
  }
  
  private int a(ListAdapter paramListAdapter)
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
      if (iSW == null) {
        iSW = new FrameLayout(mContext);
      }
      localView = paramListAdapter.getView(j, localView, iSW);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      return k;
    }
  }
  
  @SuppressLint({"WrongCall"})
  public final boolean a(a.c.b.a parama, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((!isShowing()) && (parama != null) && (bvz != null) && (bvz.size() > 0))
    {
      if ((iTb == null) || (iTb.id != id) || (!iTb.beZ.equals(beZ)) || (iTc))
      {
        iTc = false;
        iTb = parama;
        mCount = bvz.size();
        iSX.notifyDataSetChanged();
      }
      height = ((WindowManager)mContext.getSystemService("window")).getDefaultDisplay().getHeight();
      TextView localTextView = (TextView)((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(a.k.chatting_footer_custom_submenu_item, null);
      parama = a.a(mContext, localTextView.getPaint(), bvz, paramInt1);
      iTa = (paramInt2 - iSX.getCount() * mContext.getResources().getDimensionPixelSize(a.g.SmallListHeight) - mContext.getResources().getDimensionPixelSize(a.g.FooterPadding));
      new StringBuilder("showPointY=").append(paramInt2).append("verticalOffset=").append(iTa);
      iSY = new MMListPopupWindow(mContext, null, 0);
      iSY.setOnDismissListener(this);
      iSY.qX = iSV;
      iSY.setAdapter(iSX);
      iSY.cu();
      iSY.setBackgroundDrawable(mContext.getResources().getDrawable(a.h.sub_menu_bg));
      iSY.setAnimationStyle(iSZ);
      iSY.qM = iTf;
      iSY.setVerticalOffset(iTa);
      iSY.qV = iSW;
      iSY.setContentWidth(a(iSX));
      iSY.cv();
      iSY.show();
      iSY.iFY.setOnKeyListener(this);
      iSY.iFY.setDivider(new ColorDrawable(mContext.getResources().getColor(a.f.sub_menu_devider_color)));
      iSY.iFY.setSelector(mContext.getResources().getDrawable(a.h.chatting_footer_submenu_selector));
      iSY.iFY.setDividerHeight(1);
      iSY.iFY.setVerticalScrollBarEnabled(false);
      iSY.iFY.setHorizontalScrollBarEnabled(false);
      return true;
    }
    return false;
  }
  
  public final boolean aOi()
  {
    if (isShowing())
    {
      iSY.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean isShowing()
  {
    return (iSY != null) && (iSY.cAu.isShowing());
  }
  
  public final void onDismiss() {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public static final class a
  {
    private static DisplayMetrics iTd = null;
    
    public static a a(Context paramContext, TextPaint paramTextPaint, List paramList, int paramInt)
    {
      a locala = new a();
      if (iTd == null) {
        iTd = paramContext.getResources().getDisplayMetrics();
      }
      DisplayMetrics localDisplayMetrics = iTd;
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
            iTe = 0;
            iTf = (widthPixels - (i + 0));
            return locala;
          }
          if (widthPixels - (i / 2 + paramInt) < 0)
          {
            iTe = (widthPixels - (i + 0));
            iTf = 0;
            return locala;
          }
          iTe = (paramInt - i / 2);
          iTf = (widthPixels - (i / 2 + paramInt));
          return locala;
        }
      }
    }
    
    public static final class a
    {
      public int iTe;
      public int iTf;
      
      public final String toString()
      {
        return " marginLeft:" + iTe + " marginRight:" + iTf;
      }
    }
  }
  
  private final class b
    extends BaseAdapter
  {
    private b() {}
    
    private a.c.b.a nY(int paramInt)
    {
      return (a.c.b.a)bbvz.get(paramInt);
    }
    
    public final int getCount()
    {
      return ar.a(ar.this);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {}
      for (paramView = (TextView)ar.c(ar.this).inflate(a.k.chatting_footer_custom_submenu_item, paramViewGroup, false);; paramView = (TextView)paramView)
      {
        paramViewGroup = nY(paramInt);
        paramView.setTag(paramViewGroup);
        paramView.setText(i.a(ar.d(ar.this), name));
        return paramView;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */