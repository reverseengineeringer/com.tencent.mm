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
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.k;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.m;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import java.util.HashMap;
import java.util.List;

public final class ag
  implements AdapterView.OnItemClickListener
{
  k hoR;
  n.c hoS;
  n.d hoT;
  l hoU;
  a hoV;
  private HashMap<Integer, CharSequence> hoW = new HashMap();
  private HashMap<Integer, Integer> hoX = new HashMap();
  private LayoutInflater ib;
  private Context mContext;
  
  public ag(Context paramContext)
  {
    mContext = paramContext;
    ib = LayoutInflater.from(paramContext);
    hoR = new k(paramContext);
    hoU = new l();
  }
  
  private void dismiss()
  {
    if (hoR.isShowing()) {
      hoR.dismiss();
    }
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (m)hoU.lex.get(paramInt);
    if (paramAdapterView.performClick())
    {
      v.i("MicroMsg.SnsAdNativeLandingPageListMenu", "onItemClick menu item has listener");
      dismiss();
      return;
    }
    if (hoT != null) {
      hoT.d(paramAdapterView, paramInt);
    }
    dismiss();
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return ag.a(ag.this).size();
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
        paramView = ag.b(ag.this).inflate(2130904497, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        cTU = ((TextView)paramView.findViewById(2131755172));
        hoZ = ((TextView)paramView.findViewById(2131759283));
        paramView.setTag(paramViewGroup);
        localMenuItem = ag.a(ag.this).getItem(paramInt);
        cTU.setText(localMenuItem.getTitle());
        if (ag.c(ag.this).get(Integer.valueOf(localMenuItem.getItemId())) == null) {
          break label217;
        }
        hoZ.setText((CharSequence)ag.c(ag.this).get(Integer.valueOf(localMenuItem.getItemId())));
        hoZ.setVisibility(0);
      }
      for (;;)
      {
        if (ag.d(ag.this).get(Integer.valueOf(localMenuItem.getItemId())) != null) {
          hoZ.setTextColor(((Integer)ag.d(ag.this).get(Integer.valueOf(localMenuItem.getItemId()))).intValue());
        }
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label217:
        hoZ.setVisibility(4);
      }
    }
    
    private final class a
    {
      TextView cTU;
      TextView hoZ;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */