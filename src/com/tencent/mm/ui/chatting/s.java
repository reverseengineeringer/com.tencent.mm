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
import com.tencent.mm.aw.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.t.l.c.b.a;
import com.tencent.mm.ui.base.MMListPopupWindow;
import com.tencent.mm.ui.base.o;
import java.util.Iterator;
import java.util.List;

public final class s
  implements View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private LayoutInflater hI;
  private int height;
  AdapterView.OnItemClickListener kRQ = null;
  private ViewGroup kRR = null;
  private b kRS = null;
  private MMListPopupWindow kRT;
  private int kRU = 2131100053;
  private int kRV;
  l.c.b.a kRW = null;
  private boolean kRX = true;
  private Context mContext = null;
  private int mCount;
  
  public s(Context paramContext, ViewGroup paramViewGroup)
  {
    mContext = paramContext;
    kRR = paramViewGroup;
    hI = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    bdZ();
    kRS = new b((byte)0);
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
      if (kRR == null) {
        kRR = new FrameLayout(mContext);
      }
      localView = paramListAdapter.getView(j, localView, kRR);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      return k;
    }
  }
  
  @SuppressLint({"WrongCall"})
  public final boolean a(l.c.b.a parama, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((!isShowing()) && (parama != null) && (bIy != null) && (bIy.size() > 0))
    {
      if ((kRW == null) || (kRW.id != id) || (!kRW.buL.equals(buL)) || (kRX))
      {
        kRX = false;
        kRW = parama;
        mCount = bIy.size();
        kRS.notifyDataSetChanged();
      }
      height = ((WindowManager)mContext.getSystemService("window")).getDefaultDisplay().getHeight();
      TextView localTextView = (TextView)((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(2131361875, null);
      parama = a.a(mContext, localTextView.getPaint(), bIy, paramInt1);
      kRV = (paramInt2 - kRS.getCount() * mContext.getResources().getDimensionPixelSize(2131034596) - mContext.getResources().getDimensionPixelSize(2131034589));
      new StringBuilder("showPointY=").append(paramInt2).append("verticalOffset=").append(kRV);
      kRT = new MMListPopupWindow(mContext, null, 0);
      kRT.setOnDismissListener(this);
      kRT.qa = kRQ;
      kRT.setAdapter(kRS);
      kRT.ce();
      kRT.setBackgroundDrawable(mContext.getResources().getDrawable(2130970466));
      kRT.setAnimationStyle(kRU);
      kRT.pP = kSa;
      kRT.setVerticalOffset(kRV);
      kRT.pY = kRR;
      kRT.setContentWidth(a(kRS));
      kRT.cf();
      kRT.show();
      kRT.kFh.setOnKeyListener(this);
      kRT.kFh.setDivider(new ColorDrawable(mContext.getResources().getColor(2131231173)));
      kRT.kFh.setSelector(mContext.getResources().getDrawable(2130968598));
      kRT.kFh.setDividerHeight(1);
      kRT.kFh.setVerticalScrollBarEnabled(false);
      kRT.kFh.setHorizontalScrollBarEnabled(false);
      return true;
    }
    return false;
  }
  
  public final boolean bdZ()
  {
    if (isShowing())
    {
      kRT.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean isShowing()
  {
    return (kRT != null) && (kRT.cWm.isShowing());
  }
  
  public final void onDismiss() {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public static final class a
  {
    private static DisplayMetrics kRY = null;
    
    public static a a(Context paramContext, TextPaint paramTextPaint, List paramList, int paramInt)
    {
      a locala = new a();
      if (kRY == null) {
        kRY = paramContext.getResources().getDisplayMetrics();
      }
      DisplayMetrics localDisplayMetrics = kRY;
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
            kRZ = 0;
            kSa = (widthPixels - (i + 0));
            return locala;
          }
          if (widthPixels - (i / 2 + paramInt) < 0)
          {
            kRZ = (widthPixels - (i + 0));
            kSa = 0;
            return locala;
          }
          kRZ = (paramInt - i / 2);
          kSa = (widthPixels - (i / 2 + paramInt));
          return locala;
        }
      }
    }
    
    public static final class a
    {
      public int kRZ;
      public int kSa;
      
      public final String toString()
      {
        return " marginLeft:" + kRZ + " marginRight:" + kSa;
      }
    }
  }
  
  private final class b
    extends BaseAdapter
  {
    private b() {}
    
    private l.c.b.a qY(int paramInt)
    {
      return (l.c.b.a)bbIy.get(paramInt);
    }
    
    public final int getCount()
    {
      return s.a(s.this);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {}
      for (paramView = (TextView)s.c(s.this).inflate(2131361875, paramViewGroup, false);; paramView = (TextView)paramView)
      {
        paramViewGroup = qY(paramInt);
        paramView.setTag(paramViewGroup);
        paramView.setText(e.a(s.d(s.this), name));
        return paramView;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */