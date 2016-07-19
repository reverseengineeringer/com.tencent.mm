package com.tencent.mm.ui.voicesearch;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.MaskLayout.a;
import com.tencent.mm.ui.n.a;
import com.tencent.mm.v.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@SuppressLint({"DefaultLocale"})
public final class b
  extends com.tencent.mm.ui.i<k>
  implements com.tencent.mm.t.d
{
  private int aex = 1;
  public com.tencent.mm.ui.applet.b bFH = new com.tencent.mm.ui.applet.b(new com.tencent.mm.ui.applet.b.a()
  {
    public final Bitmap hO(String paramAnonymousString)
    {
      return com.tencent.mm.s.b.a(paramAnonymousString, false, -1);
    }
  });
  private b.b bFI = null;
  private LinkedList<amt> brW = new LinkedList();
  private ProgressDialog cka = null;
  private Context context;
  private List<String> crs = null;
  public String lHF;
  private String[] lrh;
  private String mdh;
  private boolean mdi = false;
  private k mdj = null;
  private boolean mdk = true;
  public boolean mdl = false;
  private boolean mdm = false;
  
  public b(Context paramContext, int paramInt)
  {
    super(paramContext, new k());
    context = paramContext;
    aex = paramInt;
    mdj = new k();
    mdj.setUsername("_find_more_public_contact_");
    mdj.oF();
    lHF = "@micromsg.with.all.biz.qq.com";
  }
  
  private void L(final Runnable paramRunnable)
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramRunnable.run();
      notifyDataSetChanged();
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        paramRunnable.run();
        notifyDataSetChanged();
      }
    });
  }
  
  public final void GH()
  {
    L(new Runnable()
    {
      public final void run()
      {
        int i = 0;
        Object localObject1;
        Object localObject2;
        Object localObject3;
        if ((b.g(b.this) != null) && (b.g(b.this).length != 0))
        {
          localObject1 = new ArrayList();
          localObject2 = b.g(b.this);
          int j = localObject2.length;
          while (i < j)
          {
            localObject3 = localObject2[i];
            if (Kb((String)localObject3)) {
              ((List)localObject1).add(localObject3);
            }
            i += 1;
          }
          if (((List)localObject1).size() > 0)
          {
            b.a(b.this, ah.tE().rr().a((String[])((List)localObject1).toArray(new String[((List)localObject1).size()]), b.h(b.this), b.a(b.this)));
            return;
          }
          b.b(b.this, ah.tE().rr().bbV());
          return;
        }
        if (b.i(b.this) != null)
        {
          if (!b.h(b.this).equals("@all.chatroom.contact"))
          {
            localObject1 = ah.tE().rr().a(b.i(b.this), b.h(b.this), b.a(b.this), true);
            b.c(b.this, (Cursor)localObject1);
            return;
          }
          localObject1 = ah.tE().rr().a(b.i(b.this), "@micromsg.with.all.biz.qq.com", b.a(b.this), false);
          localObject2 = new ArrayList();
          localObject3 = new ArrayList();
          while (((Cursor)localObject1).moveToNext())
          {
            String str = ((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("username"));
            if (!str.endsWith("@chatroom")) {
              ((ArrayList)localObject2).add(str);
            } else {
              ((ArrayList)localObject3).add(str);
            }
          }
          if (!((Cursor)localObject1).isClosed()) {
            ((Cursor)localObject1).close();
          }
          if ((((ArrayList)localObject2).size() != 0) || (((ArrayList)localObject3).size() != 0)) {}
          for (localObject1 = ah.tE().rr().a(b.i(b.this), (ArrayList)localObject2, null, (ArrayList)localObject3, b.a(b.this));; localObject1 = ah.tE().rr().bbV())
          {
            b.d(b.this, (Cursor)localObject1);
            return;
          }
        }
        b.e(b.this, ah.tE().rr().bbV());
      }
    });
  }
  
  protected final void GI()
  {
    closeCursor();
    GH();
  }
  
  public final void Ka(final String paramString)
  {
    L(new Runnable()
    {
      public final void run()
      {
        if (b.b(b.this).isHidden())
        {
          b.b(b.this).oG();
          if (b.c(b.this))
          {
            x localx = new x(paramString, 3);
            ah.tF().a(localx, 0);
            b.d(b.this);
          }
          return;
        }
        b.b(b.this).oF();
      }
    });
  }
  
  public final boolean Kb(String paramString)
  {
    if ((crs != null) && (paramString != null))
    {
      Iterator localIterator = crs.iterator();
      while (localIterator.hasNext()) {
        if (((String)localIterator.next()).equals(paramString)) {
          return false;
        }
      }
    }
    return true;
  }
  
  protected final int aFp()
  {
    int i = 0;
    int j = 0;
    if (mdi) {
      if (!mdj.isHidden()) {
        break label29;
      }
    }
    label29:
    for (i = j;; i = brW.size())
    {
      i += 1;
      return i;
    }
  }
  
  public final void ch(final List<String> paramList)
  {
    L(new Runnable()
    {
      public final void run()
      {
        if (b.a(b.this) == null) {
          b.a(b.this, new ArrayList());
        }
        b.a(b.this).clear();
        b.a(b.this).addAll(paramList);
        b.a(b.this).add("officialaccounts");
        b.a(b.this).add("helper_entry");
      }
    });
  }
  
  public final void co(List<String> paramList)
  {
    lrh = ((String[])paramList.toArray(new String[paramList.size()]));
    mdh = null;
    closeCursor();
    GH();
  }
  
  public final void detach()
  {
    if (bFH != null)
    {
      bFH.detach();
      bFH = null;
    }
  }
  
  public final k gC(int paramInt)
  {
    if (nG(paramInt)) {
      return (k)kND;
    }
    return (k)super.getItem(paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (aex == 2) {
      return 2;
    }
    if (ug(paramInt)) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    boolean bool1 = nG(paramInt);
    boolean bool2 = ug(paramInt);
    Object localObject3;
    if ((mdi) && (bool1))
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
          if (mdp == null) {
            paramViewGroup = null;
          }
        }
      }
      if (paramViewGroup == null) {
        if (bool2)
        {
          paramViewGroup = View.inflate(context, 2130903380, null);
          paramView = new a();
          cwQ = ((TextView)paramViewGroup.findViewById(2131755275));
          mdp = ((ProgressBar)paramViewGroup.findViewById(2131756285));
          paramViewGroup.setTag(paramView);
        }
      }
      while (!bool2)
      {
        if (bFI == null) {
          bFI = new b.b()
          {
            public final String dI(int paramAnonymousInt)
            {
              if (paramAnonymousInt < 0) {
                v.e("MicroMsg.SearchResultAdapter", "pos is invalid");
              }
              amt localamt;
              do
              {
                return null;
                localamt = uf(b.e(b.this) + paramAnonymousInt + 1);
              } while (localamt == null);
              return jFX.kfU;
            }
            
            public final int yM()
            {
              if (b.f(b.this) == null) {
                return 0;
              }
              return b.f(b.this).size();
            }
          };
        }
        if (bFH != null) {
          bFH.a(paramInt - Um() - 1, bFI);
        }
        localObject1 = uf(paramInt);
        cwP.setVisibility(8);
        if (localObject1 == null)
        {
          return paramViewGroup;
          paramViewGroup = View.inflate(context, 2130903389, null);
          paramView = new a();
          cwP = ((TextView)paramViewGroup.findViewById(2131755265));
          dat = ((MaskLayout)paramViewGroup.findViewById(2131755268));
          cwQ = ((TextView)paramViewGroup.findViewById(2131755275));
          cul = ((CheckBox)paramViewGroup.findViewById(2131755272));
          lMU = ((TextView)paramViewGroup.findViewById(2131755276));
          paramViewGroup.setTag(paramView);
          continue;
          paramView = (a)paramViewGroup.getTag();
        }
        else
        {
          lMU.setVisibility(8);
          a.b.a((ImageView)dat.view, jFX.kfU);
          if (jVM != 0) {
            if (z.a.btx != null)
            {
              localObject3 = z.a.btx.df(jVM);
              if (localObject3 != null)
              {
                localObject3 = t.hv((String)localObject3);
                dat.c((Bitmap)localObject3, MaskLayout.a.lhQ);
              }
            }
          }
          for (;;)
          {
            localObject1 = be.li(jUO.kfU);
            try
            {
              cwQ.setText(e.a(context, (CharSequence)localObject1, cwQ.getTextSize()));
              return paramViewGroup;
            }
            catch (Exception localException1)
            {
              cwQ.setText("");
              return paramViewGroup;
            }
            dat.biG();
            continue;
            dat.biG();
            continue;
            dat.biG();
          }
        }
      }
      if (mdm) {
        mdp.setVisibility(0);
      }
      for (;;)
      {
        v.d("MicroMsg.SearchResultAdapter", "refresh  " + mdk);
        if (((brW != null) && (brW.size() != 0)) || (mdk)) {
          break;
        }
        cwQ.setText(context.getString(2131230831));
        cwQ.setTextColor(context.getResources().getColor(2131689768));
        return paramViewGroup;
        mdp.setVisibility(8);
      }
      cwQ.setText(context.getString(2131230832));
      cwQ.setTextColor(a.B(context, 2131690076));
      return paramViewGroup;
    }
    if (aex == 2)
    {
      if (paramView == null)
      {
        paramView = View.inflate(context, 2130904558, null);
        paramViewGroup = new a();
        cwQ = ((TextView)paramView.findViewById(2131755275));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        Object localObject2 = gC(paramInt);
        cwQ.setTextColor(a.B(context, 2131690076));
        try
        {
          localObject2 = context.getString(2131235868, new Object[] { com.tencent.mm.model.i.a((k)localObject2, field_username) });
          cwQ.setText(e.a(context, (CharSequence)localObject2, cwQ.getTextSize()));
          cwQ.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          return paramView;
          paramViewGroup = (a)paramView.getTag();
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            cwQ.setText("");
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
        paramViewGroup = com.tencent.mm.ui.p.ef(context).inflate(2130903389, null);
        paramView = new a();
        cwP = ((TextView)paramViewGroup.findViewById(2131755265));
        dat = ((MaskLayout)paramViewGroup.findViewById(2131755268));
        cwQ = ((TextView)paramViewGroup.findViewById(2131755275));
        cul = ((CheckBox)paramViewGroup.findViewById(2131755272));
        lMU = ((TextView)paramViewGroup.findViewById(2131755276));
        paramViewGroup.setTag(paramView);
      }
      for (;;)
      {
        k localk = gC(paramInt);
        if (cwP != null) {
          cwP.setVisibility(8);
        }
        localObject3 = cwQ;
        Context localContext = context;
        if (!com.tencent.mm.model.i.eU(field_username)) {
          paramInt = 2131690076;
        }
        for (;;)
        {
          ((TextView)localObject3).setTextColor(a.B(localContext, paramInt));
          a.b.a((ImageView)dat.view, field_username);
          lMU.setVisibility(8);
          if (field_verifyFlag != 0) {
            if (z.a.btx != null)
            {
              localObject3 = z.a.btx.df(field_verifyFlag);
              if (localObject3 != null)
              {
                localObject3 = t.hv((String)localObject3);
                dat.c((Bitmap)localObject3, MaskLayout.a.lhQ);
              }
            }
          }
          try
          {
            for (;;)
            {
              cwQ.setText(e.a(context, com.tencent.mm.model.i.a(localk, field_username), cwQ.getTextSize()));
              return paramViewGroup;
              paramInt = 2131690077;
              break;
              dat.biG();
              continue;
              dat.biG();
              continue;
              dat.biG();
            }
          }
          catch (Exception localException3)
          {
            for (;;)
            {
              cwQ.setText("");
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
  
  public final void iS(boolean paramBoolean)
  {
    mdl = paramBoolean;
    if (paramBoolean) {
      mdj.oF();
    }
  }
  
  public final void iT(final boolean paramBoolean)
  {
    L(new Runnable()
    {
      public final void run()
      {
        b.a(b.this, paramBoolean);
      }
    });
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return (!ug(paramInt)) || ((brW != null) && (brW.size() != 0)) || (mdk);
  }
  
  public final void onPause()
  {
    ah.tF().b(106, this);
  }
  
  public final void onResume()
  {
    ah.tF().a(106, this);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    v.d("MicroMsg.SearchResultAdapter", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 106)
    {
      v.e("MicroMsg.SearchResultAdapter", "error type");
      return;
    }
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    mdm = false;
    if (n.a.a(context, paramInt1, paramInt2, paramString, 7))
    {
      mdk = false;
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -4))
    {
      L(new Runnable()
      {
        public final void run()
        {
          b.b(b.this, false);
        }
      });
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      L(new Runnable()
      {
        public final void run()
        {
          b.b(b.this, false);
        }
      });
      return;
    }
    L(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = ((x)paramj).CY();
        v.d("MicroMsg.SearchResultAdapter", "count " + jOQ);
        if (jOQ > 0)
        {
          localObject1 = jOR.iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (amt)((Iterator)localObject1).next();
            if (com.tencent.mm.model.i.dc(jVM))
            {
              if (b.f(b.this) == null) {
                b.a(b.this, new LinkedList());
              }
              b.f(b.this).add(localObject2);
            }
          }
        }
        Object localObject2 = com.tencent.mm.platformtools.m.a(jFX);
        v.d("MicroMsg.SearchResultAdapter", "user " + (String)localObject2);
        if (be.li((String)localObject2).length() > 0)
        {
          amt localamt = new amt();
          jFX = jFX;
          jVM = jVM;
          bFj = bFj;
          jUO = jUO;
          bFl = bFl;
          bFp = bFp;
          bFi = bFi;
          bFh = bFh;
          bFg = bFg;
          jVN = jVN;
          jVQ = jVQ;
          jVO = jVO;
          jVP = jVP;
          jVS = jVS;
          n.vd().f((String)localObject2, com.tencent.mm.platformtools.m.a(jvb));
          if (b.f(b.this) == null) {
            b.a(b.this, new LinkedList());
          }
          b.f(b.this).clear();
          if (com.tencent.mm.model.i.dc(jVM)) {
            b.f(b.this).add(localamt);
          }
          v.d("MicroMsg.SearchResultAdapter", "count " + b.f(b.this).size());
        }
        b.b(b.this, false);
      }
    });
  }
  
  public final void qY(String paramString)
  {
    String str = paramString.trim();
    paramString = str;
    if (str.startsWith("@")) {
      paramString = str.substring(1) + "%@micromsg.with.all.biz.qq.com";
    }
    v.d("MicroMsg.SearchResultAdapter", "translateQueryText [" + paramString + "]");
    if ((paramString != null) && (!paramString.equals(mdh))) {
      L(new Runnable()
      {
        public final void run()
        {
          b.b(b.this, true);
          b.f(b.this).clear();
        }
      });
    }
    mdh = paramString;
    lrh = null;
    if (mdh == null) {
      mdh = "";
    }
    closeCursor();
    GH();
  }
  
  public final amt uf(int paramInt)
  {
    try
    {
      v.d("MicroMsg.SearchResultAdapter", "position " + paramInt + " size " + brW.size() + "  " + (paramInt - Um()));
      amt localamt = (amt)brW.get(paramInt - Um() - 1);
      return localamt;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final boolean ug(int paramInt)
  {
    if (mdi)
    {
      int i = Um();
      if ((paramInt == i) && (paramInt < i + aFp())) {
        return true;
      }
    }
    return false;
  }
  
  protected static final class a
  {
    public CheckBox cul;
    public TextView cwP;
    public TextView cwQ;
    public MaskLayout dat;
    public TextView lMU;
    public ProgressBar mdp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */