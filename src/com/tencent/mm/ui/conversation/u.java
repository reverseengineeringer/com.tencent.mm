package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.format.Time;
import android.text.style.ForegroundColorSpan;
import android.util.SparseArray;
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
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.g.l;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.a;
import com.tencent.mm.pluginsdk.ui.r.a;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.i.b;
import com.tencent.mm.ui.tools.gh;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class u
  extends com.tencent.mm.ui.i
  implements ao.b
{
  String bXC;
  protected List ceC = null;
  protected MMSlideDelView.g cpG;
  protected MMSlideDelView.c cpH;
  protected MMSlideDelView.f cpI;
  protected MMSlideDelView.d cpJ = MMSlideDelView.getItemStatusCallBack();
  boolean dLi = false;
  boolean dZw = false;
  boolean fzt = false;
  public boolean imX = false;
  private ColorStateList[] jiM = new ColorStateList[5];
  HashMap jiN;
  private boolean jiO = true;
  private float jiQ = -1.0F;
  private float jiR = -1.0F;
  private float jiS = -1.0F;
  com.tencent.mm.pluginsdk.ui.d jiT;
  private boolean jiW = false;
  com.tencent.mm.sdk.c.e jiZ = null;
  b jjX = null;
  private HashSet jjY;
  boolean jjZ = false;
  public String jjb = "";
  private final int jjd;
  private final int jje;
  HashSet jka;
  boolean jkb = false;
  private boolean jkc = false;
  final e jkd = new e();
  private float jke = -1.0F;
  private a jkf;
  
  public u(Context paramContext, i.a parama)
  {
    super(paramContext, (byte)0);
    TAG = "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==";
    super.a(parama);
    jiM[0] = com.tencent.mm.ao.a.t(paramContext, a.f.hint_text_color);
    jiM[1] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_unread);
    jiM[3] = com.tencent.mm.ao.a.t(paramContext, a.f.normal_text_color);
    jiM[2] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_three);
    jiM[2] = com.tencent.mm.ao.a.t(paramContext, a.f.mm_list_textcolor_three);
    jiM[4] = com.tencent.mm.ao.a.t(paramContext, a.f.light_text_color);
    if (com.tencent.mm.ao.a.cB(paramContext)) {
      jje = paramContext.getResources().getDimensionPixelSize(a.g.ConversationTimeBiggerWidth);
    }
    for (jjd = paramContext.getResources().getDimensionPixelSize(a.g.ConversationTimeSmallWidth);; jjd = paramContext.getResources().getDimensionPixelSize(a.g.ConversationTimeSmallerWidth))
    {
      jiN = new HashMap();
      jjY = new HashSet();
      jka = new HashSet();
      jiQ = paramContext.getResources().getDimension(a.g.NormalTextSize);
      jiR = paramContext.getResources().getDimension(a.g.HintTextSize);
      jiS = paramContext.getResources().getDimension(a.g.SmallestTextSize);
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
  
  static int a(s params, d paramd)
  {
    int j = 1;
    int i;
    if ((params == null) || (field_unReadCount <= 0)) {
      i = 0;
    }
    do
    {
      do
      {
        do
        {
          return i;
          i = j;
        } while (w.em(field_username));
        if (!jjt) {
          break;
        }
        i = j;
      } while (jjy);
      if (!iUs) {
        break;
      }
      i = j;
    } while (jjx);
    return 2;
  }
  
  private SparseArray a(i.b paramb, SparseArray paramSparseArray, HashMap paramHashMap)
  {
    String str = (String)ht;
    int j = paramSparseArray.size();
    s locals = (s)ilT;
    int k = paramSparseArray.size();
    int i = 0;
    if (i < k) {
      if (((String)paramSparseArray.get(i)).equals(str))
      {
        label57:
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "resortPosition username %s,  size %d, position %d", new Object[] { str, Integer.valueOf(j), Integer.valueOf(i) });
        switch (ilS)
        {
        case 3: 
        case 4: 
        default: 
          label124:
          if (i < 0) {
            com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0");
          }
          break;
        }
      }
    }
    label583:
    label642:
    label646:
    for (;;)
    {
      return paramSparseArray;
      i += 1;
      break;
      i = -1;
      break label57;
      if (i >= 0)
      {
        while (i < j - 1)
        {
          paramSparseArray.put(i, paramSparseArray.get(i + 1));
          i += 1;
        }
        paramSparseArray.remove(j - 1);
        return paramSparseArray;
        if (locals == null)
        {
          com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null");
          if (i >= 0)
          {
            com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s", new Object[] { str });
            while (i < j - 1)
            {
              paramSparseArray.put(i, paramSparseArray.get(i + 1));
              i += 1;
            }
            paramSparseArray.remove(j - 1);
            return paramSparseArray;
          }
        }
        else
        {
          if (i >= 0) {
            break label124;
          }
          i = 0;
          while ((i < j) && (cgetfield_flag > field_flag)) {
            i += 1;
          }
          while (j > i)
          {
            paramSparseArray.put(j, paramSparseArray.get(j - 1));
            j -= 1;
          }
          paramSparseArray.put(i, str);
          return paramSparseArray;
          paramb = c(str, paramHashMap);
          if (locals == null)
          {
            com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s", new Object[] { str });
            while (i < j - 1)
            {
              paramSparseArray.put(i, paramSparseArray.get(i + 1));
              i += 1;
            }
            paramSparseArray.remove(j - 1);
            return paramSparseArray;
          }
          long l1 = field_flag;
          long l2 = field_flag;
          if (l1 != l2)
          {
            if (l1 < l2)
            {
              j = 0;
              m = i - 1;
              k = 1;
              if (j > m) {
                break label642;
              }
              if (cgetfield_flag > field_flag) {
                break label583;
              }
            }
            for (int m = 1;; m = 0)
            {
              if (m == 0) {
                break label646;
              }
              if (k != 0)
              {
                while (i > j)
                {
                  paramSparseArray.put(i, paramSparseArray.get(i - 1));
                  i -= 1;
                }
                k = i + 1;
                m = j - 1;
                int n = 0;
                j = k;
                k = n;
                break;
                j += 1;
                break;
              }
              k = j - 1;
              for (;;)
              {
                j = k;
                if (i >= k) {
                  break;
                }
                paramSparseArray.put(i, paramSparseArray.get(i + 1));
                i += 1;
              }
              paramSparseArray.put(j, str);
              return paramSparseArray;
            }
          }
        }
      }
    }
  }
  
  private void a(d paramd)
  {
    if ((iUs) && (beS == null))
    {
      nickName = context.getString(a.n.chatting_roominfo_noname);
      return;
    }
    nickName = com.tencent.mm.pluginsdk.ui.d.i.a(context, beS, com.tencent.mm.ao.a.v(context, a.g.NormalTextSize));
  }
  
  private void aQH()
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
  
  private void aQN()
  {
    if ((jiN == null) || (jjY == null) || (jjY.isEmpty())) {
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithContactEvents contactEvents size %d", new Object[] { Integer.valueOf(jjY.size()) });
    Iterator localIterator = jjY.iterator();
    int i = 0;
    int j;
    boolean bool1;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        j = i;
        if (str1 == null) {
          break label340;
        }
        j = i;
        if (str1.equals("")) {
          break label340;
        }
        j = i;
        if (!jiN.containsKey(str1)) {
          break label340;
        }
        d locald = (d)jiN.get(str1);
        j = i;
        if (locald == null) {
          break label340;
        }
        jkd.setTalker(str1);
        bool1 = w.dh(str1);
        com.tencent.mm.storage.k localk = jkd.aQP();
        if (localk != null)
        {
          String str2 = w.a(localk, str1, bool1);
          com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithContactEvents newdisplayname %s old dispalyname %s", new Object[] { str2, beS });
          j = i;
          if (str2 != null)
          {
            j = i;
            if (!str2.equals(beS))
            {
              beS = str2;
              a(locald);
              j = 1;
            }
          }
          boolean bool2 = localk.qx();
          if (aMV == 0)
          {
            bool1 = true;
            label255:
            if ((jjt == bool2) && (bool1 == jjx)) {
              break label340;
            }
            jjt = bool2;
            jjx = bool1;
            jjy = localk.qy();
            com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithContactEvents in cache username %s mute change", new Object[] { str1 });
          }
        }
      }
    }
    label340:
    for (i = 1;; i = j)
    {
      break;
      bool1 = false;
      break label255;
      if (i != 0) {
        notifyDataSetChanged();
      }
      jjY.clear();
      return;
    }
  }
  
  private CharSequence b(s params, int paramInt, boolean paramBoolean)
  {
    if ((!ad.iW(field_editingMsg)) && ((field_atCount <= 0) || (field_unReadCount <= 0)))
    {
      localObject1 = new SpannableStringBuilder(context.getString(a.n.main_conversation_last_editing_msg_prefix));
      ((SpannableStringBuilder)localObject1).setSpan(new ForegroundColorSpan(-5569532), 0, ((SpannableStringBuilder)localObject1).length(), 33);
      ((SpannableStringBuilder)localObject1).append(" ").append(com.tencent.mm.pluginsdk.ui.d.i.a(context, field_editingMsg, paramInt));
      return (CharSequence)localObject1;
    }
    if (jK(field_msgType) == 10000)
    {
      boolean bool2 = w.em(field_username);
      boolean bool1 = bool2;
      if (!bool2) {
        if ((!w.dP(field_username)) || (!com.tencent.mm.s.d.gg(field_username))) {
          break label172;
        }
      }
      label172:
      for (bool1 = true; !bool1; bool1 = false) {
        return new SpannableString(com.tencent.mm.pluginsdk.ui.d.i.c(context, field_content, paramInt));
      }
    }
    Object localObject1 = field_username;
    int i;
    if (((String)localObject1).equals("qqmail"))
    {
      if (ad.c((Integer)com.tencent.mm.model.ax.tl().rf().get(17, null)) == 1) {}
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
      if (!ad.iW((String)localObject1)) {
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
          if (!ad.iW(str))
          {
            params = "[" + str + "]";
            if (ad.iW((String)localObject3)) {
              return params;
            }
            return (String)localObject3 + ": " + params;
          }
        }
      }
      localObject3 = context.getString(a.n.app_emoji);
      if (ad.iW((String)localObject1))
      {
        localObject1 = localObject3;
        params.cc((String)localObject1);
      }
    }
    else
    {
      if (ad.iW(field_digest)) {
        break label824;
      }
      if (ad.iW(field_digestUser)) {
        break label813;
      }
      if ((field_isSend != 0) || (!w.dh(field_username))) {
        break label801;
      }
      localObject1 = w.s(field_digestUser, field_username);
    }
    for (;;)
    {
      label801:
      label813:
      try
      {
        localObject1 = String.format(field_digest, new Object[] { localObject1 });
        localObject3 = bn.yc(((String)localObject1).replace('\n', ' '));
        if ((field_atCount <= 0) || (field_unReadCount <= 0)) {
          break label855;
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
      label824:
      localObject2 = com.tencent.mm.booter.notification.a.i.a(field_isSend, field_username, field_content, jK(field_msgType), context);
    }
    label855:
    Object localObject2 = localObject3;
    if (paramBoolean)
    {
      localObject2 = localObject3;
      if (field_unReadCount > 1) {
        localObject2 = bn.yc(context.getString(a.n.main_conversation_chatroom_unread_digest, new Object[] { Integer.valueOf(field_unReadCount), localObject3 }));
      }
    }
    return com.tencent.mm.pluginsdk.ui.d.i.a(context, (CharSequence)localObject2, paramInt);
  }
  
  private s c(String paramString, HashMap paramHashMap)
  {
    if ((paramHashMap != null) && (paramHashMap.containsKey(paramString))) {
      return (s)paramHashMap.get(paramString);
    }
    return (s)U(paramString);
  }
  
  private CharSequence j(s params)
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
  
  public final boolean Bs(String paramString)
  {
    return (jiN == null) || (!jiN.containsKey(paramString));
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    int j = 0;
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
    }
    String str;
    label162:
    label168:
    label178:
    label198:
    do
    {
      do
      {
        do
        {
          for (;;)
          {
            return;
            str = (String)paramObject;
            if (!(paramao instanceof com.tencent.mm.storage.t)) {
              break label198;
            }
            com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck onConversationStorageNotifyChange event type %d, username %s", new Object[] { Integer.valueOf(paramInt), str });
            i = j;
            if (str.contains("@"))
            {
              i = j;
              if (!str.endsWith("@chatroom")) {
                if (!str.endsWith("@micromsg.qq.com")) {
                  break label162;
                }
              }
            }
            for (i = j; i == 0; i = 1)
            {
              if (jiN == null) {
                break label178;
              }
              if (!paramObject.equals("")) {
                break label168;
              }
              if (paramInt != 5) {
                break label178;
              }
              jkb = true;
              super.g(null, 1);
              return;
            }
          }
          jka.add(str);
          int i = paramInt;
          if (paramInt == 3) {
            i = 2;
          }
          super.g(str, i);
          return;
        } while (!(paramao instanceof q));
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b", new Object[] { Integer.valueOf(paramInt), paramObject, Boolean.valueOf(dLi) });
      } while (dLi);
      jjZ = true;
    } while ((paramInt == 5) || (paramInt == 2) || (jiN == null) || (!jiN.containsKey(str)) || (jjY == null));
    jjY.add(str);
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cpI = paramf;
  }
  
  public final SparseArray[] a(HashSet paramHashSet, SparseArray[] paramArrayOfSparseArray)
  {
    if ((paramArrayOfSparseArray == null) || (paramArrayOfSparseArray.length <= 0)) {}
    for (;;)
    {
      return paramArrayOfSparseArray;
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "refreshPosistion events size %d oldPosistion size %d", new Object[] { Integer.valueOf(paramHashSet.size()), Integer.valueOf(paramArrayOfSparseArray[0].size()) });
      Object localObject1 = new ArrayList();
      Object localObject2 = paramHashSet.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (i.b)((Iterator)localObject2).next();
        if ((localObject3 != null) && (ilS != 5) && (!((ArrayList)localObject1).contains(ht)))
        {
          com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "searchArray.add(event.object) " + (String)ht);
          ((ArrayList)localObject1).add(ht);
        }
      }
      localObject2 = new HashMap();
      Object localObject3 = com.tencent.mm.model.ax.tl().rl().a((ArrayList)localObject1, w.boe, ceC, com.tencent.mm.i.a.bkH);
      Object localObject4;
      while (((Cursor)localObject3).moveToNext())
      {
        localObject4 = new s();
        ((s)localObject4).c((Cursor)localObject3);
        ((HashMap)localObject2).put(field_username, localObject4);
      }
      ((Cursor)localObject3).close();
      localObject3 = paramHashSet.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (i.b)((Iterator)localObject3).next();
        if (localObject4 != null)
        {
          if (ilS != 5)
          {
            StringBuilder localStringBuilder = new StringBuilder("evnet name,").append((String)ht).append("  event.newObj   ==");
            if (((HashMap)localObject2).get(ht) == null) {}
            for (boolean bool = true;; bool = false)
            {
              com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", bool);
              ilT = ((HashMap)localObject2).get(ht);
              break;
            }
          }
          ilT = null;
        }
      }
      ((ArrayList)localObject1).clear();
      ((HashMap)localObject2).clear();
      localObject1 = new HashMap();
      paramHashSet = paramHashSet.iterator();
      while (paramHashSet.hasNext())
      {
        localObject2 = (i.b)paramHashSet.next();
        if (localObject2 != null)
        {
          a((i.b)localObject2, paramArrayOfSparseArray[0], (HashMap)localObject1);
          if (ilS != 5) {
            ((HashMap)localObject1).put(ht, ilT);
          }
        }
      }
    }
  }
  
  public final com.tencent.mm.dbsupport.newcursor.e aJV()
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "createCursor");
    return (com.tencent.mm.dbsupport.newcursor.e)com.tencent.mm.model.ax.tl().rl().a(w.boe, ceC, com.tencent.mm.i.a.bkH, true);
  }
  
  public final void aQM()
  {
    super.g(null, 1);
  }
  
  public final void aQd()
  {
    boolean bool1 = true;
    if (ceC == null) {
      ceC = new ArrayList();
    }
    ceC.clear();
    int i;
    if ((v.rW() & 0x8000) == 0)
    {
      i = 1;
      boolean bool2 = v.sh();
      if ((i == 0) || (!bool2)) {
        break label110;
      }
      label53:
      if (bool1 != jkc)
      {
        if (!bool1) {
          break label115;
        }
        a(5, com.tencent.mm.model.ax.tl().rl(), "floatbottle");
      }
    }
    for (;;)
    {
      jkc = bool1;
      if (jkc) {
        ceC.add("floatbottle");
      }
      return;
      i = 0;
      break;
      label110:
      bool1 = false;
      break label53;
      label115:
      a(2, com.tencent.mm.model.ax.tl().rl(), "floatbottle");
    }
  }
  
  public final void clearCache()
  {
    if (jiN != null)
    {
      jiN.clear();
      jkb = true;
    }
  }
  
  public final ArrayList e(ArrayList paramArrayList)
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "rebulidAllChangeData obj.size() %d", new Object[] { Integer.valueOf(paramArrayList.size()) });
    ArrayList localArrayList = new ArrayList(paramArrayList.size());
    paramArrayList = com.tencent.mm.model.ax.tl().rl().a(paramArrayList, w.boe, ceC, com.tencent.mm.i.a.bkH);
    while (paramArrayList.moveToNext())
    {
      s locals = new s();
      locals.c(paramArrayList);
      localArrayList.add(locals);
    }
    paramArrayList.close();
    return localArrayList;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    jkf = new a((byte)0);
    s locals = (s)ci(paramInt);
    Object localObject1 = field_username;
    jkd.setTalker((String)localObject1);
    Object localObject2;
    label417:
    label497:
    label560:
    label587:
    Object localObject3;
    if (paramView == null)
    {
      paramViewGroup = new f();
      if (com.tencent.mm.ao.a.cB(context))
      {
        paramView = View.inflate(context, a.k.conversation_item_with_cache_large, null);
        ciI = ((ImageView)paramView.findViewById(a.i.avatar_iv));
        a.b.b(ciI, (String)localObject1);
        localObject2 = (com.tencent.mm.pluginsdk.ui.a)ciI.getDrawable();
        if (jiT != null) {
          jiT.a((d.a)localObject2);
        }
        jjB = ((NoMeasuredTextView)paramView.findViewById(a.i.nickname_tv));
        jjC = ((NoMeasuredTextView)paramView.findViewById(a.i.update_time_tv));
        jkp = ((ImageView)paramView.findViewById(a.i.last_msg_type_iv));
        jjD = ((NoMeasuredTextView)paramView.findViewById(a.i.last_msg_tv));
        cpP = ((TextView)paramView.findViewById(a.i.tipcnt_tv));
        jjE = ((ImageView)paramView.findViewById(a.i.image_mute));
        jjH = paramView.findViewById(a.i.avatar_prospect_iv);
        jjF = ((ImageView)paramView.findViewById(a.i.talkroom_iv));
        jjG = ((ImageView)paramView.findViewById(a.i.location_share_iv));
        cpP.setBackgroundResource(gh.dU(context));
        jkq = new c();
        paramView.setTag(paramViewGroup);
        jjD.setTextSize(0, com.tencent.mm.ao.a.v(context, a.g.HintTextSize));
        jjC.setTextSize(0, com.tencent.mm.ao.a.v(context, a.g.SmallestTextSize));
        jjB.setTextSize(0, com.tencent.mm.ao.a.v(context, a.g.NormalTextSize));
        jke = jjB.getTextSize();
        jjD.setTextColor(jiM[0]);
        jjC.setTextColor(jiM[4]);
        jjB.setTextColor(jiM[3]);
        jjD.setShouldEllipsize(true);
        jjC.setShouldEllipsize(false);
        jjB.setShouldEllipsize(true);
        jjC.setGravity(5);
        localObject2 = k(locals);
        if (jjn == null) {
          jjn = b(locals, (int)jjD.getTextSize(), jjv);
        }
        if (jjm == null) {
          jjm = j(locals);
        }
        if (!jjv) {
          break label1104;
        }
        jjD.setTextColor(jiM[0]);
        com.tencent.mm.booter.notification.a.i.bL(jjD.getWidth());
        com.tencent.mm.booter.notification.a.i.bM((int)jjD.getTextSize());
        com.tencent.mm.booter.notification.a.i.a(jjD.getPaint());
        if (!((String)localObject1).toLowerCase().endsWith("@t.qq.com")) {
          break label1124;
        }
        jjB.setCompoundRightDrawablesWithIntrinsicBounds(a.h.icon_tencent_weibo);
        jjB.setDrawRightDrawable(true);
        paramInt = jjo;
        if (paramInt == -1) {
          break label1135;
        }
        jjD.setCompoundLeftDrawablesWithIntrinsicBounds(paramInt);
        jjD.setDrawLeftDrawable(true);
        jjB.setText(nickName);
        localObject3 = jjC.getLayoutParams();
        if (jjm.length() < 9) {
          break label1146;
        }
        if (width != jje)
        {
          width = jje;
          jjC.setLayoutParams((ViewGroup.LayoutParams)localObject3);
        }
        label653:
        com.tencent.mm.sdk.platformtools.t.v("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "layout update time  width %d", new Object[] { Integer.valueOf(width) });
        jjC.setText(jjm);
        jjD.setText(jjn);
        jkp.setVisibility(8);
        jjE.setVisibility(8);
        if (!iUs) {
          break label1179;
        }
        if (jjx) {
          jjE.setVisibility(0);
        }
        label742:
        a.b.b(ciI, (String)localObject1);
        if (jiO)
        {
          if ((locals != null) && (paramViewGroup != null) && (localObject2 != null)) {
            break label1198;
          }
          com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "handle show tip cnt, but conversation or viewholder is null");
        }
        label780:
        if ((!jjr) && (jjs) && (com.tencent.mm.model.ax.qZ())) {
          com.tencent.mm.model.ax.tl().rl().f(locals);
        }
        if ((!jjs) || (field_conversationTime == -1L)) {
          break label1409;
        }
        paramView.findViewById(a.i.conversation_item_ll).setBackgroundResource(a.h.comm_item_highlight_selector);
        label847:
        c.aCZ();
        localObject1 = new ip();
        aFJ.aFL = true;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
        if ((0L != com.tencent.mm.storage.t.a(locals, 7, 0L)) && (!field_username.equals(aFK.aFN)))
        {
          locals.s(com.tencent.mm.storage.t.a(locals, 6, field_conversationTime));
          com.tencent.mm.model.ax.tl().rl().a(locals, field_username, true);
        }
        if ((l.a.gJW != null) && (l.a.gJW.rU(field_username))) {
          break label1425;
        }
        jjF.setVisibility(8);
        label976:
        if ((l.a.gKg == null) || (!l.a.gKg.nf(field_username))) {
          break label1478;
        }
        jjG.setVisibility(0);
      }
    }
    for (;;)
    {
      jkf.content = String.valueOf(jjn);
      jkf.aBA = beS;
      jkf.jjl = String.valueOf(jjm);
      paramViewGroup = jkf;
      a.a.aLH().a(paramView, aBA, jjk, jjl, content);
      return paramView;
      paramView = View.inflate(context, a.k.conversation_item_with_cache, null);
      break;
      paramViewGroup = (f)paramView.getTag();
      break label417;
      label1104:
      jjD.setTextColor(jiM[dJX]);
      break label497;
      label1124:
      jjB.setDrawRightDrawable(false);
      break label560;
      label1135:
      jjD.setDrawLeftDrawable(false);
      break label587;
      label1146:
      if (width == jjd) {
        break label653;
      }
      width = jjd;
      jjC.setLayoutParams((ViewGroup.LayoutParams)localObject3);
      break label653;
      label1179:
      if (!jjt) {
        break label742;
      }
      jjE.setVisibility(0);
      break label742;
      label1198:
      cpP.setVisibility(4);
      jjH.setVisibility(4);
      localObject3 = jjB;
      if ((jjw) && ((jjq == 1) || (jjq == 2))) {}
      for (localObject1 = jiM[2];; localObject1 = jiM[3])
      {
        ((NoMeasuredTextView)localObject3).setTextColor((ColorStateList)localObject1);
        if ((jjw) && (jjp != 0)) {
          break label1299;
        }
        com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "handle show tip count, but talker is null");
        break;
      }
      label1299:
      paramInt = a(locals, (d)localObject2);
      if (paramInt == 1)
      {
        jjH.setVisibility(0);
        break label780;
      }
      if (paramInt != 2) {
        break label780;
      }
      paramInt = field_unReadCount;
      if (paramInt > 100)
      {
        cpP.setText(a.n.unread_count_overt_100);
        cpP.setVisibility(0);
      }
      for (;;)
      {
        jkf.jjk = paramInt;
        break;
        if (paramInt > 0)
        {
          cpP.setText(field_unReadCount);
          cpP.setVisibility(0);
        }
      }
      label1409:
      paramView.findViewById(a.i.conversation_item_ll).setBackgroundResource(a.h.comm_list_item_selector);
      break label847;
      label1425:
      jjF.setVisibility(0);
      if (field_username.equals(aFK.aFN))
      {
        jjF.setImageResource(a.h.talk_room_mic_speaking);
        break label976;
      }
      jjF.setImageResource(a.h.talk_room_mic_idle);
      break label976;
      label1478:
      jjG.setVisibility(8);
    }
  }
  
  d k(s params)
  {
    boolean bool2 = true;
    String str2 = field_username;
    Object localObject = (d)jiN.get(str2);
    if (localObject != null) {
      return (d)localObject;
    }
    d locald = new d((byte)0);
    jkd.setTalker(str2);
    com.tencent.mm.storage.k localk = jkd.aQP();
    label93:
    label114:
    label135:
    label176:
    int i;
    if (localk != null)
    {
      jjq = aNg;
      jjp = ((int)bkE);
      if (localk == null) {
        break label517;
      }
      bool1 = true;
      jjw = bool1;
      if ((localk == null) || (!localk.qy())) {
        break label522;
      }
      bool1 = true;
      jjy = bool1;
      if ((localk == null) || (aMV != 0)) {
        break label527;
      }
      bool1 = true;
      jjx = bool1;
      iUs = w.dh(str2);
      if ((!iUs) || (!jjx) || (field_unReadCount <= 0)) {
        break label532;
      }
      bool1 = true;
      jjv = bool1;
      dJX = 0;
      if ((jK(field_msgType) == 34) && (field_isSend == 0) && (!ad.iW(field_content)))
      {
        String str1 = field_content;
        if (!str2.equals("qmessage"))
        {
          localObject = str1;
          if (!str2.equals("floatbottle")) {}
        }
        else
        {
          String[] arrayOfString = str1.split(":");
          localObject = str1;
          if (arrayOfString != null)
          {
            localObject = str1;
            if (arrayOfString.length > 3) {
              localObject = arrayOfString[1] + ":" + arrayOfString[2] + ":" + arrayOfString[3];
            }
          }
        }
        if (!abbPe) {
          dJX = 1;
        }
      }
      beS = w.a(localk, str2, iUs);
      a(locald);
      jjm = j(params);
      switch (field_status)
      {
      case 3: 
      case 4: 
      case 6: 
      case 7: 
      default: 
        i = -1;
        label434:
        jjo = i;
        jjr = w.a(params);
        com.tencent.mm.model.ax.tl().rl();
        jjs = com.tencent.mm.storage.t.g(params);
        if ((localk == null) || (!localk.qx())) {
          break;
        }
      }
    }
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jjt = bool1;
      jiN.put(str2, locald);
      return locald;
      jjq = -1;
      jjp = -1;
      break;
      label517:
      bool1 = false;
      break label93;
      label522:
      bool1 = false;
      break label114;
      label527:
      bool1 = false;
      break label135;
      label532:
      bool1 = false;
      break label176;
      i = -1;
      break label434;
      i = a.h.msg_state_sending;
      break label434;
      i = -1;
      break label434;
      i = a.h.msg_state_failed;
      break label434;
    }
  }
  
  public final void onPause()
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck adpter onPause  hasResume " + imX);
    if (!imX) {}
    do
    {
      return;
      imX = false;
      super.pause();
    } while (cpJ == null);
    cpJ.aou();
  }
  
  public final void onResume()
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck adpter onResume  hasResume " + imX);
    if (imX) {
      return;
    }
    imX = true;
    aQd();
    aQN();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "newcursor resume syncNow ");
    ilE = true;
    eS(true);
    Object localObject = new Time();
    ((Time)localObject).setToNow();
    localObject = l.a("MM/dd", (Time)localObject).toString();
    if (!jjb.equals(localObject)) {}
    for (int i = 1;; i = 0)
    {
      jjb = ((String)localObject);
      if (i != 0) {
        aQH();
      }
      if ((!jiW) || (jjX == null)) {
        break;
      }
      jjX.aQO();
      jiW = false;
      super.g(null, 1);
      return;
    }
  }
  
  public final void or(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getCount())) {}
    s locals;
    do
    {
      return;
      locals = (s)ci(paramInt);
    } while (locals == null);
    a.b.azJ().aN(field_username);
  }
  
  public final boolean qK()
  {
    return super.qK();
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
  
  public static abstract interface b
  {
    public abstract void aQO();
  }
  
  final class c
  {
    public View cpQ = null;
    public TextView cpR = null;
    public View iGM = null;
    boolean jkh = false;
    boolean jki = false;
    boolean jkj = false;
    boolean jkk = false;
    boolean jkl = false;
    public ImageView jkm = null;
    public TextView jkn = null;
    public View jko = null;
    String username = "";
    
    c() {}
  }
  
  private final class d
  {
    public String beS;
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
    public boolean jjv;
    public boolean jjw;
    public boolean jjx;
    public boolean jjy;
    public CharSequence nickName;
    
    private d() {}
  }
  
  private final class e
  {
    private String aqX = null;
    private boolean blk = false;
    private com.tencent.mm.storage.k cqE = null;
    private Integer jjA = null;
    
    public e() {}
    
    public final com.tencent.mm.storage.k aQP()
    {
      if ((blk) && (cqE == null) && (com.tencent.mm.model.ax.qZ())) {
        cqE = com.tencent.mm.model.ax.tl().ri().yM(aqX);
      }
      return cqE;
    }
    
    public final void setTalker(String paramString)
    {
      aqX = paramString;
      cqE = null;
      jjA = null;
      blk = false;
      if (!ad.iW(paramString)) {
        blk = true;
      }
    }
  }
  
  public static final class f
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
    public ImageView jkp;
    public u.c jkq;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */