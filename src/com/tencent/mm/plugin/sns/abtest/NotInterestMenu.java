package com.tencent.mm.plugin.sns.abtest;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.ui.p;

public class NotInterestMenu
  extends LinearLayout
{
  private static int[] gFh = { 2131433207, 2131433208, 2131433209 };
  private k gER = null;
  private ListView gFg;
  private c gFi = null;
  private b gFj = null;
  private Context mContext = null;
  
  public NotInterestMenu(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    init();
  }
  
  public NotInterestMenu(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    init();
  }
  
  private void init()
  {
    p.ee(mContext).inflate(2131362914, this);
    gFg = ((ListView)findViewById(2131168754));
    gFg.setAdapter(new a());
    gFg.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (NotInterestMenu.a(NotInterestMenu.this) != null) {
          NotInterestMenu.a(NotInterestMenu.this).axq();
        }
        if (NotInterestMenu.b(NotInterestMenu.this) != null) {}
        switch (paramAnonymousInt)
        {
        default: 
          return;
        case 0: 
          NotInterestMenu.b(NotInterestMenu.this).c(NotInterestMenu.c(NotInterestMenu.this));
          return;
        case 1: 
          NotInterestMenu.b(NotInterestMenu.this).d(NotInterestMenu.c(NotInterestMenu.this));
          return;
        }
        NotInterestMenu.b(NotInterestMenu.this).e(NotInterestMenu.c(NotInterestMenu.this));
      }
    });
  }
  
  public void setOnClickMenuListener(b paramb)
  {
    gFj = paramb;
  }
  
  public void setOnSelectMenuItemListener(c paramc)
  {
    gFi = paramc;
  }
  
  public void setSnsInfo(k paramk)
  {
    gER = paramk;
  }
  
  final class a
    extends BaseAdapter
  {
    a() {}
    
    public final int getCount()
    {
      return NotInterestMenu.axp().length;
    }
    
    public final Object getItem(int paramInt)
    {
      return Integer.valueOf(NotInterestMenu.axp()[paramInt]);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView = paramView;
      if (paramView == null)
      {
        localView = p.ee(NotInterestMenu.d(NotInterestMenu.this)).inflate(2131362913, paramViewGroup, false);
        paramView = new a();
        gFl = ((TextView)localView.findViewById(2131168753));
        localView.setTag(paramView);
      }
      getTaggFl.setText(NotInterestMenu.axp()[paramInt]);
      return localView;
    }
    
    final class a
    {
      TextView gFl;
      
      a() {}
    }
  }
  
  public static abstract interface b
  {
    public abstract void axq();
  }
  
  public static abstract interface c
  {
    public abstract void c(k paramk);
    
    public abstract void d(k paramk);
    
    public abstract void e(k paramk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.NotInterestMenu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */