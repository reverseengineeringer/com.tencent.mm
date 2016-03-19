package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.k;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.m;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import java.util.HashMap;
import java.util.List;

public final class ap
  implements AdapterView.OnItemClickListener
{
  private LayoutInflater hI;
  k hld;
  n.c hle;
  n.d hlf;
  l hlg;
  a hlh;
  HashMap hli = new HashMap();
  HashMap hlj = new HashMap();
  private Context mContext;
  
  public ap(Context paramContext)
  {
    mContext = paramContext;
    hI = LayoutInflater.from(paramContext);
    hld = new k(paramContext);
    hlg = new l();
  }
  
  private void dismiss()
  {
    if (hld.isShowing()) {
      hld.dismiss();
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (m)hlg.kFt.get(paramInt);
    if (paramAdapterView.performClick())
    {
      u.i("!44@/B4Tb64lLpIApwzsVfw/GcdUoIVhW7WYRiNJy+gcMRw=", "onItemClick menu item has listener");
      dismiss();
      return;
    }
    if (hlf != null) {
      hlf.d(paramAdapterView, paramInt);
    }
    dismiss();
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return ap.a(ap.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      MenuItem localMenuItem;
      if (paramView == null)
      {
        paramView = ap.b(ap.this).inflate(2131362877, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        cVH = ((TextView)paramView.findViewById(2131165460));
        hll = ((TextView)paramView.findViewById(2131168666));
        paramView.setTag(paramViewGroup);
        localMenuItem = ap.a(ap.this).getItem(paramInt);
        cVH.setText(localMenuItem.getTitle());
        if (ap.c(ap.this).get(Integer.valueOf(localMenuItem.getItemId())) == null) {
          break label217;
        }
        hll.setText((CharSequence)ap.c(ap.this).get(Integer.valueOf(localMenuItem.getItemId())));
        hll.setVisibility(0);
      }
      for (;;)
      {
        if (ap.d(ap.this).get(Integer.valueOf(localMenuItem.getItemId())) != null) {
          hll.setTextColor(((Integer)ap.d(ap.this).get(Integer.valueOf(localMenuItem.getItemId()))).intValue());
        }
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label217:
        hll.setVisibility(4);
      }
    }
    
    private final class a
    {
      TextView cVH;
      TextView hll;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */