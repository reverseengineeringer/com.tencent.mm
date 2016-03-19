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
import com.tencent.mm.ag.b.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aee;
import com.tencent.mm.protocal.b.aho;
import com.tencent.mm.protocal.b.ahp;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
  static String iPK;
  
  private static void a(Activity paramActivity, com.tencent.mm.storage.k paramk, String paramString, ArrayList paramArrayList)
  {
    Object localObject = new aee();
    jAL = paramString;
    ahp localahp = new ahp();
    fUi = paramArrayList.size();
    jEu = new LinkedList();
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      aho localaho = new aho();
      jEt = str;
      jEu.add(localaho);
    }
    jAJ = localahp;
    ah.tD().rp().b(new b.a(60, (com.tencent.mm.at.a)localObject));
    paramString = ah.tD().rq().Ep(paramString);
    if ((paramString != null) && ((int)bvi > 0) && (com.tencent.mm.h.a.ce(field_type)))
    {
      paramArrayList = paramArrayList.iterator();
      for (paramString = ""; paramArrayList.hasNext(); paramString = paramString + ",")
      {
        localObject = (String)paramArrayList.next();
        paramString = paramString + (String)localObject;
      }
      paramk.cc(paramString);
      ah.tD().rq().L(paramk);
    }
    Toast.makeText(paramActivity, paramActivity.getString(2131427907), 0).show();
  }
  
  public static void a(final Context paramContext, String paramString, final DialogInterface.OnDismissListener paramOnDismissListener, final Bundle paramBundle)
  {
    if (ah.rh()) {}
    for (boolean bool = ((Boolean)ah.tD().rn().a(j.a.kcy, Boolean.valueOf(false))).booleanValue();; bool = false)
    {
      final int j = paramBundle.getInt("fromScene");
      int i;
      if ((aSI()) || (aSJ()))
      {
        i = 1;
        if (i == 0) {
          break label605;
        }
        localObject = ay.ky(paramBundle.getString("Contact_User"));
        if ((localObject != null) && (localObject != "") && (!((String)localObject).endsWith("@chatroom")) && (!com.tencent.mm.model.h.dQ((String)localObject))) {
          break label451;
        }
        if (!bool) {
          break label414;
        }
        localObject = new String[3];
        localObject[0] = paramContext.getResources().getString(2131427979);
        localObject[1] = paramContext.getResources().getString(2131427980);
        localObject[2] = paramContext.getResources().getString(2131427977);
      }
      label154:
      label414:
      label451:
      label605:
      for (final Object localObject = ay.h((String[])localObject);; localObject = ay.h(new String[] { paramContext.getResources().getString(2131427979), paramContext.getResources().getString(2131427983) }))
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11621, new Object[] { Integer.valueOf(j), Integer.valueOf(2) });
        if (l.kN())
        {
          ((List)localObject).add(paramContext.getResources().getString(2131427986));
          com.tencent.mm.plugin.report.service.h.fUJ.g(11621, new Object[] { Integer.valueOf(j), Integer.valueOf(3) });
          if (PlatformComm.C2Java.isNetworkConnected())
          {
            i = ay.b((Integer)ah.tD().rn().a(j.a.kby, null), 3);
            u.v("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "hy: minus pb counter, ori counter = %d", new Object[] { Integer.valueOf(i) });
            ah.tD().rn().b(j.a.kby, Integer.valueOf(i - 1));
          }
        }
        final com.tencent.mm.ui.base.k localk = new com.tencent.mm.ui.base.k(paramContext);
        localk.setTitle(paramString);
        a locala = new a((List)localObject, paramContext, paramOnDismissListener, paramBundle);
        iPR = new g.a.a()
        {
          public final void db(boolean paramAnonymousBoolean)
          {
            if (paramAnonymousBoolean)
            {
              iPN.dismiss();
              if (paramOnDismissListener != null) {
                paramOnDismissListener.onDismiss(null);
              }
            }
          }
        };
        cTk = locala;
        com.tencent.mm.ui.base.g.a(paramContext, localk);
        localk.setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            if (iPL != null) {
              iPL.onDismiss(null);
            }
          }
        });
        iRx = new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView paramAnonymousAdapterView, final View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            paramAnonymousView = eGo.replace(" ", "").replace("(", "").replace(")", "").replace("-", "");
            paramAnonymousAdapterView = (String)localObject.get(paramAnonymousInt);
            u.i("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", paramAnonymousAdapterView);
            if (paramContext.getString(2131427979).equals(paramAnonymousAdapterView))
            {
              paramAnonymousAdapterView = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + paramAnonymousView));
              paramContext.startActivity(paramAnonymousAdapterView);
              com.tencent.mm.plugin.report.service.h.fUJ.O(10112, "1");
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
                  if (!paramContext.getString(2131427980).equals(paramAnonymousAdapterView)) {
                    break;
                  }
                  com.tencent.mm.plugin.report.service.h.fUJ.g(12766, new Object[] { Integer.valueOf(1) });
                  paramAnonymousAdapterView = new Intent();
                  paramAnonymousAdapterView.putExtra("IPCallTalkUI_phoneNumber", paramAnonymousView);
                  com.tencent.mm.ar.c.c(paramContext, "ipcall", ".ui.IPCallTalkUI", paramAnonymousAdapterView);
                  localk.dismiss();
                } while (paramOnDismissListener == null);
                paramOnDismissListener.onDismiss(null);
                return;
                if (paramContext.getString(2131427977).equals(paramAnonymousAdapterView))
                {
                  if ((g.aSI()) && (g.aSJ())) {
                    paramAnonymousAdapterView = paramContext.getResources().getStringArray(2131558401);
                  }
                  for (;;)
                  {
                    paramContext.getResources().getString(2131427975);
                    com.tencent.mm.ui.base.g.a(paramContext, eGo, paramAnonymousAdapterView, "", new g.c()new DialogInterface.OnCancelListener
                    {
                      public final void eu(int paramAnonymous2Int)
                      {
                        if (iPL != null) {
                          iPL.onDismiss(null);
                        }
                        switch (paramAnonymous2Int)
                        {
                        default: 
                          return;
                        case 0: 
                          if (g.aSI())
                          {
                            Context localContext = val$context;
                            String str = paramAnonymousView;
                            Intent localIntent = new Intent("android.intent.action.INSERT");
                            localIntent.setType("vnd.android.cursor.dir/contact");
                            localIntent.putExtra("phone", str);
                            localContext.startActivity(localIntent);
                            com.tencent.mm.plugin.report.service.h.fUJ.O(10113, "1");
                            return;
                          }
                          g.aR(val$context, paramAnonymousView);
                          com.tencent.mm.plugin.report.service.h.fUJ.O(10114, "1");
                          return;
                        }
                        g.aR(val$context, paramAnonymousView);
                        com.tencent.mm.plugin.report.service.h.fUJ.O(10114, "1");
                      }
                    }, new DialogInterface.OnCancelListener()
                    {
                      public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                      {
                        if (iPL != null) {
                          iPL.onDismiss(null);
                        }
                      }
                    });
                    localk.dismiss();
                    return;
                    if (g.aSI())
                    {
                      paramAnonymousAdapterView = new String[1];
                      paramAnonymousAdapterView[0] = paramContext.getResources().getString(2131427981);
                    }
                    else
                    {
                      paramAnonymousAdapterView = new String[1];
                      paramAnonymousAdapterView[0] = paramContext.getResources().getString(2131427982);
                    }
                  }
                }
                if (paramContext.getString(2131427983).equals(paramAnonymousAdapterView))
                {
                  com.tencent.mm.pluginsdk.h.c.a(paramContext, paramAnonymousView, paramAnonymousView);
                  com.tencent.mm.plugin.report.service.h.fUJ.O(10115, "1");
                  if (paramOnDismissListener != null) {
                    paramOnDismissListener.onDismiss(null);
                  }
                  localk.dismiss();
                  return;
                }
                if (paramContext.getString(2131427986).equals(paramAnonymousAdapterView))
                {
                  u.d("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: button should consume this action");
                  return;
                }
                if (!g.iPK.equals(paramAnonymousAdapterView)) {
                  break;
                }
                g.a((Activity)paramContext, eGo, paramBundle);
                localk.dismiss();
              } while (paramOnDismissListener == null);
              paramOnDismissListener.onDismiss(null);
              return;
              u.e("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: error phone item clicked. should not happen");
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
          localObject[0] = paramContext.getResources().getString(2131427979);
          localObject[1] = paramContext.getResources().getString(2131427977);
          break label154;
          localObject = ah.tD().rq().Ep((String)localObject);
        } while (localObject == null);
        localObject = ((com.tencent.mm.storage.k)localObject).qz();
        iPK = paramContext.getResources().getString(2131427978, new Object[] { localObject });
        if (bool)
        {
          localObject = new String[4];
          localObject[0] = paramContext.getResources().getString(2131427979);
          localObject[1] = paramContext.getResources().getString(2131427980);
          localObject[2] = iPK;
          localObject[3] = paramContext.getResources().getString(2131427977);
          break label154;
        }
        localObject = new String[3];
        localObject[0] = paramContext.getResources().getString(2131427979);
        localObject[1] = iPK;
        localObject[2] = paramContext.getResources().getString(2131427977);
        break label154;
      }
    }
  }
  
  static boolean aSI()
  {
    Context localContext = y.getContext();
    Intent localIntent = new Intent("android.intent.action.INSERT");
    localIntent.setType("vnd.android.cursor.dir/contact");
    localIntent.putExtra("phone", "10086");
    return ay.n(localContext, localIntent);
  }
  
  static boolean aSJ()
  {
    return ay.n(y.getContext(), new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI));
  }
  
  public static void b(final Context paramContext, final String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if ((com.tencent.mm.model.h.sm() & 0x1) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.ui.base.g.a(paramContext, paramString, paramContext.getResources().getStringArray(2131558422), "", new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          if (iPL != null) {
            iPL.onDismiss(null);
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
            com.tencent.mm.ar.c.c(localContext, "qqmail", ".ui.ComposeUI", localIntent);
            return;
          }
          g.aQ(paramContext, str1);
        }
      });
      return;
    }
    String str = paramContext.getResources().getString(2131427974);
    paramOnDismissListener = new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        if (iPL != null) {
          iPL.onDismiss(null);
        }
        String str = paramString.replace(" ", "").replace("#", "@");
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        g.aQ(paramContext, str);
      }
    };
    com.tencent.mm.ui.base.g.a(paramContext, paramString, new String[] { str }, "", paramOnDismissListener);
  }
  
  private static final class a
    extends BaseAdapter
  {
    private Bundle cp = null;
    private List enm = null;
    private DialogInterface.OnDismissListener iPQ = null;
    a iPR = null;
    private Context mContext = null;
    
    public a(List paramList, Context paramContext, DialogInterface.OnDismissListener paramOnDismissListener, Bundle paramBundle)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */