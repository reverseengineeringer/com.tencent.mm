package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;
import java.util.List;
import junit.framework.Assert;

final class g$a
  extends BaseAdapter
{
  private Bundle cp = null;
  private List enm = null;
  private DialogInterface.OnDismissListener iPQ = null;
  a iPR = null;
  private Context mContext = null;
  
  public g$a(List paramList, Context paramContext, DialogInterface.OnDismissListener paramOnDismissListener, Bundle paramBundle)
  {
    if (paramContext != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      enm = paramList;
      mContext = paramContext;
      iPQ = paramOnDismissListener;
      cp = paramBundle;
      return;
    }
  }
  
  public final int getCount()
  {
    if (enm == null) {
      return 0;
    }
    return enm.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return enm.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    String str = (String)enm.get(paramInt);
    if (mContext.getString(2131427986).equals(str)) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    String str = (String)getItem(paramInt);
    paramInt = getItemViewType(paramInt);
    label105:
    Object localObject;
    if (paramView == null)
    {
      paramView = (LayoutInflater)mContext.getSystemService("layout_inflater");
      if (paramInt == 1)
      {
        paramViewGroup = paramView.inflate(2131363051, paramViewGroup, false);
        paramView = new b((byte)0);
        cVH = ((TextView)paramViewGroup.findViewById(2131165460));
        dTu = ((Button)paramViewGroup.findViewById(2131166467));
        iPT = ((TextView)paramViewGroup.findViewById(2131165317));
        paramViewGroup.setTag(paramView);
        localObject = paramView;
        paramView = paramViewGroup;
      }
    }
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        u.e("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: error tag");
        return paramView;
        paramViewGroup = paramView.inflate(2131363041, paramViewGroup, false);
        paramView = new c((byte)0);
        cVH = ((TextView)paramViewGroup.findViewById(2131165460));
        break label105;
        localObject = paramView.getTag();
      }
    }
    paramViewGroup = (c)localObject;
    cVH.setText(e.a(mContext, ay.ky(str), cVH.getTextSize()));
    return paramView;
    paramViewGroup = (b)localObject;
    cVH.setText(e.a(mContext, ay.ky(str), cVH.getTextSize()));
    iPT.setText(mContext.getString(2131427976));
    dTu.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!PlatformComm.C2Java.isNetworkConnected())
        {
          u.w("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: no network. abort download");
          s.makeText(g.a.a(g.a.this), g.a.a(g.a.this).getString(2131427481), 0).show();
          if (g.a.b(g.a.this) != null) {
            g.a.b(g.a.this).db(false);
          }
        }
        do
        {
          return;
          l.a(g.a.a(g.a.this), g.a.c(g.a.this));
        } while (g.a.b(g.a.this) == null);
        g.a.b(g.a.this).db(true);
      }
    });
    return paramView;
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  public static abstract interface a
  {
    public abstract void db(boolean paramBoolean);
  }
  
  private final class b
  {
    TextView cVH;
    Button dTu;
    TextView iPT;
    
    private b() {}
  }
  
  private final class c
  {
    TextView cVH;
    
    private c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */