package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.storage.f;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class x
{
  l bXQ;
  private Context context;
  private View dYF;
  private View eVD;
  String gSj;
  private HashMap gSk = new HashMap();
  boolean gSl = false;
  boolean gSm;
  public ab gSn;
  ad.b gSo;
  ContactListExpandPreference.a gSp;
  private View.OnClickListener gSq;
  private View.OnClickListener gSr;
  private ad.b gSs;
  private ad.a gSt;
  private ab.a gSu;
  private final int gSv;
  
  public x(Context paramContext)
  {
    if (gSl) {
      bool = true;
    }
    gSm = bool;
    gSo = null;
    gSp = null;
    gSs = new y(this);
    gSt = new z(this);
    gSu = new aa(this);
    gSv = 4;
    context = paramContext;
    gSn = new ab(context);
    gSn.gSx = gSu;
  }
  
  private static String lu(int paramInt)
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
  
  public final void aed()
  {
    int m = 0;
    if ((bXQ == null) || (gSj == null)) {
      return;
    }
    Object localObject1 = gSk.keySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      bXQ.AO((String)localObject2);
    }
    gSk.clear();
    int k = bXQ.indexOf(gSj);
    if (dYF != null) {}
    for (int j = 1;; j = 0)
    {
      if (eVD != null) {
        if (gSl)
        {
          localObject1 = gSn;
          if (gSB <= gSI) {
            break label368;
          }
          i = 1;
          if (i == 0) {
            break label462;
          }
        }
      }
      label368:
      label462:
      for (int i = 1;; i = 0)
      {
        if (j != 0)
        {
          localObject1 = new ContactListCustomPreference(context);
          ((ContactListCustomPreference)localObject1).setKey(lu(-1));
          ((ContactListCustomPreference)localObject1).setCustomView(dYF);
          background = a.h.comm_list_item_selector;
          dhS = gSq;
          bXQ.a((Preference)localObject1, k);
          gSk.put(bUr, localObject1);
        }
        for (j = k + 1;; j = k)
        {
          if (gSo != null) {}
          for (localObject1 = gSo;; localObject1 = gSs)
          {
            k = 0;
            while (m < gSn.getCount())
            {
              localObject2 = new ContactListExpandPreference(context, 1);
              ((ContactListExpandPreference)localObject2).setKey(lu(k));
              ad localad = gSZ;
              gSn = gSn;
              row = k;
              gSZ.gSv = 4;
              gSZ.gSt = gSt;
              gSZ.gTa = ((ad.b)localObject1);
              bXQ.a((Preference)localObject2, j + k);
              gSk.put(bUr, localObject2);
              m += 4;
              k += 1;
            }
            i = 0;
            break;
          }
          if (i == 0) {
            break;
          }
          localObject1 = new ContactListCustomPreference(context);
          ((ContactListCustomPreference)localObject1).setKey(lu(-2));
          ((ContactListCustomPreference)localObject1).setCustomView(eVD);
          dhS = gSr;
          bXQ.a((Preference)localObject1, j + k);
          gSk.put(bUr, localObject1);
          return;
        }
      }
    }
  }
  
  final void nr(String paramString)
  {
    ab localab = gSn;
    username = paramString;
    aAl = w.dh(paramString);
    cCQ = gSP.ro().yo(paramString);
    gSn.gSH = gSm;
    gSn.notifyChanged();
    aed();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */