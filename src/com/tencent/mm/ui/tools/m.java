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
import com.tencent.mm.sdk.platformtools.u;
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
  private LayoutInflater hI;
  private k hld;
  public n.c hle;
  public n.d hlf;
  private l hlg;
  private a lwL;
  public n.a lwM;
  public n.b lwN;
  private Context mContext;
  
  public m(Context paramContext)
  {
    mContext = paramContext;
    hI = LayoutInflater.from(paramContext);
    hld = new k(paramContext);
    hlg = new l();
  }
  
  public final void a(View paramView, int paramInt, long paramLong, View.OnCreateContextMenuListener paramOnCreateContextMenuListener, n.d paramd)
  {
    if (((mContext instanceof MMFragmentActivity)) && (mContext).kqt))
    {
      u.w("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "is swiping, PASS openContextMenuForAdapterView");
      return;
    }
    hlg.clear();
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = new AdapterView.AdapterContextMenuInfo(paramView, paramInt, paramLong);
    paramOnCreateContextMenuListener.onCreateContextMenu(hlg, paramView, localAdapterContextMenuInfo);
    paramView = hlg.kFt.iterator();
    while (paramView.hasNext()) {
      nextkFw = localAdapterContextMenuInfo;
    }
    biF();
    hlf = paramd;
  }
  
  public final void a(View paramView, final View.OnCreateContextMenuListener paramOnCreateContextMenuListener, n.d paramd)
  {
    hlf = paramd;
    u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu");
    if ((paramView instanceof AbsListView))
    {
      u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu AbsListView");
      ((AbsListView)paramView).setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          m.a(m.this).clear();
          u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu AbsListView long click");
          paramAnonymousAdapterView = new AdapterView.AdapterContextMenuInfo(paramAnonymousView, paramAnonymousInt, paramAnonymousLong);
          paramOnCreateContextMenuListener.onCreateContextMenu(m.a(m.this), paramAnonymousView, paramAnonymousAdapterView);
          paramAnonymousView = akFt.iterator();
          while (paramAnonymousView.hasNext()) {
            nextkFw = paramAnonymousAdapterView;
          }
          biF();
          return true;
        }
      });
      return;
    }
    if ((paramView instanceof MMWebView))
    {
      u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu for webview");
      paramView.setOnLongClickListener(new View.OnLongClickListener()
      {
        public final boolean onLongClick(View paramAnonymousView)
        {
          u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu normal view long click");
          m.a(m.this).clear();
          paramOnCreateContextMenuListener.onCreateContextMenu(m.a(m.this), paramAnonymousView, null);
          biF();
          return m.a(m.this).size() > 0;
        }
      });
      return;
    }
    u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu normal view");
    paramView.setOnLongClickListener(new View.OnLongClickListener()
    {
      public final boolean onLongClick(View paramAnonymousView)
      {
        u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu normal view long click");
        m.a(m.this).clear();
        paramOnCreateContextMenuListener.onCreateContextMenu(m.a(m.this), paramAnonymousView, null);
        biF();
        return true;
      }
    });
  }
  
  public final void b(View paramView, View.OnCreateContextMenuListener paramOnCreateContextMenuListener, n.d paramd)
  {
    if (((mContext instanceof MMFragmentActivity)) && (mContext).kqt))
    {
      u.w("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "is swiping, PASS openContextMenu");
      return;
    }
    hlg.clear();
    paramOnCreateContextMenuListener.onCreateContextMenu(hlg, paramView, null);
    biF();
    hlf = paramd;
  }
  
  public final Dialog biF()
  {
    if (hle != null)
    {
      hlg.clear();
      hlg = new l();
      hle.a(hlg);
    }
    if (hlg.bcJ())
    {
      u.w("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "show, menu empty");
      return null;
    }
    if (lwL == null) {
      lwL = new a((byte)0);
    }
    hld.cTk = lwL;
    hld.iRx = this;
    hld.setTitle(hlg.lW);
    hld.show();
    return hld;
  }
  
  public final void d(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    hld.setOnCancelListener(paramOnCancelListener);
  }
  
  public final void dismiss()
  {
    if (hld.isShowing()) {
      hld.dismiss();
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (com.tencent.mm.ui.base.m)hlg.kFt.get(paramInt);
    if (paramAdapterView.performClick())
    {
      u.i("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "onItemClick menu item has listener");
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
        paramView = m.b(m.this).inflate(2131363245, paramViewGroup, false);
        paramViewGroup = new a((byte)0);
        cVH = ((TextView)paramView.findViewById(2131165460));
        fAr = ((ImageView)paramView.findViewById(2131166684));
        paramView.setTag(paramViewGroup);
        localMenuItem = m.a(m.this).getItem(paramInt);
        cVH.setText(localMenuItem.getTitle());
        Drawable localDrawable = m.a(m.this).getItem(paramInt).getIcon();
        if (localDrawable == null) {
          break label168;
        }
        fAr.setVisibility(0);
        fAr.setImageDrawable(localDrawable);
      }
      for (;;)
      {
        if (m.d(m.this) != null) {
          m.d(m.this).a(cVH, localMenuItem);
        }
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label168:
        if (m.c(m.this) != null)
        {
          fAr.setVisibility(0);
          m.c(m.this).a(fAr, localMenuItem);
        }
        else
        {
          fAr.setVisibility(8);
        }
      }
    }
    
    private final class a
    {
      TextView cVH;
      ImageView fAr;
      
      private a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */