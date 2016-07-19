package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.v.o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class d
{
  com.tencent.mm.ui.base.preference.f ckp;
  private Context context;
  private View frc;
  public View.OnClickListener gbp;
  private View grl;
  String jfi;
  private HashMap<String, Preference> jfj = new HashMap();
  boolean jfk = false;
  boolean jfl;
  public e jfm;
  f.b jfn;
  ContactListExpandPreference.a jfo;
  private View.OnClickListener jfp;
  private View.OnClickListener jfq;
  private View.OnClickListener jfr;
  private f.b jfs;
  private f.a jft;
  private e.a jfu;
  private final int jfv;
  private final int jfw;
  String username;
  
  public d(Context paramContext)
  {
    if (jfk) {
      bool = true;
    }
    jfl = bool;
    jfn = null;
    gbp = null;
    jfo = null;
    jfr = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.d("MicroMsg.ContactListArchor", "OnClickListener = onClick ");
      }
    };
    jfs = new f.b()
    {
      public final boolean gB(int paramAnonymousInt)
      {
        if ((!jfm.jfG) || (!jfm.qb(paramAnonymousInt))) {}
        while (jfm.qa(paramAnonymousInt)) {
          return true;
        }
        v.d("MicroMsg.ContactListArchor", "onItemLongClick " + paramAnonymousInt);
        return true;
      }
    };
    jft = new f.a()
    {
      public final void pZ(int paramAnonymousInt)
      {
        int j = 1;
        e locale;
        int i;
        if ((jfo != null) && (jfm != null))
        {
          locale = jfm;
          if (!jfG) {
            break label82;
          }
          if ((cZt) || (paramAnonymousInt != jfE + 2)) {
            break label77;
          }
          i = 1;
          if (i == 0) {
            break label111;
          }
          jfo.Pl();
        }
        label77:
        label82:
        label111:
        do
        {
          return;
          i = 0;
          break;
          if ((!cZt) && (paramAnonymousInt == jfE + 1))
          {
            i = 1;
            break;
          }
          i = 0;
          break;
          locale = jfm;
          if ((!cZt) && (paramAnonymousInt == jfE)) {}
          for (i = 1; i != 0; i = 0)
          {
            jfo.gA(paramAnonymousInt);
            return;
          }
          locale = jfm;
          if ((!cZt) && (paramAnonymousInt == jfE + 1)) {
            i = j;
          }
          for (;;)
          {
            if (i != 0)
            {
              if (!jfm.jfG) {
                break;
              }
              if (i.du(username))
              {
                jfo.gy(paramAnonymousInt);
                return;
                i = 0;
              }
              else
              {
                jfm.qa(0);
                return;
              }
            }
          }
          if ((jfm.cZt) && (jfm.qb(paramAnonymousInt)))
          {
            jfo.gy(paramAnonymousInt);
            return;
          }
          if ((jfm.cZt) && (!jfm.qb(paramAnonymousInt)))
          {
            jfo.Pm();
            return;
          }
        } while ((jfm.cZt) || (!jfm.qb(paramAnonymousInt)));
        jfo.gz(paramAnonymousInt);
      }
    };
    jfu = new e.a()
    {
      public final void aVY()
      {
        if (ckp != null) {
          ckp.notifyDataSetChanged();
        }
      }
    };
    jfv = 4;
    jfw = 4;
    context = paramContext;
    jfm = new e(context);
    jfm.jfy = jfu;
  }
  
  private static String pY(int paramInt)
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
  
  public final void arQ()
  {
    int m = 0;
    if ((ckp == null) || (jfi == null)) {
      return;
    }
    Object localObject1 = jfj.keySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      ckp.IS((String)localObject2);
    }
    jfj.clear();
    int k = ckp.indexOf(jfi);
    if (frc != null) {}
    for (int j = 1;; j = 0)
    {
      if (grl != null) {
        if (jfk)
        {
          localObject1 = jfm;
          if (jfD <= jfL) {
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
          ((ContactListCustomPreference)localObject1).setKey(pY(-1));
          ((ContactListCustomPreference)localObject1).setCustomView(frc);
          background = 2130838071;
          gbp = jfp;
          ckp.a((Preference)localObject1, k);
          jfj.put(cgq, localObject1);
        }
        for (j = k + 1;; j = k)
        {
          if (jfn != null)
          {
            localObject1 = jfn;
            if (gbp == null) {
              break label404;
            }
          }
          for (localObject2 = gbp;; localObject2 = jfr)
          {
            k = 0;
            while (m < jfm.getCount())
            {
              ContactListExpandPreference localContactListExpandPreference = new ContactListExpandPreference(context, 1);
              localContactListExpandPreference.setKey(pY(k));
              f localf = jge;
              jfm = jfm;
              row = k;
              jge.jfw = 4;
              jge.gbp = ((View.OnClickListener)localObject2);
              jge.jft = jft;
              jge.jgf = ((f.b)localObject1);
              ckp.a(localContactListExpandPreference, j + k);
              jfj.put(cgq, localContactListExpandPreference);
              m += 4;
              k += 1;
            }
            i = 0;
            break;
            localObject1 = jfs;
            break label235;
          }
          if (i == 0) {
            break;
          }
          localObject1 = new ContactListCustomPreference(context);
          ((ContactListCustomPreference)localObject1).setKey(pY(-2));
          ((ContactListCustomPreference)localObject1).setCustomView(grl);
          gbp = jfq;
          ckp.a((Preference)localObject1, j + k);
          jfj.put(cgq, localObject1);
          return;
        }
      }
    }
  }
  
  final void rV(String paramString)
  {
    e locale = jfm;
    username = paramString;
    anK = i.du(paramString);
    if (!anK) {
      jfA = o.hn(paramString);
    }
    if (!jfA) {
      cXO = das.ry().Gi(paramString);
    }
    if (jfA)
    {
      paramString = new c.a();
      bNf = com.tencent.mm.v.f.gM(username);
      bNc = true;
      bNw = true;
      bNp = 2131165359;
      jfT = paramString.AM();
    }
    jfm.jfK = jfl;
    jfm.notifyChanged();
    arQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */