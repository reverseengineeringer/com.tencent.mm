package com.tencent.mm.ui.voicesearch;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.b;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.MaskLayout.a;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.dt.a;
import com.tencent.mm.ui.ek;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@SuppressLint({"DefaultLocale"})
public final class g
  extends cj
  implements d
{
  private int aux = 1;
  private ProgressDialog bXB = null;
  private LinkedList bns = new LinkedList();
  public b bzh = new b(new h(this));
  private b.b bzi = null;
  private List ceC = null;
  private Context context;
  private String[] iSj;
  private String jAm;
  private boolean jAn = false;
  private com.tencent.mm.storage.k jAo = null;
  private boolean jAp = true;
  public boolean jAq = false;
  private boolean jAr = false;
  public String jdu;
  
  public g(Context paramContext, int paramInt)
  {
    super(paramContext, new com.tencent.mm.storage.k());
    context = paramContext;
    aux = paramInt;
    jAo = new com.tencent.mm.storage.k();
    jAo.setUsername("_find_more_public_contact_");
    jAo.qn();
    jdu = "@micromsg.with.all.biz.qq.com";
  }
  
  private void B(Runnable paramRunnable)
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramRunnable.run();
      notifyDataSetChanged();
      return;
    }
    ad.g(new k(this, paramRunnable));
  }
  
  public final void Az(String paramString)
  {
    String str = paramString.trim();
    paramString = str;
    if (str.startsWith("@")) {
      paramString = str.substring(1) + "%@micromsg.with.all.biz.qq.com";
    }
    t.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "translateQueryText [" + paramString + "]");
    if ((paramString != null) && (!paramString.equals(jAm))) {
      B(new q(this));
    }
    jAm = paramString;
    iSj = null;
    if (jAm == null) {
      jAm = "";
    }
    closeCursor();
    Eb();
  }
  
  public final void BQ(String paramString)
  {
    B(new n(this, paramString));
  }
  
  public final boolean BR(String paramString)
  {
    if ((ceC != null) && (paramString != null))
    {
      Iterator localIterator = ceC.iterator();
      while (localIterator.hasNext()) {
        if (((String)localIterator.next()).equals(paramString)) {
          return false;
        }
      }
    }
    return true;
  }
  
  public final void Eb()
  {
    B(new p(this));
  }
  
  protected final void Ec()
  {
    closeCursor();
    Eb();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 106)
    {
      t.e("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "error type");
      return;
    }
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    jAr = false;
    if (dt.a.b(context, paramInt1, paramInt2, paramString, 7))
    {
      jAp = false;
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -4))
    {
      B(new r(this));
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      B(new i(this));
      return;
    }
    B(new j(this, paramj));
  }
  
  protected final int aoI()
  {
    int i = 0;
    int j = 0;
    if (jAn) {
      if (!jAo.isHidden()) {
        break label29;
      }
    }
    label29:
    for (i = j;; i = bns.size())
    {
      i += 1;
      return i;
    }
  }
  
  public final void bk(List paramList)
  {
    B(new l(this, paramList));
  }
  
  public final void bu(List paramList)
  {
    iSj = ((String[])paramList.toArray(new String[paramList.size()]));
    jAm = null;
    closeCursor();
    Eb();
  }
  
  public final void detach()
  {
    if (bzh != null)
    {
      bzh.detach();
      bzh = null;
    }
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (aux == 2) {
      return 2;
    }
    if (pf(paramInt)) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    boolean bool1 = jV(paramInt);
    boolean bool2 = pf(paramInt);
    Object localObject3;
    if ((jAn) && (bool1))
    {
      paramViewGroup = paramView;
      Object localObject1;
      if (paramView != null)
      {
        localObject1 = (a)paramView.getTag();
        paramViewGroup = paramView;
        if (bool2)
        {
          paramViewGroup = paramView;
          if (jAv == null) {
            paramViewGroup = null;
          }
        }
      }
      if (paramViewGroup == null) {
        if (bool2)
        {
          paramViewGroup = View.inflate(context, a.k.contact_find_more_item, null);
          paramView = new a();
          ciK = ((TextView)paramViewGroup.findViewById(a.i.contactitem_nick));
          jAv = ((ProgressBar)paramViewGroup.findViewById(a.i.search_progress));
          paramViewGroup.setTag(paramView);
        }
      }
      while (!bool2)
      {
        if (bzi == null) {
          bzi = new o(this);
        }
        if (bzh != null) {
          bzh.a(paramInt - apH() - 1, bzi);
        }
        localObject1 = pd(paramInt);
        ciJ.setVisibility(8);
        if (localObject1 == null)
        {
          return paramViewGroup;
          paramViewGroup = View.inflate(context, a.k.contact_item, null);
          paramView = new a();
          ciJ = ((TextView)paramViewGroup.findViewById(a.i.contactitem_catalog));
          iSk = ((MaskLayout)paramViewGroup.findViewById(a.i.contactitem_avatar));
          ciK = ((TextView)paramViewGroup.findViewById(a.i.contactitem_nick));
          ciM = ((CheckBox)paramViewGroup.findViewById(a.i.contactitem_select_cb));
          jif = ((TextView)paramViewGroup.findViewById(a.i.contactitem_account));
          paramViewGroup.setTag(paramView);
          continue;
          paramView = (a)paramViewGroup.getTag();
        }
        else
        {
          jif.setVisibility(8);
          a.b.b((ImageView)iSk.getContentView(), hrM.hMd);
          if (hDY != 0) {
            if (ap.a.boC != null)
            {
              localObject3 = ap.a.boC.cz(hDY);
              if (localObject3 != null)
              {
                localObject3 = com.tencent.mm.s.k.gk((String)localObject3);
                iSk.d((Bitmap)localObject3, MaskLayout.a.iJo);
              }
            }
          }
          for (;;)
          {
            localObject1 = bn.iV(hDc.hMd);
            try
            {
              ciK.setText(com.tencent.mm.pluginsdk.ui.d.i.a(context, (CharSequence)localObject1, ciK.getTextSize()));
              return paramViewGroup;
            }
            catch (Exception localException1)
            {
              ciK.setText("");
              return paramViewGroup;
            }
            iSk.setMaskDrawable(null);
            continue;
            iSk.setMaskDrawable(null);
            continue;
            iSk.setMaskDrawable(null);
          }
        }
      }
      if (jAr) {
        jAv.setVisibility(0);
      }
      for (;;)
      {
        t.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "refresh  " + jAp);
        if (((bns != null) && (bns.size() != 0)) || (jAp)) {
          break;
        }
        ciK.setText(context.getString(a.n.address_more_no_public_contact));
        ciK.setTextColor(context.getResources().getColor(a.f.lightgrey));
        return paramViewGroup;
        jAv.setVisibility(8);
      }
      ciK.setText(context.getString(a.n.address_more_public_contact));
      ciK.setTextColor(a.t(context, a.f.mm_list_textcolor_one));
      return paramViewGroup;
    }
    if (aux == 2)
    {
      if (paramView == null)
      {
        paramView = View.inflate(context, a.k.voice_dosearch_item, null);
        paramViewGroup = new a();
        ciK = ((TextView)paramView.findViewById(a.i.contactitem_nick));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        Object localObject2 = pe(paramInt);
        ciK.setTextColor(a.t(context, a.f.mm_list_textcolor_one));
        try
        {
          localObject2 = context.getString(a.n.voice_search_item_tip, new Object[] { w.a((com.tencent.mm.storage.k)localObject2, field_username) });
          ciK.setText(com.tencent.mm.pluginsdk.ui.d.i.a(context, (CharSequence)localObject2, ciK.getTextSize()));
          ciK.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          return paramView;
          paramViewGroup = (a)paramView.getTag();
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            ciK.setText("");
          }
        }
      }
    }
    if (paramView != null)
    {
      paramViewGroup = (a)paramView.getTag();
      if (paramViewGroup == null) {
        paramView = null;
      }
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramViewGroup = ek.dx(context).inflate(a.k.contact_item, null);
        paramView = new a();
        ciJ = ((TextView)paramViewGroup.findViewById(a.i.contactitem_catalog));
        iSk = ((MaskLayout)paramViewGroup.findViewById(a.i.contactitem_avatar));
        ciK = ((TextView)paramViewGroup.findViewById(a.i.contactitem_nick));
        ciM = ((CheckBox)paramViewGroup.findViewById(a.i.contactitem_select_cb));
        jif = ((TextView)paramViewGroup.findViewById(a.i.contactitem_account));
        paramViewGroup.setTag(paramView);
      }
      for (;;)
      {
        com.tencent.mm.storage.k localk = pe(paramInt);
        if (ciJ != null) {
          ciJ.setVisibility(8);
        }
        localObject3 = ciK;
        Context localContext = context;
        if (!w.ew(field_username)) {
          paramInt = a.f.mm_list_textcolor_one;
        }
        for (;;)
        {
          ((TextView)localObject3).setTextColor(a.t(localContext, paramInt));
          a.b.b((ImageView)iSk.getContentView(), field_username);
          jif.setVisibility(8);
          if (field_verifyFlag != 0) {
            if (ap.a.boC != null)
            {
              localObject3 = ap.a.boC.cz(field_verifyFlag);
              if (localObject3 != null)
              {
                localObject3 = com.tencent.mm.s.k.gk((String)localObject3);
                iSk.d((Bitmap)localObject3, MaskLayout.a.iJo);
              }
            }
          }
          try
          {
            for (;;)
            {
              ciK.setText(com.tencent.mm.pluginsdk.ui.d.i.a(context, w.a(localk, field_username), ciK.getTextSize()));
              return paramViewGroup;
              paramInt = a.f.mm_list_textcolor_spuser;
              break;
              iSk.setMaskDrawable(null);
              continue;
              iSk.setMaskDrawable(null);
              continue;
              iSk.setMaskDrawable(null);
            }
          }
          catch (Exception localException3)
          {
            for (;;)
            {
              ciK.setText("");
            }
          }
        }
        View localView = paramView;
        paramView = paramViewGroup;
        paramViewGroup = localView;
      }
      continue;
      paramViewGroup = null;
    }
  }
  
  public final int getViewTypeCount()
  {
    return 3;
  }
  
  public final void gf(boolean paramBoolean)
  {
    jAq = paramBoolean;
    if (paramBoolean) {
      jAo.qn();
    }
  }
  
  public final void gg(boolean paramBoolean)
  {
    B(new m(this, paramBoolean));
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return (!pf(paramInt)) || ((bns != null) && (bns.size() != 0)) || (jAp);
  }
  
  public final void onPause()
  {
    ax.tm().b(106, this);
  }
  
  public final void onResume()
  {
    ax.tm().a(106, this);
  }
  
  public final aeb pd(int paramInt)
  {
    try
    {
      t.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "position " + paramInt + " size " + bns.size() + "  " + (paramInt - apH()));
      aeb localaeb = (aeb)bns.get(paramInt - apH() - 1);
      return localaeb;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final com.tencent.mm.storage.k pe(int paramInt)
  {
    if (jV(paramInt)) {
      return (com.tencent.mm.storage.k)ipG;
    }
    return (com.tencent.mm.storage.k)super.getItem(paramInt);
  }
  
  public final boolean pf(int paramInt)
  {
    if (jAn)
    {
      int i = apH();
      if ((paramInt == i) && (paramInt < i + aoI())) {
        return true;
      }
    }
    return false;
  }
  
  protected static final class a
  {
    public TextView ciJ;
    public TextView ciK;
    public CheckBox ciM;
    public MaskLayout iSk;
    public ProgressBar jAv;
    public TextView jif;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */