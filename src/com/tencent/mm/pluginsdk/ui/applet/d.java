package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class d
{
  private Context context;
  com.tencent.mm.ui.base.preference.f cpb;
  public View.OnClickListener fSm;
  private View fig;
  private View ggJ;
  String iIl;
  private HashMap iIm = new HashMap();
  boolean iIn = false;
  boolean iIo;
  public e iIp;
  f.b iIq;
  ContactListExpandPreference.a iIr;
  private View.OnClickListener iIs;
  private View.OnClickListener iIt;
  private View.OnClickListener iIu;
  private f.b iIv;
  private f.a iIw;
  private e.a iIx;
  private final int iIy;
  private final int iIz;
  String username;
  
  public d(Context paramContext)
  {
    if (iIn) {
      bool = true;
    }
    iIo = bool;
    iIq = null;
    fSm = null;
    iIr = null;
    iIu = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.d("!44@/B4Tb64lLpLSOpQlr7qYXXzhEhFJKZisQQbc4kK5pDc=", "OnClickListener = onClick ");
      }
    };
    iIv = new f.b()
    {
      public final boolean fK(int paramAnonymousInt)
      {
        if ((!iIp.iIK) || (!iIp.ov(paramAnonymousInt))) {}
        while (iIp.ou(paramAnonymousInt)) {
          return true;
        }
        u.d("!44@/B4Tb64lLpLSOpQlr7qYXXzhEhFJKZisQQbc4kK5pDc=", "onItemLongClick " + paramAnonymousInt);
        return true;
      }
    };
    iIw = new f.a()
    {
      public final void ot(int paramAnonymousInt)
      {
        int j = 1;
        e locale;
        int i;
        if ((iIr != null) && (iIp != null))
        {
          locale = iIp;
          if (!iIK) {
            break label82;
          }
          if ((daN) || (paramAnonymousInt != iII + 2)) {
            break label77;
          }
          i = 1;
          if (i == 0) {
            break label111;
          }
          iIr.Oa();
        }
        label77:
        label82:
        label111:
        do
        {
          return;
          i = 0;
          break;
          if ((!daN) && (paramAnonymousInt == iII + 1))
          {
            i = 1;
            break;
          }
          i = 0;
          break;
          locale = iIp;
          if ((!daN) && (paramAnonymousInt == iII)) {}
          for (i = 1; i != 0; i = 0)
          {
            iIr.fJ(paramAnonymousInt);
            return;
          }
          locale = iIp;
          if ((!daN) && (paramAnonymousInt == iII + 1)) {
            i = j;
          }
          for (;;)
          {
            if (i != 0)
            {
              if (!iIp.iIK) {
                break;
              }
              if (i.dn(username))
              {
                iIr.fH(paramAnonymousInt);
                return;
                i = 0;
              }
              else
              {
                iIp.ou(0);
                return;
              }
            }
          }
          if ((iIp.daN) && (iIp.ov(paramAnonymousInt)))
          {
            iIr.fH(paramAnonymousInt);
            return;
          }
          if ((iIp.daN) && (!iIp.ov(paramAnonymousInt)))
          {
            iIr.Ob();
            return;
          }
        } while ((iIp.daN) || (!iIp.ov(paramAnonymousInt)));
        iIr.fI(paramAnonymousInt);
      }
    };
    iIx = new e.a()
    {
      public final void aRm()
      {
        if (cpb != null) {
          cpb.notifyDataSetChanged();
        }
      }
    };
    iIy = 4;
    iIz = 4;
    context = paramContext;
    iIp = new e(context);
    iIp.iIB = iIx;
  }
  
  private static String os(int paramInt)
  {
    if (paramInt >= 0) {
      return "pref_contact_list_row_" + paramInt;
    }
    String str = "unkown";
    if (paramInt == -1) {
      str = "header";
    }
    for (;;)
    {
      return "pref_contact_list_row_" + str;
      if (paramInt == -2) {
        str = "footer";
      }
    }
  }
  
  public final void aoV()
  {
    int m = 0;
    if ((cpb == null) || (iIl == null)) {
      return;
    }
    Object localObject1 = iIm.keySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      cpb.GC((String)localObject2);
    }
    iIm.clear();
    int k = cpb.indexOf(iIl);
    if (fig != null) {}
    for (int j = 1;; j = 0)
    {
      if (ggJ != null) {
        if (iIn)
        {
          localObject1 = iIp;
          if (iIH <= iIP) {
            break label390;
          }
          i = 1;
          if (i == 0) {
            break label493;
          }
        }
      }
      label235:
      label390:
      label404:
      label493:
      for (int i = 1;; i = 0)
      {
        if (j != 0)
        {
          localObject1 = new ContactListCustomPreference(context);
          ((ContactListCustomPreference)localObject1).setKey(os(-1));
          ((ContactListCustomPreference)localObject1).setCustomView(fig);
          background = 2130970354;
          fSm = iIs;
          cpb.a((Preference)localObject1, k);
          iIm.put(cln, localObject1);
        }
        for (j = k + 1;; j = k)
        {
          if (iIq != null)
          {
            localObject1 = iIq;
            if (fSm == null) {
              break label404;
            }
          }
          for (localObject2 = fSm;; localObject2 = iIu)
          {
            k = 0;
            while (m < iIp.getCount())
            {
              ContactListExpandPreference localContactListExpandPreference = new ContactListExpandPreference(context, 1);
              localContactListExpandPreference.setKey(os(k));
              f localf = iJi;
              iIp = iIp;
              row = k;
              iJi.iIz = 4;
              iJi.fSm = ((View.OnClickListener)localObject2);
              iJi.iIw = iIw;
              iJi.iJj = ((f.b)localObject1);
              cpb.a(localContactListExpandPreference, j + k);
              iIm.put(cln, localContactListExpandPreference);
              m += 4;
              k += 1;
            }
            i = 0;
            break;
            localObject1 = iIv;
            break label235;
          }
          if (i == 0) {
            break;
          }
          localObject1 = new ContactListCustomPreference(context);
          ((ContactListCustomPreference)localObject1).setKey(os(-2));
          ((ContactListCustomPreference)localObject1).setCustomView(ggJ);
          fSm = iIt;
          cpb.a((Preference)localObject1, j + k);
          iIm.put(cln, localObject1);
          return;
        }
      }
    }
  }
  
  final void qF(String paramString)
  {
    e locale = iIp;
    username = paramString;
    aBs = i.dn(paramString);
    if (!aBs) {
      iID = n.gW(paramString);
    }
    if (!iID) {
      cZi = dbM.rw().DT(paramString);
    }
    if (iID)
    {
      paramString = new c.a();
      bTG = com.tencent.mm.t.f.gu(username);
      bTD = true;
      bTV = true;
      bTO = 2130903473;
      iIX = paramString.AA();
    }
    iIp.iIO = iIo;
    iIp.notifyChanged();
    aoV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */