package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.MergeCursor;
import android.os.HandlerThread;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.b;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.modelvoice.ab;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.a;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;
import com.tencent.mm.ui.tools.gh;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public class q
  extends cj
  implements ao.b
{
  private static long jjg = 2000L;
  private String bXC;
  protected List ceC = null;
  protected MMSlideDelView.g cpG;
  protected MMSlideDelView.c cpH;
  protected MMSlideDelView.f cpI;
  protected MMSlideDelView.d cpJ = MMSlideDelView.getItemStatusCallBack();
  private boolean dZw = false;
  boolean fzt = false;
  private ColorStateList[] jiM = new ColorStateList[5];
  HashMap jiN;
  private boolean jiO = true;
  private f jiP;
  private float jiQ = -1.0F;
  private float jiR = -1.0F;
  private float jiS = -1.0F;
  private com.tencent.mm.pluginsdk.ui.d jiT;
  boolean jiU = false;
  boolean jiV = false;
  boolean jiW = false;
  boolean jiX = false;
  c jiY;
  private e jiZ = null;
  b jja = null;
  public String jjb = "";
  final e jjc = new e();
  private final int jjd;
  private final int jje;
  private a jjf;
  private boolean jjh = false;
  aj jji = new aj(tdhZl.getLooper(), new r(this), false);
  
  public q(Context paramContext, cj.a parama)
  {
    super(paramContext, new com.tencent.mm.storage.s());
    ipJ = parama;
    jiM[0] = com.tencent.mm.ao.a.t(paramContext, a.f.hint_text_color);
    jiM[1] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_unread);
    jiM[3] = com.tencent.mm.ao.a.t(paramContext, a.f.normal_text_color);
    jiM[2] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_three);
    jiM[2] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_three);
    jiM[4] = com.tencent.mm.ao.a.t(paramContext, a.f.light_text_color);
    jiN = new HashMap();
    if (com.tencent.mm.ao.a.cB(paramContext)) {
      jje = paramContext.getResources().getDimensionPixelSize(a.g.ConversationTimeBiggerWidth);
    }
    for (jjd = paramContext.getResources().getDimensionPixelSize(a.g.ConversationTimeSmallWidth);; jjd = paramContext.getResources().getDimensionPixelSize(a.g.ConversationTimeSmallerWidth))
    {
      jiQ = com.tencent.mm.ao.a.v(paramContext, a.g.NormalTextSize);
      jiR = com.tencent.mm.ao.a.v(paramContext, a.g.HintTextSize);
      jiS = com.tencent.mm.ao.a.v(paramContext, a.g.SmallestTextSize);
      return;
      jje = paramContext.getResources().getDimensionPixelSize(a.g.ConversationTimeBigWidth);
    }
  }
  
  private static String Br(String paramString)
  {
    if ((paramString != null) && (paramString.length() == 32)) {
      return l.a.ayr().kL(paramString);
    }
    return null;
  }
  
  private CharSequence a(com.tencent.mm.storage.s params, int paramInt, boolean paramBoolean)
  {
    if ((!com.tencent.mm.platformtools.ad.iW(field_editingMsg)) && ((field_atCount <= 0) || (field_unReadCount <= 0)))
    {
      localObject1 = new SpannableStringBuilder(context.getString(a.n.main_conversation_last_editing_msg_prefix));
      ((SpannableStringBuilder)localObject1).setSpan(new ForegroundColorSpan(-5569532), 0, ((SpannableStringBuilder)localObject1).length(), 33);
      ((SpannableStringBuilder)localObject1).append(" ").append(com.tencent.mm.pluginsdk.ui.d.i.a(context, field_editingMsg, paramInt));
      return (CharSequence)localObject1;
    }
    Object localObject1 = field_username;
    int i;
    if (((String)localObject1).equals("qqmail"))
    {
      if (com.tencent.mm.platformtools.ad.c((Integer)com.tencent.mm.model.ax.tl().rf().get(17, null)) == 1) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(a.n.settings_plugins_disable);
      }
    }
    Object localObject3;
    if (((String)localObject1).equals("tmessage"))
    {
      localObject3 = com.tencent.mm.model.ax.tl().rn().Ae("@t.qq.com");
      if ((localObject3 != null) && (((aw)localObject3).aIf())) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(a.n.settings_plugins_disable);
      }
    }
    if (((String)localObject1).equals("qmessage"))
    {
      if ((v.rW() & 0x40) != 0) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(a.n.settings_plugins_disable);
      }
    }
    if ((field_msgType != null) && ((field_msgType.equals("47")) || (field_msgType.equals("1048625"))))
    {
      localObject1 = Br(field_digest);
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
          String str = Br(field_digest.substring(field_digest.indexOf(":") + 1).replace(" ", ""));
          localObject1 = localObject3;
          if (str != null)
          {
            params = "[" + str + "]";
            if (com.tencent.mm.platformtools.ad.iW((String)localObject3)) {
              return params;
            }
            return (String)localObject3 + ": " + params;
          }
        }
      }
      localObject3 = context.getString(a.n.app_emoji);
      if (com.tencent.mm.platformtools.ad.iW((String)localObject1))
      {
        localObject1 = localObject3;
        params.cc((String)localObject1);
      }
    }
    else
    {
      if (com.tencent.mm.platformtools.ad.iW(field_digest)) {
        break label730;
      }
      if (com.tencent.mm.platformtools.ad.iW(field_digestUser)) {
        break label719;
      }
      if ((field_isSend != 0) || (!w.dh(field_username))) {
        break label707;
      }
      localObject1 = w.s(field_digestUser, field_username);
    }
    for (;;)
    {
      label707:
      label719:
      try
      {
        localObject1 = String.format(field_digest, new Object[] { localObject1 });
        localObject3 = ((String)localObject1).replace('\n', ' ');
        if ((field_atCount <= 0) || (field_unReadCount <= 0)) {
          break label761;
        }
        params = new SpannableStringBuilder(context.getString(a.n.main_conversation_chatroom_at_hint));
        params.setSpan(new ForegroundColorSpan(-5569532), 0, params.length(), 33);
        params.append(" ").append(com.tencent.mm.pluginsdk.ui.d.i.a(context, (CharSequence)localObject3, paramInt));
        return params;
      }
      catch (Exception localException) {}
      localObject1 = (String)localObject1 + ": " + (String)localObject3;
      break;
      localObject1 = w.dN(field_digestUser);
      continue;
      localObject1 = field_digest;
      continue;
      label730:
      localObject2 = com.tencent.mm.booter.notification.a.i.a(field_isSend, field_username, field_content, jK(field_msgType), context);
    }
    label761:
    Object localObject2 = localObject3;
    if (paramBoolean)
    {
      localObject2 = localObject3;
      if (field_unReadCount > 1) {
        localObject2 = context.getString(a.n.main_conversation_chatroom_unread_digest, new Object[] { Integer.valueOf(field_unReadCount), localObject3 });
      }
    }
    return com.tencent.mm.pluginsdk.ui.d.i.a(context, (CharSequence)localObject2, paramInt);
  }
  
  private void aQI()
  {
    com.tencent.mm.sdk.platformtools.ad.g(new s(this));
  }
  
  private CharSequence j(com.tencent.mm.storage.s params)
  {
    if (field_status == 1) {
      return context.getString(a.n.main_sending);
    }
    if (field_conversationTime == Long.MAX_VALUE) {
      return "";
    }
    return m.b(context, field_conversationTime, true);
  }
  
  private static int jK(String paramString)
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
  
  public void Eb()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno resetCursor search:%b", new Object[] { Boolean.valueOf(dZw) });
    if (dZw)
    {
      Cursor[] arrayOfCursor = new Cursor[2];
      arrayOfCursor[0] = com.tencent.mm.model.ax.tl().rl().b(w.boe, ceC, bXC);
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      if ((ceC != null) && (ceC.size() > 0)) {
        localArrayList1.addAll(ceC);
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
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "block user " + str);
        }
        if (jiP == null) {}
      }
      catch (Exception localException)
      {
        localArrayList1.add("officialaccounts");
        localArrayList1.add("helper_entry");
        arrayOfCursor[1] = com.tencent.mm.model.ax.tl().ri().b(bXC, "@micromsg.with.all.biz.qq.com", localArrayList1, localArrayList2);
        setCursor(new MergeCursor(arrayOfCursor));
      }
    }
    for (;;)
    {
      if (bXC != null) {
        getCursor().getCount();
      }
      super.notifyDataSetChanged();
      return;
      setCursor(com.tencent.mm.model.ax.tl().rl().a(w.boe, ceC, com.tencent.mm.i.a.bkH, false));
    }
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cpI = paramf;
  }
  
  public final void a(String paramString, an paraman)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s", new Object[] { Boolean.valueOf(jiU), Boolean.valueOf(jiV), paramString });
    if ((!com.tencent.mm.platformtools.ad.iW(paramString)) && (jiN != null)) {
      jiN.remove(paramString);
    }
    if (jiU)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno postTryNotify needNotify:%b timerStopped:%b", new Object[] { Boolean.valueOf(jjh), Boolean.valueOf(jji.aFk()) });
      jjh = true;
      if (jji.aFk()) {
        aQI();
      }
      return;
    }
    jiV = true;
  }
  
  final void aQH()
  {
    if (jiN == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = jiN.entrySet().iterator();
      while (localIterator.hasNext()) {
        nextgetValuejjm = null;
      }
    }
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.storage.s locals = (com.tencent.mm.storage.s)getItem(paramInt);
    String str = field_username;
    paramViewGroup = jjc;
    aqX = str;
    cqE = null;
    jjA = null;
    blk = false;
    if (!com.tencent.mm.platformtools.ad.iW(str)) {
      blk = true;
    }
    jjf = new a((byte)0);
    Object localObject1;
    label389:
    Object localObject2;
    com.tencent.mm.storage.k localk;
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
      if (com.tencent.mm.ao.a.cB(context))
      {
        paramView = View.inflate(context, a.k.conversation_item_large, null);
        ciI = ((ImageView)paramView.findViewById(a.i.avatar_iv));
        a.b.b(ciI, str);
        localObject1 = (com.tencent.mm.pluginsdk.ui.a)ciI.getDrawable();
        if (jiT != null) {
          jiT.a((d.a)localObject1);
        }
        jjB = ((NoMeasuredTextView)paramView.findViewById(a.i.nickname_tv));
        jjC = ((NoMeasuredTextView)paramView.findViewById(a.i.update_time_tv));
        jjD = ((NoMeasuredTextView)paramView.findViewById(a.i.last_msg_tv));
        cpP = ((TextView)paramView.findViewById(a.i.tipcnt_tv));
        cpP.setBackgroundResource(gh.dU(context));
        jjE = ((ImageView)paramView.findViewById(a.i.image_mute));
        jjH = paramView.findViewById(a.i.avatar_prospect_iv);
        jjF = ((ImageView)paramView.findViewById(a.i.talkroom_iv));
        jjG = ((ImageView)paramView.findViewById(a.i.location_share_iv));
        paramView.setTag(paramViewGroup);
        jjD.setTextSize(0, jiR);
        jjC.setTextSize(0, jiS);
        jjB.setTextSize(0, jiQ);
        jjD.setTextColor(jiM[0]);
        jjC.setTextColor(jiM[4]);
        jjB.setTextColor(jiM[3]);
        jjD.setShouldEllipsize(true);
        jjC.setShouldEllipsize(false);
        jjB.setShouldEllipsize(true);
        jjC.setGravity(5);
        localObject2 = (d)jiN.get(str);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = new d((byte)0);
          localObject1 = jjc;
          if ((blk) && (cqE == null)) {
            cqE = com.tencent.mm.model.ax.tl().ri().yM(aqX);
          }
          localk = cqE;
          if (localk == null) {
            break label1616;
          }
          jjq = aNg;
          jjp = ((int)bkE);
          if (localk == null) {
            break label1631;
          }
          bool = true;
          jjw = bool;
          if ((localk == null) || (!localk.qy())) {
            break label1637;
          }
          bool = true;
          jjy = bool;
          if ((localk == null) || (aMV != 0)) {
            break label1643;
          }
          bool = true;
          jjx = bool;
          iUs = w.dh(str);
          if ((!iUs) || (!jjx) || (field_unReadCount <= 0)) {
            break label1649;
          }
          bool = true;
          jjv = bool;
          dJX = 0;
          if ((jK(field_msgType) == 34) && (field_isSend == 0) && (!com.tencent.mm.platformtools.ad.iW(field_content)))
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
            if (!abbPe) {
              dJX = 1;
            }
          }
          localObject1 = w.a(localk, str, iUs);
          if ((!iUs) || (localObject1 != null)) {
            break label1655;
          }
          nickName = context.getString(a.n.chatting_roominfo_noname);
          label811:
          jjm = j(locals);
          jjn = a(locals, (int)jjD.getTextSize(), jjv);
          jjz = field_attrflag;
        }
        switch (field_status)
        {
        case 3: 
        case 4: 
        default: 
          paramInt = -1;
          label902:
          jjo = paramInt;
          jjr = w.a(locals);
          com.tencent.mm.model.ax.tl().rl();
          jjs = com.tencent.mm.storage.t.g(locals);
          if ((localk != null) && (localk.qx()))
          {
            bool = true;
            label951:
            jjt = bool;
            jju = com.tencent.mm.sdk.platformtools.s.aEF();
            jiN.put(str, localObject2);
            localObject1 = localObject2;
            if (jjm == null) {
              jjm = j(locals);
            }
            if (!jjv) {
              break label1719;
            }
            jjD.setTextColor(jiM[0]);
            label1022:
            com.tencent.mm.booter.notification.a.i.bL(jjD.getWidth());
            com.tencent.mm.booter.notification.a.i.bM((int)jjD.getTextSize());
            com.tencent.mm.booter.notification.a.i.a(jjD.getPaint());
            if (!str.toLowerCase().endsWith("@t.qq.com")) {
              break label1739;
            }
            jjB.setCompoundRightDrawablesWithIntrinsicBounds(a.h.icon_tencent_weibo);
            jjB.setDrawRightDrawable(true);
            label1085:
            paramInt = jjo;
            if (paramInt == -1) {
              break label1750;
            }
            jjD.setCompoundLeftDrawablesWithIntrinsicBounds(paramInt);
            jjD.setDrawLeftDrawable(true);
            label1112:
            jjB.setText(nickName);
            localObject2 = jjC.getLayoutParams();
            if (jjm.length() <= 9) {
              break label1761;
            }
            if (width != jje)
            {
              width = jje;
              jjC.setLayoutParams((ViewGroup.LayoutParams)localObject2);
            }
            label1178:
            com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "layout update time width %d", new Object[] { Integer.valueOf(width) });
            jjC.setText(jjm);
            jjD.setText(jjn);
            if ((!iUs) || (!jjx)) {
              break label1794;
            }
            jjE.setVisibility(0);
            label1250:
            a.b.b(ciI, str);
            if (jiO)
            {
              if ((locals != null) && (paramViewGroup != null) && (localObject1 != null)) {
                break label1825;
              }
              com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "handle show tip cnt, but conversation or viewholder is null");
            }
            if ((!jjr) && (jjs) && (com.tencent.mm.model.ax.qZ())) {
              com.tencent.mm.model.ax.tl().rl().f(locals);
            }
            if ((!jjs) || (field_conversationTime == -1L)) {
              break label2145;
            }
            paramView.findViewById(a.i.conversation_item_ll).setBackgroundResource(a.h.comm_item_highlight_selector);
            label1356:
            c.aCZ();
            localObject2 = new ip();
            aFJ.aFL = true;
            com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
            if ((0L != com.tencent.mm.storage.t.a(locals, 7, 0L)) && (!field_username.equals(aFK.aFN)))
            {
              locals.s(com.tencent.mm.storage.t.a(locals, 6, field_conversationTime));
              com.tencent.mm.model.ax.tl().rl().a(locals, field_username, true);
            }
            if ((l.a.gJW != null) && (l.a.gJW.rU(field_username))) {
              break label2161;
            }
            jjF.setVisibility(8);
            label1485:
            if ((l.a.gKg == null) || (!l.a.gKg.nf(field_username))) {
              break label2214;
            }
            jjG.setVisibility(0);
          }
          break;
        }
      }
    }
    for (;;)
    {
      jjf.content = String.valueOf(jjn);
      jjf.aBA = String.valueOf(nickName);
      jjf.jjl = String.valueOf(jjm);
      paramViewGroup = jjf;
      a.a.aLH().a(paramView, aBA, jjk, jjl, content);
      return paramView;
      paramView = View.inflate(context, a.k.conversation_item, null);
      break;
      paramViewGroup = (g)paramView.getTag();
      break label389;
      label1616:
      jjq = -1;
      jjp = -1;
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
      nickName = com.tencent.mm.pluginsdk.ui.d.i.a(context, w.a(localk, str, iUs), jjB.getTextSize());
      break label811;
      paramInt = -1;
      break label902;
      paramInt = a.h.msg_state_sending;
      break label902;
      paramInt = -1;
      break label902;
      paramInt = a.h.msg_state_failed;
      break label902;
      bool = false;
      break label951;
      label1719:
      jjD.setTextColor(jiM[dJX]);
      break label1022;
      label1739:
      jjB.setDrawRightDrawable(false);
      break label1085;
      label1750:
      jjD.setDrawLeftDrawable(false);
      break label1112;
      label1761:
      if (width == jjd) {
        break label1178;
      }
      width = jjd;
      jjC.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      break label1178;
      label1794:
      if (jjt)
      {
        jjE.setVisibility(0);
        break label1250;
      }
      jjE.setVisibility(8);
      break label1250;
      label1825:
      cpP.setVisibility(4);
      jjH.setVisibility(4);
      if (w.em(field_username))
      {
        localObject2 = jjH;
        if (field_unReadCount > 0) {}
        for (paramInt = 0;; paramInt = 4)
        {
          ((View)localObject2).setVisibility(paramInt);
          jjB.setTextColor(jiM[3]);
          break;
        }
      }
      localObject3 = jjB;
      if ((jjw) && (jjq == 1)) {}
      for (localObject2 = jiM[2];; localObject2 = jiM[3])
      {
        ((NoMeasuredTextView)localObject3).setTextColor((ColorStateList)localObject2);
        if ((jjw) && (jjp != 0)) {
          break label1972;
        }
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "handle show tip count, but talker is null");
        break;
      }
      label1972:
      if ((jjt) && (jjy))
      {
        localObject2 = jjH;
        if (field_unReadCount > 0) {}
        for (paramInt = 0;; paramInt = 4)
        {
          ((View)localObject2).setVisibility(paramInt);
          break;
        }
      }
      if ((iUs) && (jjx))
      {
        localObject2 = jjH;
        if (field_unReadCount > 0) {}
        for (paramInt = 0;; paramInt = 4)
        {
          ((View)localObject2).setVisibility(paramInt);
          break;
        }
      }
      paramInt = field_unReadCount;
      if (paramInt > 100)
      {
        cpP.setText(a.n.unread_count_overt_100);
        cpP.setVisibility(0);
      }
      for (;;)
      {
        jjf.jjk = paramInt;
        break;
        if (paramInt > 0)
        {
          cpP.setText(field_unReadCount);
          cpP.setVisibility(0);
        }
      }
      label2145:
      paramView.findViewById(a.i.conversation_item_ll).setBackgroundResource(a.h.comm_list_item_selector);
      break label1356;
      label2161:
      jjF.setVisibility(0);
      if (field_username.equals(aFK.aFN))
      {
        jjF.setImageResource(a.h.talk_room_mic_speaking);
        break label1485;
      }
      jjF.setImageResource(a.h.talk_room_mic_idle);
      break label1485;
      label2214:
      jjG.setVisibility(8);
    }
  }
  
  public final void onPause()
  {
    if (cpJ != null) {
      cpJ.aou();
    }
    jiU = false;
  }
  
  public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
  {
    cpH = paramc;
  }
  
  public final void setPerformItemClickListener(MMSlideDelView.g paramg)
  {
    cpG = paramg;
  }
  
  private final class a
  {
    public String aBA;
    public String content;
    public int jjk;
    public String jjl;
    
    private a() {}
  }
  
  public static abstract interface b {}
  
  private final class c
    implements ao.b
  {
    public final void a(int paramInt, ao paramao, Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof String))) {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
      }
      do
      {
        return;
        paramao = (String)paramObject;
      } while ((q.a(jjj)) || (paramao == null) || (paramao.equals("")) || (q.b(jjj) == null) || (!q.b(jjj).containsKey(Integer.valueOf(paramInt))));
      q.b(jjj).remove(Integer.valueOf(paramInt));
      q.c(jjj);
    }
  }
  
  private final class d
  {
    public int dJX;
    public boolean iUs;
    public CharSequence jjm;
    public CharSequence jjn;
    public int jjo;
    public int jjp;
    public int jjq;
    public boolean jjr;
    public boolean jjs;
    public boolean jjt;
    public boolean jju;
    public boolean jjv;
    public boolean jjw;
    public boolean jjx;
    public boolean jjy;
    public int jjz;
    public CharSequence nickName;
    
    private d() {}
  }
  
  private final class e
  {
    String aqX = null;
    boolean blk = false;
    com.tencent.mm.storage.k cqE = null;
    Integer jjA = null;
    
    public e() {}
  }
  
  public static abstract interface f {}
  
  public static final class g
  {
    public ImageView ciI;
    public TextView cpP;
    public NoMeasuredTextView jjB;
    public NoMeasuredTextView jjC;
    public NoMeasuredTextView jjD;
    public ImageView jjE;
    public ImageView jjF;
    public ImageView jjG;
    public View jjH;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */