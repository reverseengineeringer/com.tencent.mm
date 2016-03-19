package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.List;
import junit.framework.Assert;

final class ProfileMobilePhoneView$a
  extends BaseAdapter
{
  private List enm = null;
  private Context mContext = null;
  
  public ProfileMobilePhoneView$a(Context paramContext, List paramList)
  {
    if (paramContext != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      mContext = paramContext;
      enm = paramList;
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
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    String str = (String)getItem(paramInt);
    View localView;
    if (paramView == null)
    {
      localView = ((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(2131363041, paramViewGroup, false);
      paramView = new a((byte)0);
      cVH = ((TextView)localView.findViewById(2131165460));
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      cVH.setText(str);
      return localView;
      paramViewGroup = paramView.getTag();
      localView = paramView;
    }
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  private final class a
  {
    TextView cVH;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileMobilePhoneView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */