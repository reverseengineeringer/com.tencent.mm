package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.i;
import com.tencent.mm.ui.tools.u;
import com.tencent.mm.v.an;
import com.tencent.mm.v.b;
import com.tencent.mm.v.d;
import com.tencent.mm.v.f;
import com.tencent.mm.v.k;
import com.tencent.mm.v.l;
import java.util.HashMap;

public final class a
  extends i<b>
  implements j.b
{
  protected MMSlideDelView.f cEj;
  protected MMSlideDelView.c cEk;
  protected MMSlideDelView.e cEl;
  protected MMSlideDelView.d cEm = MMSlideDelView.bil();
  private final String cJN;
  private com.tencent.mm.ae.a.a.c jfT = null;
  private final MMFragmentActivity lNR;
  private float lNS = -1.0F;
  private float lNT = -1.0F;
  private float lNU = -1.0F;
  private ColorStateList[] lNV = new ColorStateList[5];
  HashMap<String, a> lNW;
  
  public a(Context paramContext, com.tencent.mm.ui.i.a parama, String paramString)
  {
    super(paramContext, new b());
    kNG = parama;
    lNR = ((MMFragmentActivity)paramContext);
    cJN = paramString;
    lNW = new HashMap();
    lNV[0] = com.tencent.mm.az.a.B(paramContext, 2131689744);
    lNV[1] = com.tencent.mm.az.a.B(paramContext, 2131690081);
    lNV[3] = com.tencent.mm.az.a.B(paramContext, 2131689841);
    lNV[2] = com.tencent.mm.az.a.B(paramContext, 2131690078);
    lNV[2] = com.tencent.mm.az.a.B(paramContext, 2131690078);
    lNV[4] = com.tencent.mm.az.a.B(paramContext, 2131689767);
    lNS = com.tencent.mm.az.a.D(paramContext, 2131427667);
    lNT = com.tencent.mm.az.a.D(paramContext, 2131427626);
    lNU = com.tencent.mm.az.a.D(paramContext, 2131427709);
    paramContext = new c.a();
    bNf = f.gL(cJN);
    bNc = true;
    bNw = true;
    bNp = 2131165359;
    jfT = paramContext.AM();
  }
  
  private static String JA(String paramString)
  {
    if ((paramString != null) && (paramString.length() == 32)) {
      return com.tencent.mm.pluginsdk.i.a.aTv().nC(paramString);
    }
    return null;
  }
  
  private CharSequence a(b paramb, int paramInt, String paramString)
  {
    if ((!be.kf(field_editingMsg)) && ((field_atCount <= 0) || (field_unReadCount <= 0)))
    {
      paramString = new SpannableStringBuilder(lNR.getString(2131233693));
      paramString.setSpan(new ForegroundColorSpan(-5569532), 0, paramString.length(), 33);
      paramString.append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(lNR, field_editingMsg, paramInt));
      return paramString;
    }
    Object localObject = field_digest;
    String str1;
    if ((field_msgType != null) && ((field_msgType.equals("47")) || (field_msgType.equals("1048625"))))
    {
      localObject = JA(field_digest);
      str1 = "";
      if (localObject != null) {
        return "[" + (String)localObject + "]";
      }
      localObject = str1;
      if (field_digest != null)
      {
        localObject = str1;
        if (field_digest.contains(":"))
        {
          str1 = field_digest.substring(0, field_digest.indexOf(":"));
          String str2 = JA(field_digest.substring(field_digest.indexOf(":") + 1).replace(" ", ""));
          localObject = str1;
          if (str2 != null)
          {
            paramb = "[" + str2 + "]";
            if (be.kf(str1)) {
              return paramb;
            }
            return str1 + ": " + paramb;
          }
        }
      }
      str1 = lNR.getString(2131230896);
      if (be.kf((String)localObject))
      {
        localObject = str1;
        field_digest = ((String)localObject);
      }
    }
    else
    {
      if (be.kf(field_digest)) {
        break label500;
      }
      if (be.kf(field_digestUser)) {
        break label492;
      }
    }
    for (;;)
    {
      try
      {
        paramString = String.format(field_digest, new Object[] { paramString });
        paramString = paramString.replace('\n', ' ');
        if ((field_atCount <= 0) || (field_unReadCount <= 0)) {
          break label506;
        }
        paramb = new SpannableStringBuilder(lNR.getString(2131233690));
        paramb.setSpan(new ForegroundColorSpan(-5569532), 0, paramb.length(), 33);
        paramb.append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(lNR, paramString, paramInt));
        return paramb;
        localObject = (String)localObject + ": " + str1;
      }
      catch (Exception paramString)
      {
        paramString = field_digest;
        continue;
      }
      label492:
      paramString = field_digest;
      continue;
      label500:
      paramString = "";
    }
    label506:
    return com.tencent.mm.pluginsdk.ui.d.e.a(lNR, paramString, paramInt);
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
    setCursor(an.xK().gz(cJN));
    if (kNG != null) {
      kNG.GE();
    }
    super.notifyDataSetChanged();
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    super.a(paramInt, paramj, paramObject);
  }
  
  public final void a(MMSlideDelView.c paramc)
  {
    cEk = paramc;
  }
  
  public final void a(MMSlideDelView.e parame)
  {
    cEl = parame;
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cEj = paramf;
  }
  
  public final void ei(long paramLong)
  {
    if (lNW != null) {
      lNW.remove(String.valueOf(paramLong));
    }
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject3 = (b)getItem(paramInt);
    if (paramView != null) {}
    for (paramViewGroup = (b)paramView.getTag();; paramViewGroup = null)
    {
      if ((paramView == null) || (paramViewGroup == null))
      {
        paramViewGroup = new b();
        if (com.tencent.mm.az.a.cY(lNR))
        {
          paramView = View.inflate(lNR, 2130903405, null);
          cui = ((ImageView)paramView.findViewById(2131755444));
          lOb = ((NoMeasuredTextView)paramView.findViewById(2131756387));
          lOc = ((NoMeasuredTextView)paramView.findViewById(2131756388));
          lOd = ((NoMeasuredTextView)paramView.findViewById(2131756389));
          cEs = ((TextView)paramView.findViewById(2131755263));
          cEs.setBackgroundResource(u.eE(lNR));
          lOe = ((ImageView)paramView.findViewById(2131756390));
          lOg = paramView.findViewById(2131756386);
          lOf = ((ImageView)paramView.findViewById(2131756391));
          paramView.setTag(paramViewGroup);
          lOd.j(lNT);
          lOc.j(lNU);
          lOb.j(lNS);
          lOd.setTextColor(lNV[0]);
          lOc.setTextColor(lNV[4]);
          lOb.setTextColor(lNV[3]);
          lOd.liR = true;
          lOc.liR = false;
          lOb.liR = true;
          lOc.qw();
        }
      }
      for (;;)
      {
        long l = field_bizChatId;
        Object localObject2 = (a)lNW.get(Long.valueOf(l));
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new a((byte)0);
          an.xK();
          lNY = com.tencent.mm.v.c.c((b)localObject3);
          localObject2 = an.xJ().V(l);
          if (((d)localObject2).wv())
          {
            lNX = field_chatName;
            cXm = ((d)localObject2).dA(1);
            eef = field_headImageUrl;
            label398:
            if (be.kf(lNX)) {
              lNX = lNR.getString(2131234580);
            }
            lNZ = ((b)localObject3);
            lNW.put(String.valueOf(l), localObject1);
          }
        }
        else
        {
          lOf.setVisibility(8);
          localObject3 = lOc;
          if (lNZ.field_status != 1) {
            break label892;
          }
          localObject2 = lNR.getString(2131233718);
          label485:
          ((NoMeasuredTextView)localObject3).setText((CharSequence)localObject2);
          com.tencent.mm.ae.n.AC().a(eef, cui, jfT);
          if (!cXm) {
            break label913;
          }
          lOe.setVisibility(0);
          label527:
          lOb.setText(com.tencent.mm.pluginsdk.ui.d.e.a(lNR, lNX, (int)lOb.dIf.getTextSize()));
          localObject2 = a(lNZ, (int)lOd.dIf.getTextSize(), lNX);
          switch (lNZ.field_status)
          {
          case 3: 
          case 4: 
          default: 
            paramInt = -1;
            label634:
            lOb.id(false);
            if (paramInt != -1)
            {
              lOd.sI(paramInt);
              lOd.ic(true);
              label663:
              lOd.setText((CharSequence)localObject2);
              lOd.setTextColor(com.tencent.mm.az.a.B(lNR, 2131690080));
              if ((lZ(lNZ.field_msgType) == 34) && (lNZ.field_isSend == 0) && (!be.kf(lNZ.field_content)) && (!com.tencent.mm.modelvoice.nlNZ.field_content).cbe)) {
                lOd.setTextColor(com.tencent.mm.az.a.B(lNR, 2131690081));
              }
              if (!cXm) {
                break label971;
              }
              if (lNZ.field_unReadCount <= 0) {
                break label960;
              }
              lOg.setVisibility(0);
              label794:
              cEs.setVisibility(4);
            }
            break;
          }
        }
        for (;;)
        {
          if (!lNY) {
            break label1101;
          }
          paramView.findViewById(2131756385).setBackgroundResource(2130838070);
          return paramView;
          paramView = View.inflate(lNR, 2130903404, null);
          break;
          localObject2 = an.xL().gP(field_bizChatServId);
          if (localObject2 == null) {
            break label398;
          }
          lNX = field_userName;
          cXm = ((k)localObject2).dA(1);
          eef = field_headImageUrl;
          break label398;
          label892:
          localObject2 = com.tencent.mm.pluginsdk.i.n.c(lNR, lNZ.field_lastMsgTime, true);
          break label485;
          label913:
          lOe.setVisibility(8);
          break label527;
          paramInt = -1;
          break label634;
          paramInt = 2131165613;
          break label634;
          paramInt = -1;
          break label634;
          paramInt = 2131165612;
          break label634;
          lOd.ic(false);
          break label663;
          label960:
          lOg.setVisibility(4);
          break label794;
          label971:
          lOg.setVisibility(4);
          if (lNZ.field_unReadCount > 99)
          {
            cEs.setText(2131235738);
            cEs.setVisibility(0);
            v.v("MicroMsg.BizChatConversationAdapter", "has unread 100");
          }
          else if (lNZ.field_unReadCount > 0)
          {
            cEs.setText(lNZ.field_unReadCount);
            cEs.setVisibility(0);
            v.v("MicroMsg.BizChatConversationAdapter", "has unread");
          }
          else
          {
            cEs.setVisibility(4);
            v.v("MicroMsg.BizChatConversationAdapter", "no unread");
          }
        }
        label1101:
        paramView.findViewById(2131756385).setBackgroundResource(2130838071);
        return paramView;
      }
    }
  }
  
  public final int getViewTypeCount()
  {
    return 1;
  }
  
  public final void onPause()
  {
    if (cEm != null) {
      cEm.agJ();
    }
  }
  
  private final class a
  {
    public boolean cXm;
    String eef = null;
    String lNX = null;
    public boolean lNY;
    public b lNZ;
    
    private a() {}
  }
  
  public static final class b
  {
    public TextView cEs;
    public ImageView cui;
    public NoMeasuredTextView lOb;
    public NoMeasuredTextView lOc;
    public NoMeasuredTextView lOd;
    public ImageView lOe;
    public ImageView lOf;
    public View lOg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */