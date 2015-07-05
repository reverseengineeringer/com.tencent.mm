package com.tencent.mm.ui.tools;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.base.be;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bj;
import com.tencent.mm.ui.base.bk.a;
import com.tencent.mm.ui.base.bk.b;
import com.tencent.mm.ui.base.bk.c;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.Iterator;
import java.util.List;

public final class eb
  implements AdapterView.OnItemClickListener
{
  private LayoutInflater iE;
  private be juc;
  public bk.c jud;
  public bk.d jue;
  private bi juf;
  private a jug;
  public bk.a juh;
  public bk.b jui;
  private Context mContext;
  
  public eb(Context paramContext)
  {
    mContext = paramContext;
    iE = LayoutInflater.from(paramContext);
    juc = new be(paramContext);
    juf = new bi();
  }
  
  public final void a(View paramView, int paramInt, long paramLong, View.OnCreateContextMenuListener paramOnCreateContextMenuListener, bk.d paramd)
  {
    if (((mContext instanceof MMFragmentActivity)) && (mContext).iry))
    {
      t.w("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "is swiping, PASS openContextMenuForAdapterView");
      return;
    }
    juf.clear();
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = new AdapterView.AdapterContextMenuInfo(paramView, paramInt, paramLong);
    paramOnCreateContextMenuListener.onCreateContextMenu(juf, paramView, localAdapterContextMenuInfo);
    paramView = juf.iGj.iterator();
    while (paramView.hasNext()) {
      nextiGm = localAdapterContextMenuInfo;
    }
    aSi();
    jue = paramd;
  }
  
  public final void a(View paramView, View.OnCreateContextMenuListener paramOnCreateContextMenuListener, bk.d paramd)
  {
    jue = paramd;
    t.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu");
    if ((paramView instanceof AbsListView))
    {
      t.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu AbsListView");
      ((AbsListView)paramView).setOnItemLongClickListener(new ec(this, paramOnCreateContextMenuListener));
      return;
    }
    if ((paramView instanceof MMWebView))
    {
      t.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu for webview");
      paramView.setOnLongClickListener(new ed(this, paramOnCreateContextMenuListener));
      return;
    }
    t.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu normal view");
    paramView.setOnLongClickListener(new ee(this, paramOnCreateContextMenuListener));
  }
  
  public final Dialog aSi()
  {
    if (jud != null)
    {
      juf.clear();
      juf = new bi();
      jud.a(juf);
    }
    if (juf.iGj.size() == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      t.w("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "show, menu empty");
      return null;
    }
    if (jug == null) {
      jug = new a((byte)0);
    }
    juc.cAS = jug;
    juc.hdF = this;
    juc.setTitle(juf.mR);
    juc.show();
    return juc;
  }
  
  public final void b(View paramView, View.OnCreateContextMenuListener paramOnCreateContextMenuListener, bk.d paramd)
  {
    if (((mContext instanceof MMFragmentActivity)) && (mContext).iry))
    {
      t.w("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "is swiping, PASS openContextMenu");
      return;
    }
    juf.clear();
    paramOnCreateContextMenuListener.onCreateContextMenu(juf, paramView, null);
    aSi();
    jue = paramd;
  }
  
  public final void d(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    juc.setOnCancelListener(paramOnCancelListener);
  }
  
  public final void dismiss()
  {
    if (juc.isShowing()) {
      juc.dismiss();
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (bj)juf.iGj.get(paramInt);
    if (iGn != null) {}
    for (boolean bool = iGn.onMenuItemClick(paramAdapterView); bool; bool = false)
    {
      t.i("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "onItemClick menu item has listener");
      dismiss();
      return;
    }
    if (jue != null) {
      jue.d(paramAdapterView, paramInt);
    }
    dismiss();
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return eb.a(eb.this).size();
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
        paramView = eb.b(eb.this).inflate(a.k.mm_list_menu_item, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        czY = ((TextView)paramView.findViewById(a.i.title));
        eqt = ((ImageView)paramView.findViewById(a.i.icon));
        paramView.setTag(paramViewGroup);
        localMenuItem = eb.a(eb.this).getItem(paramInt);
        czY.setText(localMenuItem.getTitle());
        Drawable localDrawable = eb.a(eb.this).getItem(paramInt).getIcon();
        if (localDrawable == null) {
          break label171;
        }
        eqt.setVisibility(0);
        eqt.setImageDrawable(localDrawable);
      }
      for (;;)
      {
        if (eb.d(eb.this) != null) {
          eb.d(eb.this).a(czY, localMenuItem);
        }
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label171:
        if (eb.c(eb.this) != null)
        {
          eqt.setVisibility(0);
          eb.c(eb.this).a(eqt, localMenuItem);
        }
        else
        {
          eqt.setVisibility(8);
        }
      }
    }
    
    private final class a
    {
      TextView czY;
      ImageView eqt;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.eb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */