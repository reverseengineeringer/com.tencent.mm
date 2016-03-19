package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import junit.framework.Assert;

public class ProfileMobilePhoneView
  extends ProfileItemView
{
  public TextView dff;
  public String iHm;
  public String iHn;
  public String[] iHo;
  public LinearLayout iHv;
  public boolean iHw = false;
  private Context mContext;
  
  public ProfileMobilePhoneView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ProfileMobilePhoneView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
  }
  
  @Deprecated
  public final boolean G(com.tencent.mm.storage.k paramk)
  {
    return false;
  }
  
  public final boolean ant()
  {
    Object localObject;
    if (dff != null)
    {
      localObject = dff.getLayoutParams();
      width = a.z(getContext(), 2131034660);
      dff.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    if (iHv == null) {
      return false;
    }
    int k;
    if ((!ay.kz(iHm)) && (ay.Dw(iHm).booleanValue()))
    {
      localObject = iHv.getChildAt(0);
      if (localObject != null)
      {
        ((View)localObject).setVisibility(0);
        ((TextView)localObject).setText(iHm);
      }
      k = 1;
    }
    int j;
    for (int i = 1;; i = 0)
    {
      if (ay.kz(iHn)) {
        break label286;
      }
      iHo = iHn.split(",");
      setVisibility(0);
      for (;;)
      {
        j = i;
        if (i >= iHo.length + k) {
          break;
        }
        localObject = iHv.getChildAt(i);
        if (localObject != null)
        {
          ((View)localObject).setVisibility(0);
          ((TextView)localObject).setText(iHo[(i - k)]);
        }
        i += 1;
      }
      if ((iHm != null) && (!ay.Dw(iHm).booleanValue())) {
        u.e("!44@/B4Tb64lLpJ/Ri7/U8l0ZVFOI/ysP0LcFRG+Ejtf/E0=", "mobile format is error----%s", new Object[] { iHm });
      }
      k = 0;
    }
    for (;;)
    {
      if (j < 5)
      {
        iHv.getChildAt(j).setVisibility(8);
        j += 1;
      }
      else
      {
        if ((k == 1) || (!ay.kz(iHn))) {
          break;
        }
        setVisibility(8);
        return false;
        label286:
        j = i;
      }
    }
  }
  
  public int getLayout()
  {
    return 2131363014;
  }
  
  public final void init()
  {
    dff = ((TextView)findViewById(2131168993));
    iHv = ((LinearLayout)findViewById(2131168994));
    int i = 0;
    while (i < 5)
    {
      iHv.getChildAt(i).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ProfileMobilePhoneView.a(ProfileMobilePhoneView.this, ((TextView)paramAnonymousView).getText().toString());
        }
      });
      i += 1;
    }
  }
  
  private static final class a
    extends BaseAdapter
  {
    private List enm = null;
    private Context mContext = null;
    
    public a(Context paramContext, List paramList)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileMobilePhoneView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */