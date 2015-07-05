package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.provider.ContactsContract.Contacts;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.base.be;
import java.util.List;
import junit.framework.Assert;

public final class k
{
  public static void a(Context paramContext, String paramString, DialogInterface.OnDismissListener paramOnDismissListener, Bundle paramBundle)
  {
    int j = paramBundle.getInt("fromScene");
    int i;
    if ((aCI()) || (aCJ()))
    {
      i = 1;
      if (i == 0) {
        break label288;
      }
    }
    label288:
    for (List localList = bn.g(paramContext.getResources().getStringArray(a.c.phone_url));; localList = bn.g(new String[] { paramContext.getResources().getString(a.n.chatting_phone_use), paramContext.getResources().getString(a.n.chatting_phone_copy) }))
    {
      j.eJZ.f(11621, new Object[] { Integer.valueOf(j), Integer.valueOf(2) });
      if (af.ls())
      {
        localList.add(paramContext.getResources().getString(a.n.chatting_phone_download_wxpb));
        j.eJZ.f(11621, new Object[] { Integer.valueOf(j), Integer.valueOf(3) });
        if (PlatformComm.C2Java.isNetworkConnected())
        {
          i = bn.b((Integer)ax.tl().rf().a(j.a.idU, null), 3);
          com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "hy: minus pb counter, ori counter = %d", new Object[] { Integer.valueOf(i) });
          ax.tl().rf().b(j.a.idU, Integer.valueOf(i - 1));
        }
      }
      be localbe = new be(paramContext);
      localbe.setTitle(paramString);
      paramBundle = new a(localList, paramContext, paramOnDismissListener, paramBundle);
      hbu = new n(localbe, paramOnDismissListener);
      cAS = paramBundle;
      com.tencent.mm.ui.base.h.a(paramContext, localbe);
      localbe.setOnCancelListener(new o(paramOnDismissListener));
      hdF = new p(paramString, localList, paramContext, localbe, paramOnDismissListener);
      localbe.show();
      return;
      i = 0;
      break;
    }
  }
  
  static boolean aCI()
  {
    Context localContext = aa.getContext();
    Intent localIntent = new Intent("android.intent.action.INSERT");
    localIntent.setType("vnd.android.cursor.dir/contact");
    localIntent.putExtra("phone", "10086");
    return bn.n(localContext, localIntent);
  }
  
  static boolean aCJ()
  {
    return bn.n(aa.getContext(), new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI));
  }
  
  public static void b(Context paramContext, String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if ((v.sb() & 0x1) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.ui.base.h.a(paramContext, paramString, paramContext.getResources().getStringArray(a.c.email_url), "", new l(paramOnDismissListener, paramString, paramContext));
      return;
    }
    String str = paramContext.getResources().getString(a.n.chatting_email_by_default_account);
    paramOnDismissListener = new m(paramOnDismissListener, paramString, paramContext);
    com.tencent.mm.ui.base.h.a(paramContext, paramString, new String[] { str }, "", paramOnDismissListener);
  }
  
  private static final class a
    extends BaseAdapter
  {
    private Bundle da = null;
    private List hbs = null;
    private DialogInterface.OnDismissListener hbt = null;
    a hbu = null;
    private Context mContext = null;
    
    public a(List paramList, Context paramContext, DialogInterface.OnDismissListener paramOnDismissListener, Bundle paramBundle)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */