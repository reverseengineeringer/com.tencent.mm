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
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.applet.b.a;
import com.tencent.mm.ui.applet.b.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@SuppressLint({"DefaultLocale"})
public final class a
  extends com.tencent.mm.ui.i
{
  private com.tencent.mm.ui.applet.b bMn = new com.tencent.mm.ui.applet.b(new b.a()
  {
    public final Bitmap hw(String paramAnonymousString)
    {
      return com.tencent.mm.q.b.a(paramAnonymousString, false, -1);
    }
  });
  private b.b bMo = null;
  private String coN;
  protected List cvM = null;
  private b lCj;
  private ColorStateList[] lnA = new ColorStateList[2];
  private HashMap lnB;
  private boolean lol = true;
  
  public a(Context paramContext, com.tencent.mm.ui.i.a parama)
  {
    super(paramContext, new r());
    koC = parama;
    lnA[0] = com.tencent.mm.aw.a.x(paramContext, 2131231258);
    lnA[1] = com.tencent.mm.aw.a.x(paramContext, 2131231248);
    lnB = new HashMap();
  }
  
  private static int lo(String paramString)
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
  
  public final void Gk()
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = ah.tD().rt().b(com.tencent.mm.model.i.bzW, cvM, coN);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    if ((cvM != null) && (cvM.size() > 0)) {
      localArrayList1.addAll(cvM);
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
        com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpIuhwFNmr0jFWYgIN094j0aBZ18bmsj7hGfIxUgiYP/JA==", "block user " + str);
      }
      return;
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = ah.tD().rq().a(coN, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
      setCursor(new MergeCursor(arrayOfCursor));
      if ((lCj != null) && (coN != null)) {
        getCursor().getCount();
      }
      super.notifyDataSetChanged();
    }
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    if ((paramString != null) && (!paramString.equals("")) && (lnB != null)) {
      lnB.remove(paramString);
    }
    for (;;)
    {
      super.a(paramString, parami);
      return;
      if (lnB != null) {
        lnB.clear();
      }
    }
  }
  
  public final void bS(List paramList)
  {
    cvM = paramList;
    a(null, null);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (bMo == null) {
      bMo = new b.b()
      {
        public final String dd(int paramAnonymousInt)
        {
          if ((paramAnonymousInt < 0) || (paramAnonymousInt >= getCount()))
          {
            com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpIuhwFNmr0jFWYgIN094j0aBZ18bmsj7hGfIxUgiYP/JA==", "pos is invalid");
            return null;
          }
          r localr = (r)getItem(paramAnonymousInt);
          if (localr == null) {
            return null;
          }
          return field_username;
        }
        
        public final int yz()
        {
          return getCount();
        }
      };
    }
    if (bMn != null) {
      bMn.a(paramInt, bMo);
    }
    r localr = (r)getItem(paramInt);
    Object localObject1;
    Object localObject2;
    if ((lo(field_msgType) == 34) && (field_isSend == 0) && (!com.tencent.mm.platformtools.t.kz(field_content)))
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
      if (com.tencent.mm.modelvoice.ncfS) {}
    }
    for (int i = 1;; i = 0)
    {
      label461:
      int j;
      int k;
      if (paramView == null)
      {
        paramViewGroup = new c();
        localObject1 = View.inflate(context, 2131361861, null);
        czS = ((ImageView)((View)localObject1).findViewById(2131165293));
        cHk = ((TextView)((View)localObject1).findViewById(2131165296));
        cHl = ((TextView)((View)localObject1).findViewById(2131165297));
        cHm = ((TextView)((View)localObject1).findViewById(2131165298));
        cHo = ((TextView)((View)localObject1).findViewById(2131165294));
        cHo.setBackgroundResource(com.tencent.mm.ui.tools.u.eB(context));
        lnI = ((ImageView)((View)localObject1).findViewById(2131165299));
        lnJ = ((ImageView)((View)localObject1).findViewById(2131165300));
        ((View)localObject1).setTag(paramViewGroup);
        localObject2 = (a)lnB.get(field_username + field_content);
        paramView = (View)localObject2;
        if (localObject2 == null)
        {
          localObject2 = new a((byte)0);
          nickName = e.a(context, com.tencent.mm.model.i.dY(field_username), cHk.getTextSize());
          if (field_status != 1) {
            break label1065;
          }
          paramView = context.getString(2131427788);
          loG = paramView;
          j = (int)cHm.getTextSize();
          k = com.tencent.mm.model.h.sg();
          paramView = field_username;
          if (com.tencent.mm.platformtools.t.d((Integer)ah.tD().rn().get(17, null)) != 1) {
            break label1101;
          }
          paramInt = 1;
          label512:
          if ((!paramView.equals("qqmail")) || (paramInt != 0)) {
            break label1106;
          }
          paramView = context.getString(2131428064);
          label537:
          loH = paramView;
          if ((com.tencent.mm.model.i.dn(field_username)) && (f.dM(field_username) == 0)) {
            nickName = context.getString(2131427943);
          }
        }
        switch (field_status)
        {
        case 3: 
        case 4: 
        default: 
          paramInt = -1;
          label626:
          loI = paramInt;
          lnB.put(field_username + field_content, localObject2);
          paramView = (View)localObject2;
          cHm.setTextColor(lnA[i]);
          cHk.setText(nickName);
          cHl.setText(loG);
          cHm.setText(e.a(context, loH.toString(), cHm.getTextSize()));
          if (field_conversationTime == 0L)
          {
            cHl.setVisibility(8);
            label756:
            lnI.setVisibility(8);
            if (com.tencent.mm.model.i.dn(field_username))
            {
              paramView = ah.tD().rq().Ep(field_username);
              if ((paramView != null) && (aSC == 0)) {
                lnI.setVisibility(0);
              }
            }
            com.tencent.mm.pluginsdk.ui.a.b.b(czS, field_username);
            if (lol)
            {
              if (field_unReadCount <= 100) {
                break label1289;
              }
              cHo.setText("...");
              cHo.setVisibility(0);
            }
            label857:
            if (ah.rh())
            {
              if (!com.tencent.mm.model.i.a(localr))
              {
                ah.tD().rt();
                if (s.g(localr)) {
                  ah.tD().rt().f(localr);
                }
              }
              ah.tD().rt();
              if (s.g(localr)) {
                break label1344;
              }
              ((View)localObject1).findViewById(2131165292).setBackgroundResource(2130970354);
            }
          }
          break;
        }
      }
      for (;;)
      {
        paramView = new mt();
        aJb.aJd = true;
        com.tencent.mm.sdk.c.a.jUF.j(paramView);
        if ((0L != s.a(localr, 7, 0L)) && (!field_username.equals(aJc.aJf)))
        {
          localr.q(s.a(localr, 6, field_conversationTime));
          ah.tD().rt().a(localr, field_username, true);
        }
        if ((com.tencent.mm.pluginsdk.i.a.iyD != null) && (com.tencent.mm.pluginsdk.i.a.iyD.wn(field_username))) {
          break label1361;
        }
        lnJ.setVisibility(8);
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
        paramView = com.tencent.mm.pluginsdk.h.n.b(context, field_conversationTime, true);
        break label461;
        label1101:
        paramInt = 0;
        break label512;
        label1106:
        ak localak = ah.tD().rv().FD("@t.qq.com");
        if ((localak != null) && (localak.PN())) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if ((!paramView.equals("tmessage")) || (paramInt != 0)) {
            break label1168;
          }
          paramView = context.getString(2131428064);
          break;
        }
        label1168:
        if ((k & 0x40) != 0) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if ((!paramView.equals("qmessage")) || (paramInt != 0)) {
            break label1211;
          }
          paramView = context.getString(2131428064);
          break;
        }
        label1211:
        paramView = e.a(context, com.tencent.mm.booter.notification.a.h.a(field_isSend, field_username, field_content, lo(field_msgType), context), j);
        break label537;
        paramInt = -1;
        break label626;
        paramInt = 2130903404;
        break label626;
        paramInt = -1;
        break label626;
        paramInt = 2130903366;
        break label626;
        cHl.setVisibility(0);
        break label756;
        label1289:
        if (field_unReadCount > 0)
        {
          cHo.setText(field_unReadCount);
          cHo.setVisibility(0);
          break label857;
        }
        cHo.setVisibility(4);
        break label857;
        label1344:
        ((View)localObject1).findViewById(2131165292).setBackgroundResource(2130970291);
      }
      label1361:
      lnJ.setVisibility(0);
      if (field_username.equals(aJc.aJf))
      {
        lnJ.setImageResource(2130903557);
        return (View)localObject1;
      }
      lnJ.setImageResource(2130903584);
      return (View)localObject1;
    }
  }
  
  public final void pH(String paramString)
  {
    coN = paramString;
    adW();
    Gk();
  }
  
  private final class a
  {
    public CharSequence loG;
    public CharSequence loH;
    public int loI;
    public CharSequence nickName;
    
    private a() {}
  }
  
  public static abstract interface b {}
  
  public static final class c
  {
    public TextView cHk;
    public TextView cHl;
    public TextView cHm;
    public TextView cHo;
    public ImageView czS;
    public ImageView lnI;
    public ImageView lnJ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */