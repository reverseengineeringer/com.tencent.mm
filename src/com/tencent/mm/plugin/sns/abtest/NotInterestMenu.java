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
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.ui.p;

public class NotInterestMenu
  extends LinearLayout
{
  private static int[] gLJ = { 2131235445, 2131235443, 2131235444 };
  private ListView gLI;
  c gLK = null;
  b gLL = null;
  k gLs = null;
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
    p.ef(mContext).inflate(2130904121, this);
    gLI = ((ListView)findViewById(2131758301));
    gLI.setAdapter(new a());
    gLI.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (NotInterestMenu.a(NotInterestMenu.this) != null) {
          NotInterestMenu.a(NotInterestMenu.this).azS();
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
  
  final class a
    extends BaseAdapter
  {
    a() {}
    
    public final int getCount()
    {
      return NotInterestMenu.azR().length;
    }
    
    public final Object getItem(int paramInt)
    {
      return Integer.valueOf(NotInterestMenu.azR()[paramInt]);
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
        localView = p.ef(NotInterestMenu.d(NotInterestMenu.this)).inflate(2130904122, paramViewGroup, false);
        paramView = new a();
        gLN = ((TextView)localView.findViewById(2131758302));
        localView.setTag(paramView);
      }
      getTaggLN.setText(NotInterestMenu.azR()[paramInt]);
      return localView;
    }
    
    final class a
    {
      TextView gLN;
      
      a() {}
    }
  }
  
  public static abstract interface b
  {
    public abstract void azS();
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