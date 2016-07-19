package com.tencent.mm.pluginsdk.ui.d;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract.Contacts;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aex;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.aig;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class g
{
  static String jmR;
  
  private static void a(Activity paramActivity, com.tencent.mm.storage.k paramk, String paramString, ArrayList<String> paramArrayList)
  {
    Object localObject = new aex();
    jZy = paramString;
    aig localaig = new aig();
    cmq = paramArrayList.size();
    kcX = new LinkedList();
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      aif localaif = new aif();
      kcW = str;
      kcX.add(localaif);
    }
    jZw = localaig;
    ah.tE().rq().b(new b.a(60, (com.tencent.mm.ax.a)localObject));
    paramString = ah.tE().rr().GD(paramString);
    if ((paramString != null) && ((int)bjS > 0) && (com.tencent.mm.i.a.cy(field_type)))
    {
      paramArrayList = paramArrayList.iterator();
      for (paramString = ""; paramArrayList.hasNext(); paramString = paramString + ",")
      {
        localObject = (String)paramArrayList.next();
        paramString = paramString + (String)localObject;
      }
      paramk.cc(paramString);
      ah.tE().rr().L(paramk);
    }
    Toast.makeText(paramActivity, paramActivity.getString(2131235620), 0).show();
  }
  
  public static void a(final Context paramContext, String paramString, final DialogInterface.OnDismissListener paramOnDismissListener, final Bundle paramBundle)
  {
    if (ah.rg()) {}
    for (boolean bool = ((Boolean)ah.tE().ro().a(j.a.kCX, Boolean.valueOf(false))).booleanValue();; bool = false)
    {
      final int j = paramBundle.getInt("fromScene");
      int i;
      if ((aXB()) || (aXC()))
      {
        i = 1;
        if (i == 0) {
          break label605;
        }
        localObject = be.li(paramBundle.getString("Contact_User"));
        if ((localObject != null) && (localObject != "") && (!((String)localObject).endsWith("@chatroom")) && (!com.tencent.mm.model.h.dZ((String)localObject))) {
          break label451;
        }
        if (!bool) {
          break label414;
        }
        localObject = new String[3];
        localObject[0] = paramContext.getResources().getString(2131231735);
        localObject[1] = paramContext.getResources().getString(2131231736);
        localObject[2] = paramContext.getResources().getString(2131231727);
      }
      label154:
      label414:
      label451:
      label605:
      for (final Object localObject = be.g((String[])localObject);; localObject = be.g(new String[] { paramContext.getResources().getString(2131231735), paramContext.getResources().getString(2131231729) }))
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11621, new Object[] { Integer.valueOf(j), Integer.valueOf(2) });
        if (l.jn())
        {
          ((List)localObject).add(paramContext.getResources().getString(2131231731));
          com.tencent.mm.plugin.report.service.g.gdY.h(11621, new Object[] { Integer.valueOf(j), Integer.valueOf(3) });
          if (PlatformComm.C2Java.isNetworkConnected())
          {
            i = be.b((Integer)ah.tE().ro().a(j.a.kBK, null), 3);
            v.v("MicroMsg.WxPhoneBookHelper", "hy: minus pb counter, ori counter = %d", new Object[] { Integer.valueOf(i) });
            ah.tE().ro().b(j.a.kBK, Integer.valueOf(i - 1));
          }
        }
        final com.tencent.mm.ui.base.k localk = new com.tencent.mm.ui.base.k(paramContext);
        localk.setTitle(paramString);
        a locala = new a((List)localObject, paramContext, paramOnDismissListener, paramBundle);
        jmY = new g.a.a()
        {
          public final void cZ(boolean paramAnonymousBoolean)
          {
            if (paramAnonymousBoolean)
            {
              jmU.dismiss();
              if (paramOnDismissListener != null) {
                paramOnDismissListener.onDismiss(null);
              }
            }
          }
        };
        cQB = locala;
        com.tencent.mm.ui.base.g.a(paramContext, localk);
        localk.setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            if (jmS != null) {
              jmS.onDismiss(null);
            }
          }
        });
        joG = new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, final View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            paramAnonymousView = eOc.replace(" ", "").replace("(", "").replace(")", "").replace("-", "");
            paramAnonymousAdapterView = (String)localObject.get(paramAnonymousInt);
            v.i("MicroMsg.MailPhoneMenuHelper", paramAnonymousAdapterView);
            if (paramContext.getString(2131231735).equals(paramAnonymousAdapterView))
            {
              paramAnonymousAdapterView = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + paramAnonymousView));
              paramAnonymousAdapterView.addFlags(268435456);
              paramContext.startActivity(paramAnonymousAdapterView);
              com.tencent.mm.plugin.report.service.g.gdY.X(10112, "1");
              localk.dismiss();
              if (paramOnDismissListener != null) {
                paramOnDismissListener.onDismiss(null);
              }
            }
            do
            {
              do
              {
                do
                {
                  return;
                  if (!paramContext.getString(2131231736).equals(paramAnonymousAdapterView)) {
                    break;
                  }
                  com.tencent.mm.plugin.report.service.g.gdY.h(12059, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
                  paramAnonymousAdapterView = new Intent();
                  paramAnonymousAdapterView.putExtra("IPCallTalkUI_phoneNumber", paramAnonymousView);
                  com.tencent.mm.av.c.c(paramContext, "ipcall", ".ui.IPCallTalkUI", paramAnonymousAdapterView);
                  localk.dismiss();
                } while (paramOnDismissListener == null);
                paramOnDismissListener.onDismiss(null);
                return;
                if (paramContext.getString(2131231727).equals(paramAnonymousAdapterView))
                {
                  if ((g.aXB()) && (g.aXC())) {
                    paramAnonymousAdapterView = paramContext.getResources().getStringArray(2131296275);
                  }
                  for (;;)
                  {
                    paramContext.getResources().getString(2131231733);
                    com.tencent.mm.ui.base.g.a(paramContext, eOc, paramAnonymousAdapterView, "", new g.c()new DialogInterface.OnCancelListener
                    {
                      public final void fg(int paramAnonymous2Int)
                      {
                        if (jmS != null) {
                          jmS.onDismiss(null);
                        }
                        switch (paramAnonymous2Int)
                        {
                        default: 
                          return;
                        case 0: 
                          if (g.aXB())
                          {
                            Context localContext = val$context;
                            String str = paramAnonymousView;
                            Intent localIntent = new Intent("android.intent.action.INSERT");
                            localIntent.setType("vnd.android.cursor.dir/contact");
                            localIntent.putExtra("phone", str);
                            localContext.startActivity(localIntent);
                            com.tencent.mm.plugin.report.service.g.gdY.X(10113, "1");
                            return;
                          }
                          g.aP(val$context, paramAnonymousView);
                          com.tencent.mm.plugin.report.service.g.gdY.X(10114, "1");
                          return;
                        }
                        g.aP(val$context, paramAnonymousView);
                        com.tencent.mm.plugin.report.service.g.gdY.X(10114, "1");
                      }
                    }, new DialogInterface.OnCancelListener()
                    {
                      public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                      {
                        if (jmS != null) {
                          jmS.onDismiss(null);
                        }
                      }
                    });
                    localk.dismiss();
                    return;
                    if (g.aXB())
                    {
                      paramAnonymousAdapterView = new String[1];
                      paramAnonymousAdapterView[0] = paramContext.getResources().getString(2131231726);
                    }
                    else
                    {
                      paramAnonymousAdapterView = new String[1];
                      paramAnonymousAdapterView[0] = paramContext.getResources().getString(2131231734);
                    }
                  }
                }
                if (paramContext.getString(2131231729).equals(paramAnonymousAdapterView))
                {
                  com.tencent.mm.pluginsdk.i.c.a(paramContext, paramAnonymousView, paramAnonymousView);
                  com.tencent.mm.plugin.report.service.g.gdY.X(10115, "1");
                  if (paramOnDismissListener != null) {
                    paramOnDismissListener.onDismiss(null);
                  }
                  localk.dismiss();
                  return;
                }
                if (paramContext.getString(2131231731).equals(paramAnonymousAdapterView))
                {
                  v.d("MicroMsg.MailPhoneMenuHelper", "hy: button should consume this action");
                  return;
                }
                if (!g.jmR.equals(paramAnonymousAdapterView)) {
                  break;
                }
                g.a((Activity)paramContext, eOc, paramBundle);
                localk.dismiss();
              } while (paramOnDismissListener == null);
              paramOnDismissListener.onDismiss(null);
              return;
              v.e("MicroMsg.MailPhoneMenuHelper", "hy: error phone item clicked. should not happen");
              localk.dismiss();
            } while (paramOnDismissListener == null);
            paramOnDismissListener.onDismiss(null);
          }
        };
        localk.show();
        do
        {
          return;
          i = 0;
          break;
          localObject = new String[2];
          localObject[0] = paramContext.getResources().getString(2131231735);
          localObject[1] = paramContext.getResources().getString(2131231727);
          break label154;
          localObject = ah.tE().rr().GD((String)localObject);
        } while (localObject == null);
        localObject = ((com.tencent.mm.storage.k)localObject).pc();
        jmR = paramContext.getResources().getString(2131231728, new Object[] { localObject });
        if (bool)
        {
          localObject = new String[4];
          localObject[0] = paramContext.getResources().getString(2131231735);
          localObject[1] = paramContext.getResources().getString(2131231736);
          localObject[2] = jmR;
          localObject[3] = paramContext.getResources().getString(2131231727);
          break label154;
        }
        localObject = new String[3];
        localObject[0] = paramContext.getResources().getString(2131231735);
        localObject[1] = jmR;
        localObject[2] = paramContext.getResources().getString(2131231727);
        break label154;
      }
    }
  }
  
  static boolean aXB()
  {
    Context localContext = aa.getContext();
    Intent localIntent = new Intent("android.intent.action.INSERT");
    localIntent.setType("vnd.android.cursor.dir/contact");
    localIntent.putExtra("phone", "10086");
    return be.n(localContext, localIntent);
  }
  
  static boolean aXC()
  {
    return be.n(aa.getContext(), new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI));
  }
  
  public static void b(final Context paramContext, final String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if ((com.tencent.mm.model.h.so() & 0x1) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.ui.base.g.a(paramContext, paramString, paramContext.getResources().getStringArray(2131296259), "", new g.c()
      {
        public final void fg(int paramAnonymousInt)
        {
          if (jmS != null) {
            jmS.onDismiss(null);
          }
          String str1 = paramString.replace(" ", "").replace("#", "@");
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            Context localContext = paramContext;
            Intent localIntent = new Intent();
            localIntent.putExtra("composeType", 4);
            String str2 = str1.substring(0, str1.indexOf('@'));
            localIntent.putExtra("toList", new String[] { str2 + " " + str1 });
            com.tencent.mm.av.c.c(localContext, "qqmail", ".ui.ComposeUI", localIntent);
            return;
          }
          g.aO(paramContext, str1);
        }
      });
      return;
    }
    String str = paramContext.getResources().getString(2131231643);
    paramOnDismissListener = new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        if (jmS != null) {
          jmS.onDismiss(null);
        }
        String str = paramString.replace(" ", "").replace("#", "@");
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        g.aO(paramContext, str);
      }
    };
    com.tencent.mm.ui.base.g.a(paramContext, paramString, new String[] { str }, "", paramOnDismissListener);
  }
  
  private static final class a
    extends BaseAdapter
  {
    private Bundle cF = null;
    private List<String> esl = null;
    private DialogInterface.OnDismissListener jmX = null;
    a jmY = null;
    private Context mContext = null;
    
    public a(List<String> paramList, Context paramContext, DialogInterface.OnDismissListener paramOnDismissListener, Bundle paramBundle)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */