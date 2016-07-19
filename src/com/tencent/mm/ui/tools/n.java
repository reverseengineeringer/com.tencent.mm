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
  public n.c hoS;
  public n.d hoT;
  private l hoU;
  private boolean hqy = true;
  private LayoutInflater ib;
  public n.b lXA;
  private a lXE;
  public com.tencent.mm.ui.base.n.a lXz;
  
  public n(Context paramContext)
  {
    super(paramContext);
    ib = p.ef(paramContext);
    hoU = new l();
  }
  
  protected final BaseAdapter Mc()
  {
    if (lXE == null) {
      lXE = new a((byte)0);
    }
    return lXE;
  }
  
  public final boolean bH()
  {
    if (hoS != null) {
      hoS.a(hoU);
    }
    if ((hoU.mm != null) && (hoU.mm.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      hqy = bool;
      return super.bH();
    }
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((hqy) && (paramInt == 0)) {
      return;
    }
    int i = paramInt;
    if (hqy) {
      i = paramInt - 1;
    }
    if (hoT != null) {
      hoT.d(hoU.getItem(i), i);
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
          localObject = n.c(n.this).inflate(2130904064, paramViewGroup, false);
          paramView = new a((byte)0);
          cTU = ((TextView)((View)localObject).findViewById(2131755172));
          fJv = ((ImageView)((View)localObject).findViewById(2131755171));
          ((View)localObject).setTag(paramView);
          paramViewGroup = paramView;
        }
        for (;;)
        {
          cTU.setText(n.f(n.this));
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
        paramView = n.c(n.this).inflate(2130904063, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        cTU = ((TextView)paramView.findViewById(2131755172));
        fJv = ((ImageView)paramView.findViewById(2131755171));
        jdX = paramView.findViewById(2131756548);
        paramView.setTag(paramViewGroup);
        localObject = n.b(n.this).getItem(i);
        cTU.setText(((MenuItem)localObject).getTitle());
        if (((MenuItem)localObject).getIcon() == null) {
          break label326;
        }
        fJv.setVisibility(0);
        fJv.setImageDrawable(((MenuItem)localObject).getIcon());
      }
      for (;;)
      {
        if (n.e(n.this) != null) {
          n.e(n.this).a(cTU, (MenuItem)localObject);
        }
        if (i != n.b(n.this).size() - 1) {
          break label377;
        }
        jdX.setBackgroundResource(2130839419);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label326:
        if (n.d(n.this) != null)
        {
          fJv.setVisibility(0);
          n.d(n.this).a(fJv, (MenuItem)localObject);
        }
        else
        {
          fJv.setVisibility(8);
        }
      }
      label377:
      jdX.setBackgroundResource(2130839418);
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
      TextView cTU;
      ImageView fJv;
      View jdX;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */