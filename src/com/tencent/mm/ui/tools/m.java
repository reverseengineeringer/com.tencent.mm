package com.tencent.mm.ui.tools;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.base.k;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.Iterator;
import java.util.List;

public final class m
  implements AdapterView.OnItemClickListener
{
  private k hoR;
  public n.c hoS;
  public n.d hoT;
  private l hoU;
  private LayoutInflater ib;
  public n.b lXA;
  private a lXy;
  public n.a lXz;
  private Context mContext;
  
  public m(Context paramContext)
  {
    mContext = paramContext;
    ib = LayoutInflater.from(paramContext);
    hoR = new k(paramContext);
    hoU = new l();
  }
  
  public final void a(View paramView, int paramInt, long paramLong, View.OnCreateContextMenuListener paramOnCreateContextMenuListener, n.d paramd)
  {
    if (((mContext instanceof MMFragmentActivity)) && (mContext).kPy))
    {
      v.w("MicroMsg.MMSubMenuHelper", "is swiping, PASS openContextMenuForAdapterView");
      return;
    }
    hoU.clear();
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = new AdapterView.AdapterContextMenuInfo(paramView, paramInt, paramLong);
    paramOnCreateContextMenuListener.onCreateContextMenu(hoU, paramView, localAdapterContextMenuInfo);
    paramView = hoU.lex.iterator();
    while (paramView.hasNext()) {
      nextleA = localAdapterContextMenuInfo;
    }
    boB();
    hoT = paramd;
  }
  
  public final void a(View paramView, final View.OnCreateContextMenuListener paramOnCreateContextMenuListener, n.d paramd)
  {
    hoT = paramd;
    v.v("MicroMsg.MMSubMenuHelper", "registerForContextMenu");
    if ((paramView instanceof AbsListView))
    {
      v.v("MicroMsg.MMSubMenuHelper", "registerForContextMenu AbsListView");
      ((AbsListView)paramView).setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          m.a(m.this).clear();
          v.v("MicroMsg.MMSubMenuHelper", "registerForContextMenu AbsListView long click");
          paramAnonymousAdapterView = new AdapterView.AdapterContextMenuInfo(paramAnonymousView, paramAnonymousInt, paramAnonymousLong);
          paramOnCreateContextMenuListener.onCreateContextMenu(m.a(m.this), paramAnonymousView, paramAnonymousAdapterView);
          paramAnonymousView = alex.iterator();
          while (paramAnonymousView.hasNext()) {
            nextleA = paramAnonymousAdapterView;
          }
          boB();
          return true;
        }
      });
      return;
    }
    if ((paramView instanceof MMWebView))
    {
      v.v("MicroMsg.MMSubMenuHelper", "registerForContextMenu for webview");
      paramView.setOnLongClickListener(new View.OnLongClickListener()
      {
        public final boolean onLongClick(View paramAnonymousView)
        {
          v.v("MicroMsg.MMSubMenuHelper", "registerForContextMenu normal view long click");
          m.a(m.this).clear();
          paramOnCreateContextMenuListener.onCreateContextMenu(m.a(m.this), paramAnonymousView, null);
          boB();
          return m.a(m.this).size() > 0;
        }
      });
      return;
    }
    v.v("MicroMsg.MMSubMenuHelper", "registerForContextMenu normal view");
    paramView.setOnLongClickListener(new View.OnLongClickListener()
    {
      public final boolean onLongClick(View paramAnonymousView)
      {
        v.v("MicroMsg.MMSubMenuHelper", "registerForContextMenu normal view long click");
        m.a(m.this).clear();
        paramOnCreateContextMenuListener.onCreateContextMenu(m.a(m.this), paramAnonymousView, null);
        boB();
        return true;
      }
    });
  }
  
  public final void b(View paramView, View.OnCreateContextMenuListener paramOnCreateContextMenuListener, n.d paramd)
  {
    if (((mContext instanceof MMFragmentActivity)) && (mContext).kPy))
    {
      v.w("MicroMsg.MMSubMenuHelper", "is swiping, PASS openContextMenu");
      return;
    }
    hoU.clear();
    paramOnCreateContextMenuListener.onCreateContextMenu(hoU, paramView, null);
    boB();
    hoT = paramd;
  }
  
  public final Dialog boB()
  {
    if (hoS != null)
    {
      hoU.clear();
      hoU = new l();
      hoS.a(hoU);
    }
    if (hoU.big())
    {
      v.w("MicroMsg.MMSubMenuHelper", "show, menu empty");
      return null;
    }
    if (lXy == null) {
      lXy = new a((byte)0);
    }
    hoR.cQB = lXy;
    hoR.joG = this;
    hoR.setTitle(hoU.mm);
    hoR.show();
    return hoR;
  }
  
  public final void d(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    hoR.setOnCancelListener(paramOnCancelListener);
  }
  
  public final void dismiss()
  {
    if (hoR.isShowing()) {
      hoR.dismiss();
    }
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (com.tencent.mm.ui.base.m)hoU.lex.get(paramInt);
    if (paramAdapterView.performClick())
    {
      v.i("MicroMsg.MMSubMenuHelper", "onItemClick menu item has listener");
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
      return m.a(m.this).size();
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
        paramView = m.b(m.this).inflate(2130903974, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        cTU = ((TextView)paramView.findViewById(2131755172));
        fJv = ((ImageView)paramView.findViewById(2131755171));
        paramView.setTag(paramViewGroup);
        localMenuItem = m.a(m.this).getItem(paramInt);
        cTU.setText(localMenuItem.getTitle());
        Drawable localDrawable = m.a(m.this).getItem(paramInt).getIcon();
        if (localDrawable == null) {
          break label168;
        }
        fJv.setVisibility(0);
        fJv.setImageDrawable(localDrawable);
      }
      for (;;)
      {
        if (m.d(m.this) != null) {
          m.d(m.this).a(cTU, localMenuItem);
        }
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label168:
        if (m.c(m.this) != null)
        {
          fJv.setVisibility(0);
          m.c(m.this).a(fJv, localMenuItem);
        }
        else
        {
          fJv.setVisibility(8);
        }
      }
    }
    
    private final class a
    {
      TextView cTU;
      ImageView fJv;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */