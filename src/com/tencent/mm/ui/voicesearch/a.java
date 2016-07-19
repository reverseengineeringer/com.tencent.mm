package com.tencent.mm.ui.voicesearch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.MergeCursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.applet.b.a;
import com.tencent.mm.ui.applet.b.b;
import com.tencent.mm.ui.tools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@SuppressLint({"DefaultLocale"})
public final class a
  extends com.tencent.mm.ui.i<r>
{
  private com.tencent.mm.ui.applet.b bFH = new com.tencent.mm.ui.applet.b(new b.a()
  {
    public final Bitmap hO(String paramAnonymousString)
    {
      return com.tencent.mm.s.b.a(paramAnonymousString, false, -1);
    }
  });
  private b.b bFI = null;
  private String ckb;
  protected List<String> crs = null;
  private ColorStateList[] lNV = new ColorStateList[2];
  private HashMap<String, a> lNW;
  private boolean lOB = true;
  private b mda;
  
  public a(Context paramContext, com.tencent.mm.ui.i.a parama)
  {
    super(paramContext, new r());
    kNG = parama;
    lNV[0] = com.tencent.mm.az.a.B(paramContext, 2131690080);
    lNV[1] = com.tencent.mm.az.a.B(paramContext, 2131690081);
    lNW = new HashMap();
  }
  
  private static int lZ(String paramString)
  {
    int j = 1;
    int i = j;
    if (paramString != null)
    {
      i = j;
      if (paramString.length() <= 0) {}
    }
    try
    {
      i = Integer.valueOf(paramString).intValue();
      return i;
    }
    catch (NumberFormatException paramString) {}
    return 1;
  }
  
  public final void GH()
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = ah.tE().ru().b(com.tencent.mm.model.i.bsZ, crs, ckb);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    if ((crs != null) && (crs.size() > 0)) {
      localArrayList1.addAll(crs);
    }
    try
    {
      while (arrayOfCursor[0].moveToNext())
      {
        String str = arrayOfCursor[0].getString(arrayOfCursor[0].getColumnIndex("username"));
        localArrayList1.add(str);
        if (!str.endsWith("@chatroom")) {
          localArrayList2.add(str);
        }
        v.d("MicroMsg.SearchConversationAdapter", "block user " + str);
      }
      return;
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = ah.tE().rr().a(ckb, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
      setCursor(new MergeCursor(arrayOfCursor));
      if ((mda != null) && (ckb != null)) {
        getCursor().getCount();
      }
      super.notifyDataSetChanged();
    }
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    if ((paramString != null) && (!paramString.equals("")) && (lNW != null)) {
      lNW.remove(paramString);
    }
    for (;;)
    {
      super.a(paramString, parami);
      return;
      if (lNW != null) {
        lNW.clear();
      }
    }
  }
  
  public final void ch(List<String> paramList)
  {
    crs = paramList;
    a(null, null);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (bFI == null) {
      bFI = new b.b()
      {
        public final String dI(int paramAnonymousInt)
        {
          if ((paramAnonymousInt < 0) || (paramAnonymousInt >= getCount()))
          {
            v.e("MicroMsg.SearchConversationAdapter", "pos is invalid");
            return null;
          }
          r localr = (r)getItem(paramAnonymousInt);
          if (localr == null) {
            return null;
          }
          return field_username;
        }
        
        public final int yM()
        {
          return getCount();
        }
      };
    }
    if (bFH != null) {
      bFH.a(paramInt, bFI);
    }
    r localr = (r)getItem(paramInt);
    Object localObject1;
    Object localObject2;
    if ((lZ(field_msgType) == 34) && (field_isSend == 0) && (!com.tencent.mm.platformtools.s.kf(field_content)))
    {
      localObject1 = field_content;
      if (!field_username.equals("qmessage"))
      {
        paramViewGroup = (ViewGroup)localObject1;
        if (!field_username.equals("floatbottle")) {}
      }
      else
      {
        localObject2 = ((String)localObject1).split(":");
        paramViewGroup = (ViewGroup)localObject1;
        if (localObject2 != null)
        {
          paramViewGroup = (ViewGroup)localObject1;
          if (localObject2.length > 3) {
            paramViewGroup = localObject2[1] + ":" + localObject2[2] + ":" + localObject2[3];
          }
        }
      }
      if (com.tencent.mm.modelvoice.ncbe) {}
    }
    for (int i = 1;; i = 0)
    {
      label461:
      int j;
      int k;
      if (paramView == null)
      {
        paramViewGroup = new c();
        localObject1 = View.inflate(context, 2130904297, null);
        cui = ((ImageView)((View)localObject1).findViewById(2131755444));
        cEo = ((TextView)((View)localObject1).findViewById(2131756387));
        cEp = ((TextView)((View)localObject1).findViewById(2131756388));
        cEq = ((TextView)((View)localObject1).findViewById(2131756389));
        cEs = ((TextView)((View)localObject1).findViewById(2131755263));
        cEs.setBackgroundResource(u.eE(context));
        lOe = ((ImageView)((View)localObject1).findViewById(2131756390));
        lOf = ((ImageView)((View)localObject1).findViewById(2131756391));
        ((View)localObject1).setTag(paramViewGroup);
        localObject2 = (a)lNW.get(field_username + field_content);
        paramView = (View)localObject2;
        if (localObject2 == null)
        {
          localObject2 = new a((byte)0);
          nickName = e.a(context, com.tencent.mm.model.i.ej(field_username), cEo.getTextSize());
          if (field_status != 1) {
            break label1065;
          }
          paramView = context.getString(2131233718);
          lOW = paramView;
          j = (int)cEq.getTextSize();
          k = com.tencent.mm.model.h.si();
          paramView = field_username;
          if (com.tencent.mm.platformtools.s.f((Integer)ah.tE().ro().get(17, null)) != 1) {
            break label1100;
          }
          paramInt = 1;
          label512:
          if ((!paramView.equals("qqmail")) || (paramInt != 0)) {
            break label1105;
          }
          paramView = context.getString(2131235089);
          label537:
          lOX = paramView;
          if ((com.tencent.mm.model.i.du(field_username)) && (f.dV(field_username) == 0)) {
            nickName = context.getString(2131231750);
          }
        }
        switch (field_status)
        {
        case 3: 
        case 4: 
        default: 
          paramInt = -1;
          label626:
          lOY = paramInt;
          lNW.put(field_username + field_content, localObject2);
          paramView = (View)localObject2;
          cEq.setTextColor(lNV[i]);
          cEo.setText(nickName);
          cEp.setText(lOW);
          cEq.setText(e.a(context, lOX.toString(), cEq.getTextSize()));
          if (field_conversationTime == 0L)
          {
            cEp.setVisibility(8);
            label756:
            lOe.setVisibility(8);
            if (com.tencent.mm.model.i.du(field_username))
            {
              paramView = ah.tE().rr().GD(field_username);
              if ((paramView != null) && (aFl == 0)) {
                lOe.setVisibility(0);
              }
            }
            com.tencent.mm.pluginsdk.ui.a.b.a(cui, field_username);
            if (lOB)
            {
              if (field_unReadCount <= 100) {
                break label1288;
              }
              cEs.setText("...");
              cEs.setVisibility(0);
            }
            label857:
            if (ah.rg())
            {
              if (!com.tencent.mm.model.i.a(localr))
              {
                ah.tE().ru();
                if (com.tencent.mm.storage.s.g(localr)) {
                  ah.tE().ru().f(localr);
                }
              }
              ah.tE().ru();
              if (com.tencent.mm.storage.s.g(localr)) {
                break label1343;
              }
              ((View)localObject1).findViewById(2131756385).setBackgroundResource(2130838071);
            }
          }
          break;
        }
      }
      for (;;)
      {
        paramView = new ng();
        avv.avx = true;
        com.tencent.mm.sdk.c.a.kug.y(paramView);
        if ((0L != com.tencent.mm.storage.s.a(localr, 7, 0L)) && (!field_username.equals(avw.avz)))
        {
          localr.q(com.tencent.mm.storage.s.a(localr, 6, field_conversationTime));
          ah.tE().ru().a(localr, field_username, true);
        }
        if ((com.tencent.mm.pluginsdk.i.a.iUZ != null) && (com.tencent.mm.pluginsdk.i.a.iUZ.xF(field_username))) {
          break label1360;
        }
        lOf.setVisibility(8);
        return (View)localObject1;
        paramViewGroup = (c)paramView.getTag();
        localObject1 = paramView;
        break;
        label1065:
        if (field_conversationTime == Long.MAX_VALUE)
        {
          paramView = "";
          break label461;
        }
        paramView = com.tencent.mm.pluginsdk.i.n.c(context, field_conversationTime, true);
        break label461;
        label1100:
        paramInt = 0;
        break label512;
        label1105:
        am localam = ah.tE().rx().HT("@t.qq.com");
        if ((localam != null) && (localam.Rc())) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if ((!paramView.equals("tmessage")) || (paramInt != 0)) {
            break label1167;
          }
          paramView = context.getString(2131235089);
          break;
        }
        label1167:
        if ((k & 0x40) != 0) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if ((!paramView.equals("qmessage")) || (paramInt != 0)) {
            break label1210;
          }
          paramView = context.getString(2131235089);
          break;
        }
        label1210:
        paramView = e.a(context, com.tencent.mm.booter.notification.a.h.a(field_isSend, field_username, field_content, lZ(field_msgType), context), j);
        break label537;
        paramInt = -1;
        break label626;
        paramInt = 2131165613;
        break label626;
        paramInt = -1;
        break label626;
        paramInt = 2131165612;
        break label626;
        cEp.setVisibility(0);
        break label756;
        label1288:
        if (field_unReadCount > 0)
        {
          cEs.setText(field_unReadCount);
          cEs.setVisibility(0);
          break label857;
        }
        cEs.setVisibility(4);
        break label857;
        label1343:
        ((View)localObject1).findViewById(2131756385).setBackgroundResource(2130838070);
      }
      label1360:
      lOf.setVisibility(0);
      if (field_username.equals(avw.avz))
      {
        lOf.setImageResource(2131165875);
        return (View)localObject1;
      }
      lOf.setImageResource(2131165874);
      return (View)localObject1;
    }
  }
  
  public final void qY(String paramString)
  {
    ckb = paramString;
    closeCursor();
    GH();
  }
  
  private final class a
  {
    public CharSequence lOW;
    public CharSequence lOX;
    public int lOY;
    public CharSequence nickName;
    
    private a() {}
  }
  
  public static abstract interface b {}
  
  public static final class c
  {
    public TextView cEo;
    public TextView cEp;
    public TextView cEq;
    public TextView cEs;
    public ImageView cui;
    public ImageView lOe;
    public ImageView lOf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */