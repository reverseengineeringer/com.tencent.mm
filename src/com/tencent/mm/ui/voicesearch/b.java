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
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.s;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.MaskLayout.a;
import com.tencent.mm.ui.n.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@SuppressLint({"DefaultLocale"})
public final class b
  extends com.tencent.mm.ui.i
  implements com.tencent.mm.r.d
{
  private int asN = 1;
  public com.tencent.mm.ui.applet.b bMn = new com.tencent.mm.ui.applet.b(new com.tencent.mm.ui.applet.b.a()
  {
    public final Bitmap hw(String paramAnonymousString)
    {
      return com.tencent.mm.q.b.a(paramAnonymousString, false, -1);
    }
  });
  private b.b bMo = null;
  private LinkedList byZ = new LinkedList();
  private ProgressDialog coM = null;
  private Context context;
  private List cvM = null;
  private String[] kRe;
  private String lCq;
  private boolean lCr = false;
  private k lCs = null;
  private boolean lCt = true;
  public boolean lCu = false;
  private boolean lCv = false;
  public String lhu;
  
  public b(Context paramContext, int paramInt)
  {
    super(paramContext, new k());
    context = paramContext;
    asN = paramInt;
    lCs = new k();
    lCs.setUsername("_find_more_public_contact_");
    lCs.qg();
    lhu = "@micromsg.with.all.biz.qq.com";
  }
  
  private void H(final Runnable paramRunnable)
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramRunnable.run();
      notifyDataSetChanged();
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        paramRunnable.run();
        notifyDataSetChanged();
      }
    });
  }
  
  public final void Gk()
  {
    H(new Runnable()
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
            if (HM((String)localObject3)) {
              ((List)localObject1).add(localObject3);
            }
            i += 1;
          }
          if (((List)localObject1).size() > 0)
          {
            b.a(b.this, ah.tD().rq().a((String[])((List)localObject1).toArray(new String[((List)localObject1).size()]), b.h(b.this), b.a(b.this)));
            return;
          }
          b.b(b.this, ah.tD().rq().aWH());
          return;
        }
        if (b.i(b.this) != null)
        {
          if (!b.h(b.this).equals("@all.chatroom.contact"))
          {
            localObject1 = ah.tD().rq().a(b.i(b.this), b.h(b.this), b.a(b.this), true);
            b.c(b.this, (Cursor)localObject1);
            return;
          }
          localObject1 = ah.tD().rq().a(b.i(b.this), "@micromsg.with.all.biz.qq.com", b.a(b.this), false);
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
          for (localObject1 = ah.tD().rq().a(b.i(b.this), (ArrayList)localObject2, null, (ArrayList)localObject3, b.a(b.this));; localObject1 = ah.tD().rq().aWH())
          {
            b.d(b.this, (Cursor)localObject1);
            return;
          }
        }
        b.e(b.this, ah.tD().rq().aWH());
      }
    });
  }
  
  protected final void Gl()
  {
    adW();
    Gk();
  }
  
  public final void HL(final String paramString)
  {
    H(new Runnable()
    {
      public final void run()
      {
        if (b.b(b.this).isHidden())
        {
          Object localObject = b.b(b.this);
          ((com.tencent.mm.h.a)localObject).setType(field_type & 0xFFFFFFDF);
          if (b.c(b.this))
          {
            localObject = new z(paramString, 3);
            ah.tE().d((j)localObject);
            b.d(b.this);
          }
          return;
        }
        b.b(b.this).qg();
      }
    });
  }
  
  public final boolean HM(String paramString)
  {
    if ((cvM != null) && (paramString != null))
    {
      Iterator localIterator = cvM.iterator();
      while (localIterator.hasNext()) {
        if (((String)localIterator.next()).equals(paramString)) {
          return false;
        }
      }
    }
    return true;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 106)
    {
      u.e("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "error type");
      return;
    }
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    lCv = false;
    if (n.a.b(context, paramInt1, paramInt2, paramString, 7))
    {
      lCt = false;
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -4))
    {
      H(new Runnable()
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
      H(new Runnable()
      {
        public final void run()
        {
          b.b(b.this, false);
        }
      });
      return;
    }
    H(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = ((z)paramj).CL();
        u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "count " + jqM);
        if (jqM > 0)
        {
          localObject1 = jqN.iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (ami)((Iterator)localObject1).next();
            if (com.tencent.mm.model.i.cx(jxg))
            {
              if (b.f(b.this) == null) {
                b.a(b.this, new LinkedList());
              }
              b.f(b.this).add(localObject2);
            }
          }
        }
        Object localObject2 = com.tencent.mm.platformtools.n.a(jhS);
        u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "user " + (String)localObject2);
        if (ay.ky((String)localObject2).length() > 0)
        {
          ami localami = new ami();
          jhS = jhS;
          jxg = jxg;
          bLP = bLP;
          jwg = jwg;
          bLR = bLR;
          bLV = bLV;
          bLO = bLO;
          bLN = bLN;
          bLM = bLM;
          jxh = jxh;
          jxk = jxk;
          jxi = jxi;
          jxj = jxj;
          jxm = jxm;
          com.tencent.mm.q.n.vb().g((String)localObject2, com.tencent.mm.platformtools.n.a(iXx));
          if (b.f(b.this) == null) {
            b.a(b.this, new LinkedList());
          }
          b.f(b.this).clear();
          if (com.tencent.mm.model.i.cx(jxg)) {
            b.f(b.this).add(localami);
          }
          u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "count " + b.f(b.this).size());
        }
        b.b(b.this, false);
      }
    });
  }
  
  protected final int aCr()
  {
    int i = 0;
    int j = 0;
    if (lCr) {
      if (!lCs.isHidden()) {
        break label29;
      }
    }
    label29:
    for (i = j;; i = byZ.size())
    {
      i += 1;
      return i;
    }
  }
  
  public final void bS(final List paramList)
  {
    H(new Runnable()
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
  
  public final void bZ(List paramList)
  {
    kRe = ((String[])paramList.toArray(new String[paramList.size()]));
    lCq = null;
    adW();
    Gk();
  }
  
  public final void detach()
  {
    if (bMn != null)
    {
      bMn.detach();
      bMn = null;
    }
  }
  
  public final k fL(int paramInt)
  {
    if (mm(paramInt)) {
      return (k)koz;
    }
    return (k)super.getItem(paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (asN == 2) {
      return 2;
    }
    if (sc(paramInt)) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    boolean bool1 = mm(paramInt);
    boolean bool2 = sc(paramInt);
    Object localObject3;
    if ((lCr) && (bool1))
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
          if (lCz == null) {
            paramViewGroup = null;
          }
        }
      }
      if (paramViewGroup == null) {
        if (bool2)
        {
          paramViewGroup = View.inflate(context, 2131361925, null);
          paramView = new a();
          czU = ((TextView)paramViewGroup.findViewById(2131165378));
          lCz = ((ProgressBar)paramViewGroup.findViewById(2131165628));
          paramViewGroup.setTag(paramView);
        }
      }
      while (!bool2)
      {
        if (bMo == null) {
          bMo = new b.b()
          {
            public final String dd(int paramAnonymousInt)
            {
              if (paramAnonymousInt < 0) {
                u.e("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "pos is invalid");
              }
              ami localami;
              do
              {
                return null;
                localami = sb(b.e(b.this) + paramAnonymousInt + 1);
              } while (localami == null);
              return jhS.jHw;
            }
            
            public final int yz()
            {
              if (b.f(b.this) == null) {
                return 0;
              }
              return b.f(b.this).size();
            }
          };
        }
        if (bMn != null) {
          bMn.a(paramInt - SU() - 1, bMo);
        }
        localObject1 = sb(paramInt);
        czT.setVisibility(8);
        if (localObject1 == null)
        {
          return paramViewGroup;
          paramViewGroup = View.inflate(context, 2131363246, null);
          paramView = new a();
          czT = ((TextView)paramViewGroup.findViewById(2131165247));
          dbN = ((MaskLayout)paramViewGroup.findViewById(2131165376));
          czU = ((TextView)paramViewGroup.findViewById(2131165378));
          czW = ((CheckBox)paramViewGroup.findViewById(2131165249));
          lmE = ((TextView)paramViewGroup.findViewById(2131165426));
          paramViewGroup.setTag(paramView);
          continue;
          paramView = (a)paramViewGroup.getTag();
        }
        else
        {
          lmE.setVisibility(8);
          a.b.b((ImageView)dbN.getContentView(), jhS.jHw);
          if (jxg != 0) {
            if (z.a.bAu != null)
            {
              localObject3 = z.a.bAu.cA(jxg);
              if (localObject3 != null)
              {
                localObject3 = s.he((String)localObject3);
                dbN.d((Bitmap)localObject3, MaskLayout.a.kIA);
              }
            }
          }
          for (;;)
          {
            localObject1 = ay.ky(jwg.jHw);
            try
            {
              czU.setText(e.a(context, (CharSequence)localObject1, czU.getTextSize()));
              return paramViewGroup;
            }
            catch (Exception localException1)
            {
              czU.setText("");
              return paramViewGroup;
            }
            dbN.setMaskDrawable(null);
            continue;
            dbN.setMaskDrawable(null);
            continue;
            dbN.setMaskDrawable(null);
          }
        }
      }
      if (lCv) {
        lCz.setVisibility(0);
      }
      for (;;)
      {
        u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "refresh  " + lCt);
        if (((byZ != null) && (byZ.size() != 0)) || (lCt)) {
          break;
        }
        czU.setText(context.getString(2131428342));
        czU.setTextColor(context.getResources().getColor(2131231110));
        return paramViewGroup;
        lCz.setVisibility(8);
      }
      czU.setText(context.getString(2131428341));
      czU.setTextColor(com.tencent.mm.aw.a.x(context, 2131231256));
      return paramViewGroup;
    }
    if (asN == 2)
    {
      if (paramView == null)
      {
        paramView = View.inflate(context, 2131361851, null);
        paramViewGroup = new a();
        czU = ((TextView)paramView.findViewById(2131165378));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        Object localObject2 = fL(paramInt);
        czU.setTextColor(com.tencent.mm.aw.a.x(context, 2131231256));
        try
        {
          localObject2 = context.getString(2131428373, new Object[] { com.tencent.mm.model.i.a((k)localObject2, field_username) });
          czU.setText(e.a(context, (CharSequence)localObject2, czU.getTextSize()));
          czU.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          return paramView;
          paramViewGroup = (a)paramView.getTag();
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            czU.setText("");
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
        paramViewGroup = com.tencent.mm.ui.p.ee(context).inflate(2131363246, null);
        paramView = new a();
        czT = ((TextView)paramViewGroup.findViewById(2131165247));
        dbN = ((MaskLayout)paramViewGroup.findViewById(2131165376));
        czU = ((TextView)paramViewGroup.findViewById(2131165378));
        czW = ((CheckBox)paramViewGroup.findViewById(2131165249));
        lmE = ((TextView)paramViewGroup.findViewById(2131165426));
        paramViewGroup.setTag(paramView);
      }
      for (;;)
      {
        k localk = fL(paramInt);
        if (czT != null) {
          czT.setVisibility(8);
        }
        localObject3 = czU;
        Context localContext = context;
        if (!com.tencent.mm.model.i.eI(field_username)) {
          paramInt = 2131231256;
        }
        for (;;)
        {
          ((TextView)localObject3).setTextColor(com.tencent.mm.aw.a.x(localContext, paramInt));
          a.b.b((ImageView)dbN.getContentView(), field_username);
          lmE.setVisibility(8);
          if (field_verifyFlag != 0) {
            if (z.a.bAu != null)
            {
              localObject3 = z.a.bAu.cA(field_verifyFlag);
              if (localObject3 != null)
              {
                localObject3 = s.he((String)localObject3);
                dbN.d((Bitmap)localObject3, MaskLayout.a.kIA);
              }
            }
          }
          try
          {
            for (;;)
            {
              czU.setText(e.a(context, com.tencent.mm.model.i.a(localk, field_username), czU.getTextSize()));
              return paramViewGroup;
              paramInt = 2131231251;
              break;
              dbN.setMaskDrawable(null);
              continue;
              dbN.setMaskDrawable(null);
              continue;
              dbN.setMaskDrawable(null);
            }
          }
          catch (Exception localException3)
          {
            for (;;)
            {
              czU.setText("");
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
  
  public final void ik(boolean paramBoolean)
  {
    lCu = paramBoolean;
    if (paramBoolean) {
      lCs.qg();
    }
  }
  
  public final void il(final boolean paramBoolean)
  {
    H(new Runnable()
    {
      public final void run()
      {
        b.a(b.this, paramBoolean);
      }
    });
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return (!sc(paramInt)) || ((byZ != null) && (byZ.size() != 0)) || (lCt);
  }
  
  public final void onPause()
  {
    ah.tE().b(106, this);
  }
  
  public final void onResume()
  {
    ah.tE().a(106, this);
  }
  
  public final void pH(String paramString)
  {
    String str = paramString.trim();
    paramString = str;
    if (str.startsWith("@")) {
      paramString = str.substring(1) + "%@micromsg.with.all.biz.qq.com";
    }
    u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "translateQueryText [" + paramString + "]");
    if ((paramString != null) && (!paramString.equals(lCq))) {
      H(new Runnable()
      {
        public final void run()
        {
          b.b(b.this, true);
          b.f(b.this).clear();
        }
      });
    }
    lCq = paramString;
    kRe = null;
    if (lCq == null) {
      lCq = "";
    }
    adW();
    Gk();
  }
  
  public final ami sb(int paramInt)
  {
    try
    {
      u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "position " + paramInt + " size " + byZ.size() + "  " + (paramInt - SU()));
      ami localami = (ami)byZ.get(paramInt - SU() - 1);
      return localami;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final boolean sc(int paramInt)
  {
    if (lCr)
    {
      int i = SU();
      if ((paramInt == i) && (paramInt < i + aCr())) {
        return true;
      }
    }
    return false;
  }
  
  protected static final class a
  {
    public TextView czT;
    public TextView czU;
    public CheckBox czW;
    public MaskLayout dbN;
    public ProgressBar lCz;
    public TextView lmE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */