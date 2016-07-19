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
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.s;
import java.util.List;
import junit.framework.Assert;

final class g$a
  extends BaseAdapter
{
  private Bundle cF = null;
  private List<String> esl = null;
  private DialogInterface.OnDismissListener jmX = null;
  a jmY = null;
  private Context mContext = null;
  
  public g$a(List<String> paramList, Context paramContext, DialogInterface.OnDismissListener paramOnDismissListener, Bundle paramBundle)
  {
    if (paramContext != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      esl = paramList;
      mContext = paramContext;
      jmX = paramOnDismissListener;
      cF = paramBundle;
      return;
    }
  }
  
  public final int getCount()
  {
    if (esl == null) {
      return 0;
    }
    return esl.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return esl.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    String str = (String)esl.get(paramInt);
    if (mContext.getString(2131231731).equals(str)) {
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
        paramViewGroup = paramView.inflate(2130903307, paramViewGroup, false);
        paramView = new b((byte)0);
        cTU = ((TextView)paramViewGroup.findViewById(2131755172));
        dVC = ((Button)paramViewGroup.findViewById(2131756114));
        jna = ((TextView)paramViewGroup.findViewById(2131756097));
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
        v.e("MicroMsg.MailPhoneMenuHelper", "hy: error tag");
        return paramView;
        paramViewGroup = paramView.inflate(2130903308, paramViewGroup, false);
        paramView = new c((byte)0);
        cTU = ((TextView)paramViewGroup.findViewById(2131755172));
        break label105;
        localObject = paramView.getTag();
      }
    }
    paramViewGroup = (c)localObject;
    cTU.setText(e.a(mContext, be.li(str), cTU.getTextSize()));
    return paramView;
    paramViewGroup = (b)localObject;
    cTU.setText(e.a(mContext, be.li(str), cTU.getTextSize()));
    jna.setText(mContext.getString(2131231737));
    dVC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!PlatformComm.C2Java.isNetworkConnected())
        {
          v.w("MicroMsg.MailPhoneMenuHelper", "hy: no network. abort download");
          s.makeText(g.a.a(g.a.this), g.a.a(g.a.this).getString(2131232845), 0).show();
          if (g.a.b(g.a.this) != null) {
            g.a.b(g.a.this).cZ(false);
          }
        }
        do
        {
          return;
          l.b(g.a.a(g.a.this), g.a.c(g.a.this));
        } while (g.a.b(g.a.this) == null);
        g.a.b(g.a.this).cZ(true);
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
    public abstract void cZ(boolean paramBoolean);
  }
  
  private final class b
  {
    TextView cTU;
    Button dVC;
    TextView jna;
    
    private b() {}
  }
  
  private final class c
  {
    TextView cTU;
    
    private c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */