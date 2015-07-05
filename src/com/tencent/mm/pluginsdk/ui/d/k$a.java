package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.List;
import junit.framework.Assert;

final class k$a
  extends BaseAdapter
{
  private Bundle da = null;
  private List hbs = null;
  private DialogInterface.OnDismissListener hbt = null;
  a hbu = null;
  private Context mContext = null;
  
  public k$a(List paramList, Context paramContext, DialogInterface.OnDismissListener paramOnDismissListener, Bundle paramBundle)
  {
    if (paramContext != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      hbs = paramList;
      mContext = paramContext;
      hbt = paramOnDismissListener;
      da = paramBundle;
      return;
    }
  }
  
  public final int getCount()
  {
    if (hbs == null) {
      return 0;
    }
    return hbs.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return hbs.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    String str = (String)hbs.get(paramInt);
    if (mContext.getString(a.n.chatting_phone_download_wxpb).equals(str)) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    String str = (String)getItem(paramInt);
    paramInt = getItemViewType(paramInt);
    label109:
    Object localObject;
    if (paramView == null)
    {
      paramView = (LayoutInflater)mContext.getSystemService("layout_inflater");
      if (paramInt == 1)
      {
        paramViewGroup = paramView.inflate(a.k.chatting_item_phone_alert_item_download, paramViewGroup, false);
        paramView = new b((byte)0);
        czY = ((TextView)paramViewGroup.findViewById(a.i.title));
        diZ = ((Button)paramViewGroup.findViewById(a.i.download_btn));
        hbw = ((TextView)paramViewGroup.findViewById(a.i.tip_msg));
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
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: error tag");
        return paramView;
        paramViewGroup = paramView.inflate(a.k.chatting_item_phone_alert_item_normal, paramViewGroup, false);
        paramView = new c((byte)0);
        czY = ((TextView)paramViewGroup.findViewById(a.i.title));
        break label109;
        localObject = paramView.getTag();
      }
    }
    czY.setText(bn.U(str, ""));
    return paramView;
    paramViewGroup = (b)localObject;
    czY.setText(bn.U(str, ""));
    hbw.setText(mContext.getString(a.n.chatting_phone_wx_pb_tips));
    diZ.setOnClickListener(new t(this));
    return paramView;
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  public static abstract interface a
  {
    public abstract void eB(boolean paramBoolean);
  }
  
  private final class b
  {
    TextView czY;
    Button diZ;
    TextView hbw;
    
    private b() {}
  }
  
  private final class c
  {
    TextView czY;
    
    private c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */