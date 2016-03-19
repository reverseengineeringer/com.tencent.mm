package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.f;
import com.tencent.mm.t.k;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.i;
import java.util.HashMap;

public final class a
  extends i
  implements j.b
{
  protected MMSlideDelView.g cHf;
  protected MMSlideDelView.c cHg;
  protected MMSlideDelView.f cHh;
  protected MMSlideDelView.d cHi = MMSlideDelView.getItemStatusCallBack();
  private final String cYw;
  private com.tencent.mm.ab.a.a.c iIX = null;
  private ColorStateList[] lnA = new ColorStateList[5];
  HashMap lnB;
  private final MMFragmentActivity lnw;
  private float lnx = -1.0F;
  private float lny = -1.0F;
  private float lnz = -1.0F;
  
  public a(Context paramContext, com.tencent.mm.ui.i.a parama, String paramString)
  {
    super(paramContext, new b());
    koC = parama;
    lnw = ((MMFragmentActivity)paramContext);
    cYw = paramString;
    lnB = new HashMap();
    lnA[0] = com.tencent.mm.aw.a.x(paramContext, 2131231138);
    lnA[1] = com.tencent.mm.aw.a.x(paramContext, 2131231248);
    lnA[3] = com.tencent.mm.aw.a.x(paramContext, 2131231135);
    lnA[2] = com.tencent.mm.aw.a.x(paramContext, 2131231246);
    lnA[2] = com.tencent.mm.aw.a.x(paramContext, 2131231246);
    lnA[4] = com.tencent.mm.aw.a.x(paramContext, 2131231142);
    lnx = com.tencent.mm.aw.a.z(paramContext, 2131034564);
    lny = com.tencent.mm.aw.a.z(paramContext, 2131034565);
    lnz = com.tencent.mm.aw.a.z(paramContext, 2131034567);
    paramContext = new c.a();
    bTG = f.gt(cYw);
    bTD = true;
    bTV = true;
    bTO = 2130903473;
    iIX = paramContext.AA();
  }
  
  private static String Hl(String paramString)
  {
    if ((paramString != null) && (paramString.length() == 32)) {
      return com.tencent.mm.pluginsdk.i.a.aOT().mG(paramString);
    }
    return null;
  }
  
  private CharSequence a(b paramb, int paramInt, String paramString)
  {
    if ((!ay.kz(field_editingMsg)) && ((field_atCount <= 0) || (field_unReadCount <= 0)))
    {
      paramString = new SpannableStringBuilder(lnw.getString(2131427802));
      paramString.setSpan(new ForegroundColorSpan(-5569532), 0, paramString.length(), 33);
      paramString.append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(lnw, field_editingMsg, paramInt));
      return paramString;
    }
    Object localObject = field_digest;
    String str1;
    if ((field_msgType != null) && ((field_msgType.equals("47")) || (field_msgType.equals("1048625"))))
    {
      localObject = Hl(field_digest);
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
          String str2 = Hl(field_digest.substring(field_digest.indexOf(":") + 1).replace(" ", ""));
          localObject = str1;
          if (str2 != null)
          {
            paramb = "[" + str2 + "]";
            if (ay.kz(str1)) {
              return paramb;
            }
            return str1 + ": " + paramb;
          }
        }
      }
      str1 = lnw.getString(2131430927);
      if (ay.kz((String)localObject))
      {
        localObject = str1;
        field_digest = ((String)localObject);
      }
    }
    else
    {
      if (ay.kz(field_digest)) {
        break label500;
      }
      if (ay.kz(field_digestUser)) {
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
        paramb = new SpannableStringBuilder(lnw.getString(2131427804));
        paramb.setSpan(new ForegroundColorSpan(-5569532), 0, paramb.length(), 33);
        paramb.append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(lnw, paramString, paramInt));
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
    return com.tencent.mm.pluginsdk.ui.d.e.a(lnw, paramString, paramInt);
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
    setCursor(aj.xI().gm(cYw));
    if (koC != null) {
      koC.Gh();
    }
    super.notifyDataSetChanged();
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    super.a(paramInt, paramj, paramObject);
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cHh = paramf;
  }
  
  public final void dS(long paramLong)
  {
    if (lnB != null) {
      lnB.remove(String.valueOf(paramLong));
    }
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject3 = (b)getItem(paramInt);
    label279:
    Object localObject2;
    Object localObject1;
    if (paramView == null)
    {
      paramViewGroup = new b();
      if (com.tencent.mm.aw.a.da(lnw))
      {
        paramView = View.inflate(lnw, 2131361953, null);
        czS = ((ImageView)paramView.findViewById(2131165293));
        lnF = ((NoMeasuredTextView)paramView.findViewById(2131165296));
        lnG = ((NoMeasuredTextView)paramView.findViewById(2131165297));
        lnH = ((NoMeasuredTextView)paramView.findViewById(2131165298));
        cHo = ((TextView)paramView.findViewById(2131165294));
        cHo.setBackgroundResource(com.tencent.mm.ui.tools.u.eB(lnw));
        lnI = ((ImageView)paramView.findViewById(2131165299));
        lnK = paramView.findViewById(2131165295);
        lnJ = ((ImageView)paramView.findViewById(2131165300));
        paramView.setTag(paramViewGroup);
        lnH.setTextSize(0, lny);
        lnG.setTextSize(0, lnz);
        lnF.setTextSize(0, lnx);
        lnH.setTextColor(lnA[0]);
        lnG.setTextColor(lnA[4]);
        lnF.setTextColor(lnA[3]);
        lnH.setShouldEllipsize(true);
        lnG.setShouldEllipsize(false);
        lnF.setShouldEllipsize(true);
        lnG.setGravity(5);
        long l = field_bizChatId;
        localObject2 = (a)lnB.get(Long.valueOf(l));
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new a((byte)0);
          aj.xI();
          lnC = com.tencent.mm.t.c.c((b)localObject3);
          localObject2 = aj.xH().Q(l);
          if (!((d)localObject2).wt()) {
            break label831;
          }
          kkA = field_chatName;
          cYC = ((d)localObject2).cU(1);
          eaH = field_headImageUrl;
          label386:
          if (ay.kz(kkA)) {
            kkA = lnw.getString(2131432685);
          }
          lnD = ((b)localObject3);
          lnB.put(String.valueOf(l), localObject1);
        }
        lnJ.setVisibility(8);
        localObject3 = lnG;
        if (lnD.field_status != 1) {
          break label883;
        }
        localObject2 = lnw.getString(2131427788);
        label473:
        ((NoMeasuredTextView)localObject3).setText((CharSequence)localObject2);
        com.tencent.mm.ab.n.As().a(eaH, czS, iIX);
        if (!cYC) {
          break label904;
        }
        lnI.setVisibility(0);
        label515:
        lnF.setText(com.tencent.mm.pluginsdk.ui.d.e.a(lnw, kkA, (int)lnF.getTextSize()));
        localObject2 = a(lnD, (int)lnH.getTextSize(), kkA);
        switch (lnD.field_status)
        {
        case 3: 
        case 4: 
        default: 
          paramInt = -1;
          label614:
          lnF.setDrawRightDrawable(false);
          if (paramInt != -1)
          {
            lnH.setCompoundLeftDrawablesWithIntrinsicBounds(paramInt);
            lnH.setDrawLeftDrawable(true);
            label643:
            lnH.setText((CharSequence)localObject2);
            lnH.setTextColor(com.tencent.mm.aw.a.x(lnw, 2131231258));
            if ((lo(lnD.field_msgType) == 34) && (lnD.field_isSend == 0) && (!ay.kz(lnD.field_content)) && (!com.tencent.mm.modelvoice.nlnD.field_content).cfS)) {
              lnH.setTextColor(com.tencent.mm.aw.a.x(lnw, 2131231248));
            }
            if (!cYC) {
              break label962;
            }
            if (lnD.field_unReadCount <= 0) {
              break label951;
            }
            lnK.setVisibility(0);
            label774:
            cHo.setVisibility(4);
          }
          break;
        }
      }
    }
    for (;;)
    {
      if (!lnC) {
        break label1092;
      }
      paramView.findViewById(2131165292).setBackgroundResource(2130970291);
      return paramView;
      paramView = View.inflate(lnw, 2131361811, null);
      break;
      paramViewGroup = (b)paramView.getTag();
      break label279;
      label831:
      localObject2 = aj.xJ().gz(field_bizChatServId);
      if (localObject2 == null) {
        break label386;
      }
      kkA = field_userName;
      cYC = ((com.tencent.mm.t.j)localObject2).cU(1);
      eaH = field_headImageUrl;
      break label386;
      label883:
      localObject2 = com.tencent.mm.pluginsdk.h.n.b(lnw, lnD.field_lastMsgTime, true);
      break label473;
      label904:
      lnI.setVisibility(8);
      break label515;
      paramInt = -1;
      break label614;
      paramInt = 2130903404;
      break label614;
      paramInt = -1;
      break label614;
      paramInt = 2130903366;
      break label614;
      lnH.setDrawLeftDrawable(false);
      break label643;
      label951:
      lnK.setVisibility(4);
      break label774;
      label962:
      lnK.setVisibility(4);
      if (lnD.field_unReadCount > 99)
      {
        cHo.setText(2131431112);
        cHo.setVisibility(0);
        com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA50qPHquheuj/Z5llwMFrCxA==", "has unread 100");
      }
      else if (lnD.field_unReadCount > 0)
      {
        cHo.setText(lnD.field_unReadCount);
        cHo.setVisibility(0);
        com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA50qPHquheuj/Z5llwMFrCxA==", "has unread");
      }
      else
      {
        cHo.setVisibility(4);
        com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA50qPHquheuj/Z5llwMFrCxA==", "no unread");
      }
    }
    label1092:
    paramView.findViewById(2131165292).setBackgroundResource(2130970354);
    return paramView;
  }
  
  public final int getViewTypeCount()
  {
    return 1;
  }
  
  public final void onPause()
  {
    if (cHi != null) {
      cHi.aCf();
    }
  }
  
  public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
  {
    cHg = paramc;
  }
  
  public final void setPerformItemClickListener(MMSlideDelView.g paramg)
  {
    cHf = paramg;
  }
  
  private final class a
  {
    public boolean cYC;
    String eaH = null;
    String kkA = null;
    public boolean lnC;
    public b lnD;
    
    private a() {}
  }
  
  public static final class b
  {
    public TextView cHo;
    public ImageView czS;
    public NoMeasuredTextView lnF;
    public NoMeasuredTextView lnG;
    public NoMeasuredTextView lnH;
    public ImageView lnI;
    public ImageView lnJ;
    public View lnK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */