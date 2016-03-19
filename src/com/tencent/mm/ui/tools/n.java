package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.p;

public final class n
  extends s
{
  private LayoutInflater hI;
  private boolean hbI = true;
  public n.c hle;
  public n.d hlf;
  private l hlg;
  public com.tencent.mm.ui.base.n.a lwM;
  public n.b lwN;
  private a lwR;
  
  public n(Context paramContext)
  {
    super(paramContext);
    hI = p.ee(paramContext);
    hlg = new l();
  }
  
  protected final BaseAdapter Li()
  {
    if (lwR == null) {
      lwR = new a((byte)0);
    }
    return lwR;
  }
  
  public final boolean bH()
  {
    if (hle != null) {
      hle.a(hlg);
    }
    if ((hlg.lW != null) && (hlg.lW.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      hbI = bool;
      return super.bH();
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((hbI) && (paramInt == 0)) {
      return;
    }
    int i = paramInt;
    if (hbI) {
      i = paramInt - 1;
    }
    if (hlf != null) {
      hlf.d(hlg.getItem(i), i);
    }
    dismiss();
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      if (n.a(n.this)) {
        return n.b(n.this).size() + 1;
      }
      return n.b(n.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final int getItemViewType(int paramInt)
    {
      int j = 1;
      int i = j;
      if (n.a(n.this))
      {
        i = j;
        if (paramInt == 0) {
          i = 0;
        }
      }
      return i;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject;
      if ((n.a(n.this)) && (paramInt == 0))
      {
        if (paramView == null)
        {
          localObject = n.c(n.this).inflate(2131363182, paramViewGroup, false);
          paramView = new a((byte)0);
          cVH = ((TextView)((View)localObject).findViewById(2131165460));
          fAr = ((ImageView)((View)localObject).findViewById(2131166684));
          ((View)localObject).setTag(paramView);
          paramViewGroup = paramView;
        }
        for (;;)
        {
          cVH.setText(n.f(n.this));
          return (View)localObject;
          paramViewGroup = (a)paramView.getTag();
          localObject = paramView;
        }
      }
      int i = paramInt;
      if (n.a(n.this)) {
        i = paramInt - 1;
      }
      if (paramView == null)
      {
        paramView = n.c(n.this).inflate(2131363271, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        cVH = ((TextView)paramView.findViewById(2131165460));
        fAr = ((ImageView)paramView.findViewById(2131166684));
        iHc = paramView.findViewById(2131166057);
        paramView.setTag(paramViewGroup);
        localObject = n.b(n.this).getItem(i);
        cVH.setText(((MenuItem)localObject).getTitle());
        if (((MenuItem)localObject).getIcon() == null) {
          break label326;
        }
        fAr.setVisibility(0);
        fAr.setImageDrawable(((MenuItem)localObject).getIcon());
      }
      for (;;)
      {
        if (n.e(n.this) != null) {
          n.e(n.this).a(cVH, (MenuItem)localObject);
        }
        if (i != n.b(n.this).size() - 1) {
          break label377;
        }
        iHc.setBackgroundResource(2130970274);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label326:
        if (n.d(n.this) != null)
        {
          fAr.setVisibility(0);
          n.d(n.this).a(fAr, (MenuItem)localObject);
        }
        else
        {
          fAr.setVisibility(8);
        }
      }
      label377:
      iHc.setBackgroundResource(2130970248);
      return paramView;
    }
    
    public final int getViewTypeCount()
    {
      if (n.a(n.this)) {
        return 2;
      }
      return 1;
    }
    
    private final class a
    {
      TextView cVH;
      ImageView fAr;
      View iHc;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */