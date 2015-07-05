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
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.a;
import com.tencent.mm.ui.base.bk.b;
import com.tencent.mm.ui.base.bk.c;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.ek;

public final class ef
  extends gf
{
  private boolean fCP = true;
  private LayoutInflater iE;
  public bk.c jud;
  public bk.d jue;
  private bi juf;
  public bk.a juh;
  public bk.b jui;
  private a jum;
  
  public ef(Context paramContext)
  {
    super(paramContext);
    iE = ek.dx(paramContext);
    juf = new bi();
  }
  
  protected final BaseAdapter IV()
  {
    if (jum == null) {
      jum = new a((byte)0);
    }
    return jum;
  }
  
  public final boolean bX()
  {
    if (jud != null) {
      jud.a(juf);
    }
    if ((juf.mR != null) && (juf.mR.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      fCP = bool;
      return super.bX();
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((fCP) && (paramInt == 0)) {
      return;
    }
    int i = paramInt;
    if (fCP) {
      i = paramInt - 1;
    }
    if (jue != null) {
      jue.d(juf.getItem(i), i);
    }
    dismiss();
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      if (ef.a(ef.this)) {
        return ef.b(ef.this).size() + 1;
      }
      return ef.b(ef.this).size();
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
      if (ef.a(ef.this))
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
      if ((ef.a(ef.this)) && (paramInt == 0))
      {
        if (paramView == null)
        {
          localObject = ef.c(ef.this).inflate(a.k.mm_submenu_title_item, paramViewGroup, false);
          paramView = new a((byte)0);
          czY = ((TextView)((View)localObject).findViewById(a.i.title));
          eqt = ((ImageView)((View)localObject).findViewById(a.i.icon));
          ((View)localObject).setTag(paramView);
          paramViewGroup = paramView;
        }
        for (;;)
        {
          czY.setText(ef.f(ef.this));
          return (View)localObject;
          paramViewGroup = (a)paramView.getTag();
          localObject = paramView;
        }
      }
      int i = paramInt;
      if (ef.a(ef.this)) {
        i = paramInt - 1;
      }
      if (paramView == null)
      {
        paramView = ef.c(ef.this).inflate(a.k.mm_submenu_item, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        czY = ((TextView)paramView.findViewById(a.i.title));
        eqt = ((ImageView)paramView.findViewById(a.i.icon));
        gQq = paramView.findViewById(a.i.root);
        paramView.setTag(paramViewGroup);
        localObject = ef.b(ef.this).getItem(i);
        czY.setText(((MenuItem)localObject).getTitle());
        if (((MenuItem)localObject).getIcon() == null) {
          break label334;
        }
        eqt.setVisibility(0);
        eqt.setImageDrawable(((MenuItem)localObject).getIcon());
      }
      for (;;)
      {
        if (ef.e(ef.this) != null) {
          ef.e(ef.this).a(czY, (MenuItem)localObject);
        }
        if (i != ef.b(ef.this).size() - 1) {
          break label385;
        }
        gQq.setBackgroundResource(a.h.submenu_item_selector_no_divider);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label334:
        if (ef.d(ef.this) != null)
        {
          eqt.setVisibility(0);
          ef.d(ef.this).a(eqt, (MenuItem)localObject);
        }
        else
        {
          eqt.setVisibility(8);
        }
      }
      label385:
      gQq.setBackgroundResource(a.h.submenu_item_selector);
      return paramView;
    }
    
    public final int getViewTypeCount()
    {
      if (ef.a(ef.this)) {
        return 2;
      }
      return 1;
    }
    
    private final class a
    {
      TextView czY;
      ImageView eqt;
      View gQq;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */