package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.MergeCursor;
import android.os.HandlerThread;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.pluginsdk.ui.d.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public class c
  extends com.tencent.mm.ui.i
  implements j.b
{
  private static long loA = 2000L;
  protected MMSlideDelView.g cHf;
  protected MMSlideDelView.c cHg;
  protected MMSlideDelView.f cHh;
  protected MMSlideDelView.d cHi = MMSlideDelView.getItemStatusCallBack();
  private String coN;
  protected List cvM = null;
  private boolean fja = false;
  boolean gYh = false;
  private ColorStateList[] lnA = new ColorStateList[5];
  HashMap lnB;
  private float lnx = -1.0F;
  private float lny = -1.0F;
  private float lnz = -1.0F;
  private boolean loB = false;
  af loC = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      if (c.e(c.this)) {
        c.f(c.this);
      }
      return false;
    }
  }, false);
  private boolean lol = true;
  private f lom;
  private d lon;
  boolean loo = false;
  boolean lop = false;
  boolean loq = false;
  boolean lor = false;
  c los;
  private com.tencent.mm.sdk.c.c lot = null;
  b lou = null;
  public String lov = "";
  final e low = new e();
  private final int lox;
  private final int loy;
  private a loz;
  
  public c(Context paramContext, com.tencent.mm.ui.i.a parama)
  {
    super(paramContext, new r());
    koC = parama;
    lnA[0] = com.tencent.mm.aw.a.x(paramContext, 2131231138);
    lnA[1] = com.tencent.mm.aw.a.x(paramContext, 2131231248);
    lnA[3] = com.tencent.mm.aw.a.x(paramContext, 2131231135);
    lnA[2] = com.tencent.mm.aw.a.x(paramContext, 2131231246);
    lnA[2] = com.tencent.mm.aw.a.x(paramContext, 2131231246);
    lnA[4] = com.tencent.mm.aw.a.x(paramContext, 2131231142);
    lnB = new HashMap();
    if (com.tencent.mm.aw.a.da(paramContext)) {
      loy = paramContext.getResources().getDimensionPixelSize(2131034659);
    }
    for (lox = paramContext.getResources().getDimensionPixelSize(2131034657);; lox = paramContext.getResources().getDimensionPixelSize(2131034656))
    {
      lnx = com.tencent.mm.aw.a.z(paramContext, 2131034564);
      lny = com.tencent.mm.aw.a.z(paramContext, 2131034565);
      lnz = com.tencent.mm.aw.a.z(paramContext, 2131034567);
      return;
      loy = paramContext.getResources().getDimensionPixelSize(2131034658);
    }
  }
  
  private static String Hl(String paramString)
  {
    if ((paramString != null) && (paramString.length() == 32)) {
      return com.tencent.mm.pluginsdk.i.a.aOT().mG(paramString);
    }
    return null;
  }
  
  private CharSequence a(r paramr, int paramInt, boolean paramBoolean)
  {
    if ((!com.tencent.mm.platformtools.t.kz(field_editingMsg)) && ((field_atCount <= 0) || (field_unReadCount <= 0)))
    {
      localObject1 = new SpannableStringBuilder(context.getString(2131427802));
      ((SpannableStringBuilder)localObject1).setSpan(new ForegroundColorSpan(-5569532), 0, ((SpannableStringBuilder)localObject1).length(), 33);
      ((SpannableStringBuilder)localObject1).append(" ").append(e.a(context, field_editingMsg, paramInt));
      return (CharSequence)localObject1;
    }
    Object localObject1 = field_digest;
    if ((localObject1 != null) && (((String)localObject1).startsWith("<img src=\"original_label.png\"/>  "))) {
      return new SpannableString(e.b(context, (CharSequence)localObject1, paramInt));
    }
    localObject1 = field_username;
    int i;
    if (((String)localObject1).equals("qqmail"))
    {
      if (com.tencent.mm.platformtools.t.d((Integer)ah.tD().rn().get(17, null)) == 1) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(2131428064);
      }
    }
    Object localObject3;
    if (((String)localObject1).equals("tmessage"))
    {
      localObject3 = ah.tD().rv().FD("@t.qq.com");
      if ((localObject3 != null) && (((ak)localObject3).PN())) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(2131428064);
      }
    }
    if (((String)localObject1).equals("qmessage"))
    {
      if ((com.tencent.mm.model.h.sg() & 0x40) != 0) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(2131428064);
      }
    }
    if ((field_msgType != null) && ((field_msgType.equals("47")) || (field_msgType.equals("1048625"))))
    {
      localObject1 = Hl(field_digest);
      localObject3 = "";
      if (localObject1 != null) {
        return "[" + (String)localObject1 + "]";
      }
      localObject1 = localObject3;
      if (field_digest != null)
      {
        localObject1 = localObject3;
        if (field_digest.contains(":"))
        {
          localObject3 = field_digest.substring(0, field_digest.indexOf(":"));
          String str = Hl(field_digest.substring(field_digest.indexOf(":") + 1).replace(" ", ""));
          localObject1 = localObject3;
          if (str != null)
          {
            paramr = "[" + str + "]";
            if (com.tencent.mm.platformtools.t.kz((String)localObject3)) {
              return paramr;
            }
            return (String)localObject3 + ": " + paramr;
          }
        }
      }
      localObject3 = context.getString(2131430927);
      if (com.tencent.mm.platformtools.t.kz((String)localObject1))
      {
        localObject1 = localObject3;
        paramr.ce((String)localObject1);
      }
    }
    else
    {
      if (com.tencent.mm.platformtools.t.kz(field_digest)) {
        break label771;
      }
      if (com.tencent.mm.platformtools.t.kz(field_digestUser)) {
        break label760;
      }
      if ((field_isSend != 0) || (!com.tencent.mm.model.i.dn(field_username))) {
        break label748;
      }
      localObject1 = com.tencent.mm.model.i.D(field_digestUser, field_username);
    }
    for (;;)
    {
      label748:
      label760:
      try
      {
        localObject1 = String.format(field_digest, new Object[] { localObject1 });
        localObject3 = ((String)localObject1).replace('\n', ' ');
        if ((field_atCount <= 0) || (field_unReadCount <= 0)) {
          break label802;
        }
        paramr = new SpannableStringBuilder(context.getString(2131427804));
        paramr.setSpan(new ForegroundColorSpan(-5569532), 0, paramr.length(), 33);
        paramr.append(" ").append(e.a(context, (CharSequence)localObject3, paramInt));
        return paramr;
      }
      catch (Exception localException) {}
      localObject1 = (String)localObject1 + ": " + (String)localObject3;
      break;
      localObject1 = com.tencent.mm.model.i.dY(field_digestUser);
      continue;
      localObject1 = field_digest;
      continue;
      label771:
      localObject2 = com.tencent.mm.booter.notification.a.h.a(field_isSend, field_username, field_content, lo(field_msgType), context);
    }
    label802:
    Object localObject2 = localObject3;
    if (paramBoolean)
    {
      localObject2 = localObject3;
      if (field_unReadCount > 1) {
        localObject2 = context.getString(2131427803, new Object[] { Integer.valueOf(field_unReadCount), localObject3 });
      }
    }
    return e.a(context, (CharSequence)localObject2, paramInt);
  }
  
  private void bhF()
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (!ah.rh())
        {
          c.g(c.this).aUF();
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno handleDataChange acc has not ready");
          return;
        }
        long l = com.tencent.mm.platformtools.t.FS();
        c.h(c.this);
        l = com.tencent.mm.platformtools.t.an(l) * 3L;
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno handleDataChange guest:%d old:%d needNotify:%b", new Object[] { Long.valueOf(l), Long.valueOf(c.bhG()), Boolean.valueOf(c.e(c.this)) });
        c.dT((l + c.bhG()) / 2L);
        c.i(c.this);
        c.g(c.this).ds(c.bhG());
      }
    });
  }
  
  private CharSequence j(r paramr)
  {
    if (field_status == 1) {
      return context.getString(2131427788);
    }
    if (field_conversationTime == Long.MAX_VALUE) {
      return "";
    }
    return com.tencent.mm.pluginsdk.h.n.b(context, field_conversationTime, true);
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
  
  public void Gk()
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno resetCursor search:%b", new Object[] { Boolean.valueOf(fja) });
    if (fja)
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
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "block user " + str);
        }
        if (lom == null) {}
      }
      catch (Exception localException)
      {
        localArrayList1.add("officialaccounts");
        localArrayList1.add("helper_entry");
        arrayOfCursor[1] = ah.tD().rq().b(coN, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
        setCursor(new MergeCursor(arrayOfCursor));
      }
    }
    for (;;)
    {
      if (coN != null) {
        getCursor().getCount();
      }
      super.notifyDataSetChanged();
      return;
      setCursor(ah.tD().rt().a(com.tencent.mm.model.i.bzW, cvM, com.tencent.mm.i.a.bvk, false));
    }
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cHh = paramf;
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s", new Object[] { Boolean.valueOf(loo), Boolean.valueOf(lop), paramString });
    if ((!com.tencent.mm.platformtools.t.kz(paramString)) && (lnB != null)) {
      lnB.remove(paramString);
    }
    if (loo)
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno postTryNotify needNotify:%b timerStopped:%b", new Object[] { Boolean.valueOf(loB), Boolean.valueOf(loC.aVf()) });
      loB = true;
      if (loC.aVf()) {
        bhF();
      }
      return;
    }
    lop = true;
  }
  
  final void bhE()
  {
    if (lnB == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = lnB.entrySet().iterator();
      while (localIterator.hasNext()) {
        nextgetValueloG = null;
      }
    }
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    r localr = (r)getItem(paramInt);
    String str = field_username;
    paramViewGroup = low;
    apb = str;
    cId = null;
    loS = null;
    bvP = false;
    if (!com.tencent.mm.platformtools.t.kz(str)) {
      bvP = true;
    }
    loz = new a((byte)0);
    Object localObject1;
    label389:
    Object localObject2;
    k localk;
    label497:
    boolean bool;
    label505:
    label528:
    label551:
    label595:
    Object localObject3;
    if (paramView == null)
    {
      paramViewGroup = new g();
      if (com.tencent.mm.aw.a.da(context))
      {
        paramView = View.inflate(context, 2131361953, null);
        czS = ((ImageView)paramView.findViewById(2131165293));
        a.b.b(czS, str);
        localObject1 = (com.tencent.mm.pluginsdk.ui.a)czS.getDrawable();
        if (lon != null) {
          lon.a((d.a)localObject1);
        }
        lnF = ((NoMeasuredTextView)paramView.findViewById(2131165296));
        lnG = ((NoMeasuredTextView)paramView.findViewById(2131165297));
        lnH = ((NoMeasuredTextView)paramView.findViewById(2131165298));
        cHo = ((TextView)paramView.findViewById(2131165294));
        cHo.setBackgroundResource(com.tencent.mm.ui.tools.u.eB(context));
        lnI = ((ImageView)paramView.findViewById(2131165299));
        lnK = paramView.findViewById(2131165295);
        lnJ = ((ImageView)paramView.findViewById(2131165300));
        loT = ((ImageView)paramView.findViewById(2131165301));
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
        localObject2 = (d)lnB.get(str);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = new d((byte)0);
          localObject1 = low;
          if ((bvP) && (cId == null)) {
            cId = ah.tD().rq().Ep(apb);
          }
          localk = cId;
          if (localk == null) {
            break label1616;
          }
          loK = aSN;
          loJ = ((int)bvi);
          if (localk == null) {
            break label1631;
          }
          bool = true;
          loO = bool;
          if ((localk == null) || (!localk.qs())) {
            break label1637;
          }
          bool = true;
          loQ = bool;
          if ((localk == null) || (aSC != 0)) {
            break label1643;
          }
          bool = true;
          loP = bool;
          kTp = com.tencent.mm.model.i.dn(str);
          if ((!kTp) || (!loP) || (field_unReadCount <= 0)) {
            break label1649;
          }
          bool = true;
          loN = bool;
          eLV = 0;
          if ((lo(field_msgType) == 34) && (field_isSend == 0) && (!com.tencent.mm.platformtools.t.kz(field_content)))
          {
            localObject3 = field_content;
            if (!str.equals("qmessage"))
            {
              localObject1 = localObject3;
              if (!str.equals("floatbottle")) {}
            }
            else
            {
              String[] arrayOfString = ((String)localObject3).split(":");
              localObject1 = localObject3;
              if (arrayOfString != null)
              {
                localObject1 = localObject3;
                if (arrayOfString.length > 3) {
                  localObject1 = arrayOfString[1] + ":" + arrayOfString[2] + ":" + arrayOfString[3];
                }
              }
            }
            if (!com.tencent.mm.modelvoice.ncfS) {
              eLV = 1;
            }
          }
          localObject1 = com.tencent.mm.model.i.a(localk, str, kTp);
          if ((!kTp) || (localObject1 != null)) {
            break label1655;
          }
          nickName = context.getString(2131427943);
          label811:
          loG = j(localr);
          loH = a(localr, (int)lnH.getTextSize(), loN);
          loR = field_attrflag;
        }
        switch (field_status)
        {
        case 3: 
        case 4: 
        default: 
          paramInt = -1;
          label902:
          loI = paramInt;
          loL = com.tencent.mm.model.i.a(localr);
          ah.tD().rt();
          lnC = s.g(localr);
          if ((localk != null) && (localk.qr()))
          {
            bool = true;
            label951:
            loM = bool;
            iCR = com.tencent.mm.sdk.platformtools.t.aUx();
            lnB.put(str, localObject2);
            localObject1 = localObject2;
            if (loG == null) {
              loG = j(localr);
            }
            if (!loN) {
              break label1719;
            }
            lnH.setTextColor(lnA[0]);
            label1022:
            com.tencent.mm.booter.notification.a.h.bK(lnH.getWidth());
            com.tencent.mm.booter.notification.a.h.bL((int)lnH.getTextSize());
            com.tencent.mm.booter.notification.a.h.a(lnH.getPaint());
            if (!str.toLowerCase().endsWith("@t.qq.com")) {
              break label1739;
            }
            lnF.setCompoundRightDrawablesWithIntrinsicBounds(2130970249);
            lnF.setDrawRightDrawable(true);
            label1085:
            paramInt = loI;
            if (paramInt == -1) {
              break label1750;
            }
            lnH.setCompoundLeftDrawablesWithIntrinsicBounds(paramInt);
            lnH.setDrawLeftDrawable(true);
            label1112:
            lnF.setText(nickName);
            localObject2 = lnG.getLayoutParams();
            if (loG.length() <= 9) {
              break label1761;
            }
            if (width != loy)
            {
              width = loy;
              lnG.setLayoutParams((ViewGroup.LayoutParams)localObject2);
            }
            label1178:
            com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "layout update time width %d", new Object[] { Integer.valueOf(width) });
            lnG.setText(loG);
            lnH.setText(loH);
            if ((!kTp) || (!loP)) {
              break label1794;
            }
            lnI.setVisibility(0);
            label1250:
            a.b.b(czS, str);
            if (lol)
            {
              if ((localr != null) && (paramViewGroup != null) && (localObject1 != null)) {
                break label1825;
              }
              com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "handle show tip cnt, but conversation or viewholder is null");
            }
            if ((!loL) && (lnC) && (ah.rh())) {
              ah.tD().rt().f(localr);
            }
            if ((!lnC) || (field_conversationTime == -1L)) {
              break label2145;
            }
            paramView.findViewById(2131165292).setBackgroundResource(2130970291);
            label1356:
            com.tencent.mm.ar.c.aSY();
            localObject2 = new mt();
            aJb.aJd = true;
            com.tencent.mm.sdk.c.a.jUF.j((b)localObject2);
            if ((0L != s.a(localr, 7, 0L)) && (!field_username.equals(aJc.aJf)))
            {
              localr.q(s.a(localr, 6, field_conversationTime));
              ah.tD().rt().a(localr, field_username, true);
            }
            if ((com.tencent.mm.pluginsdk.i.a.iyD != null) && (com.tencent.mm.pluginsdk.i.a.iyD.wn(field_username))) {
              break label2161;
            }
            lnJ.setVisibility(8);
            label1485:
            if ((com.tencent.mm.pluginsdk.i.a.iyN == null) || (!com.tencent.mm.pluginsdk.i.a.iyN.qt(field_username))) {
              break label2214;
            }
            loT.setVisibility(0);
          }
          break;
        }
      }
    }
    for (;;)
    {
      loz.content = String.valueOf(loH);
      loz.aji = String.valueOf(nickName);
      loz.loF = String.valueOf(loG);
      paramViewGroup = loz;
      a.a.bbx().a(paramView, aji, loE, loF, content);
      return paramView;
      paramView = View.inflate(context, 2131361811, null);
      break;
      paramViewGroup = (g)paramView.getTag();
      break label389;
      label1616:
      loK = -1;
      loJ = -1;
      break label497;
      label1631:
      bool = false;
      break label505;
      label1637:
      bool = false;
      break label528;
      label1643:
      bool = false;
      break label551;
      label1649:
      bool = false;
      break label595;
      label1655:
      nickName = e.a(context, com.tencent.mm.model.i.a(localk, str, kTp), lnF.getTextSize());
      break label811;
      paramInt = -1;
      break label902;
      paramInt = 2130903404;
      break label902;
      paramInt = -1;
      break label902;
      paramInt = 2130903366;
      break label902;
      bool = false;
      break label951;
      label1719:
      lnH.setTextColor(lnA[eLV]);
      break label1022;
      label1739:
      lnF.setDrawRightDrawable(false);
      break label1085;
      label1750:
      lnH.setDrawLeftDrawable(false);
      break label1112;
      label1761:
      if (width == lox) {
        break label1178;
      }
      width = lox;
      lnG.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      break label1178;
      label1794:
      if (loM)
      {
        lnI.setVisibility(0);
        break label1250;
      }
      lnI.setVisibility(8);
      break label1250;
      label1825:
      cHo.setVisibility(4);
      lnK.setVisibility(4);
      if (com.tencent.mm.model.i.ey(field_username))
      {
        localObject2 = lnK;
        if (field_unReadCount > 0) {}
        for (paramInt = 0;; paramInt = 4)
        {
          ((View)localObject2).setVisibility(paramInt);
          lnF.setTextColor(lnA[3]);
          break;
        }
      }
      localObject3 = lnF;
      if ((loO) && (loK == 1)) {}
      for (localObject2 = lnA[2];; localObject2 = lnA[3])
      {
        ((NoMeasuredTextView)localObject3).setTextColor((ColorStateList)localObject2);
        if ((loO) && (loJ != 0)) {
          break label1972;
        }
        com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "handle show tip count, but talker is null");
        break;
      }
      label1972:
      if ((loM) && (loQ))
      {
        localObject2 = lnK;
        if (field_unReadCount > 0) {}
        for (paramInt = 0;; paramInt = 4)
        {
          ((View)localObject2).setVisibility(paramInt);
          break;
        }
      }
      if ((kTp) && (loP))
      {
        localObject2 = lnK;
        if (field_unReadCount > 0) {}
        for (paramInt = 0;; paramInt = 4)
        {
          ((View)localObject2).setVisibility(paramInt);
          break;
        }
      }
      paramInt = field_unReadCount;
      if (paramInt > 99)
      {
        cHo.setText(2131431112);
        cHo.setVisibility(0);
      }
      for (;;)
      {
        loz.loE = paramInt;
        break;
        if (paramInt > 0)
        {
          cHo.setText(field_unReadCount);
          cHo.setVisibility(0);
        }
      }
      label2145:
      paramView.findViewById(2131165292).setBackgroundResource(2130970354);
      break label1356;
      label2161:
      lnJ.setVisibility(0);
      if (field_username.equals(aJc.aJf))
      {
        lnJ.setImageResource(2130903557);
        break label1485;
      }
      lnJ.setImageResource(2130903584);
      break label1485;
      label2214:
      loT.setVisibility(8);
    }
  }
  
  public final void onPause()
  {
    if (cHi != null) {
      cHi.aCf();
    }
    loo = false;
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
    public String aji;
    public String content;
    public int loE;
    public String loF;
    
    private a() {}
  }
  
  public static abstract interface b {}
  
  private final class c
    implements j.b
  {
    public final void a(int paramInt, j paramj, Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof String))) {
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
      }
      do
      {
        return;
        paramj = (String)paramObject;
      } while ((c.a(loD)) || (paramj == null) || (paramj.equals("")) || (c.b(loD) == null) || (!c.b(loD).containsKey(Integer.valueOf(paramInt))));
      c.b(loD).remove(Integer.valueOf(paramInt));
      c.c(loD);
    }
  }
  
  private final class d
  {
    public int eLV;
    public boolean iCR;
    public boolean kTp;
    public boolean lnC;
    public CharSequence loG;
    public CharSequence loH;
    public int loI;
    public int loJ;
    public int loK;
    public boolean loL;
    public boolean loM;
    public boolean loN;
    public boolean loO;
    public boolean loP;
    public boolean loQ;
    public int loR;
    public CharSequence nickName;
    
    private d() {}
  }
  
  private final class e
  {
    String apb = null;
    boolean bvP = false;
    k cId = null;
    Integer loS = null;
    
    public e() {}
  }
  
  public static abstract interface f {}
  
  public static final class g
  {
    public TextView cHo;
    public ImageView czS;
    public NoMeasuredTextView lnF;
    public NoMeasuredTextView lnG;
    public NoMeasuredTextView lnH;
    public ImageView lnI;
    public ImageView lnJ;
    public View lnK;
    public ImageView loT;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */