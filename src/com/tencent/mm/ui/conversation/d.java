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
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.h.m;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
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
import com.tencent.mm.ui.e.a;
import com.tencent.mm.ui.e.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class d
  extends com.tencent.mm.ui.e
  implements j.b
{
  protected MMSlideDelView.g cHf;
  protected MMSlideDelView.c cHg;
  protected MMSlideDelView.f cHh;
  protected MMSlideDelView.d cHi = MMSlideDelView.getItemStatusCallBack();
  String coN;
  protected List cvM = null;
  boolean eNf = false;
  boolean fja = false;
  boolean gYh = false;
  public boolean klG = false;
  private ColorStateList[] lnA = new ColorStateList[5];
  HashMap lnB;
  private float lnx = -1.0F;
  private float lny = -1.0F;
  private float lnz = -1.0F;
  private boolean lol = true;
  com.tencent.mm.pluginsdk.ui.d lon;
  private boolean loq = false;
  com.tencent.mm.sdk.c.c lot = null;
  public String lov = "";
  private final int lox;
  private final int loy;
  private mt lpi = null;
  b lpj = null;
  private HashSet lpk;
  boolean lpl = false;
  HashSet lpm;
  boolean lpn = false;
  private boolean lpo = false;
  public String lpp = "";
  final e lpq = new e();
  private float lpr = -1.0F;
  private a lps;
  
  public d(Context paramContext, e.a parama)
  {
    super(paramContext, (byte)0);
    TAG = "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==";
    super.a(parama);
    lnA[0] = com.tencent.mm.aw.a.x(paramContext, 2131231138);
    lnA[1] = com.tencent.mm.aw.a.x(paramContext, 2131231248);
    lnA[3] = com.tencent.mm.aw.a.x(paramContext, 2131231135);
    lnA[2] = com.tencent.mm.aw.a.x(paramContext, 2131231246);
    lnA[2] = com.tencent.mm.aw.a.x(paramContext, 2131231246);
    lnA[4] = com.tencent.mm.aw.a.x(paramContext, 2131231142);
    if (com.tencent.mm.aw.a.da(paramContext)) {
      loy = paramContext.getResources().getDimensionPixelSize(2131034659);
    }
    for (lox = paramContext.getResources().getDimensionPixelSize(2131034657);; lox = paramContext.getResources().getDimensionPixelSize(2131034656))
    {
      lnB = new HashMap();
      lpk = new HashSet();
      lpm = new HashSet();
      lnx = paramContext.getResources().getDimension(2131034564);
      lny = paramContext.getResources().getDimension(2131034565);
      lnz = paramContext.getResources().getDimension(2131034567);
      return;
      loy = paramContext.getResources().getDimensionPixelSize(2131034658);
    }
  }
  
  private static String Hl(String paramString)
  {
    if ((paramString != null) && (paramString.length() == 32)) {
      return i.a.aOT().mG(paramString);
    }
    return null;
  }
  
  static int a(r paramr, d paramd)
  {
    if ((paramr == null) || (field_unReadCount <= 0)) {
      if ((paramr == null) || ((!paramr.ch(8388608)) && (!paramr.ch(2097152))) || (paramr == null) || (field_unReadMuteCount <= 0)) {}
    }
    while ((i.ey(field_username)) || ((loM) && (loQ)) || ((kTp) && (loP)))
    {
      return 1;
      return 0;
    }
    return 2;
  }
  
  private SparseArray a(e.b paramb, SparseArray paramSparseArray, HashMap paramHashMap)
  {
    String str = (String)gB;
    int j = paramSparseArray.size();
    r localr = (r)kkc;
    int k = paramSparseArray.size();
    int i = 0;
    if (i < k) {
      if (((String)paramSparseArray.get(i)).equals(str))
      {
        label57:
        com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "resortPosition username %s,  size %d, position %d", new Object[] { str, Integer.valueOf(j), Integer.valueOf(i) });
        switch (kkb)
        {
        case 3: 
        case 4: 
        default: 
          label124:
          if (i < 0) {
            com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0");
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
        if (localr == null)
        {
          com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null");
          if (i >= 0)
          {
            com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s", new Object[] { str });
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
          while ((i < j) && (dgetfield_flag > field_flag)) {
            i += 1;
          }
          while (j > i)
          {
            paramSparseArray.put(j, paramSparseArray.get(j - 1));
            j -= 1;
          }
          paramSparseArray.put(i, str);
          return paramSparseArray;
          paramb = d(str, paramHashMap);
          if (localr == null)
          {
            com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s", new Object[] { str });
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
              if (dgetfield_flag > field_flag) {
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
    if ((kTp) && (bpe == null))
    {
      nickName = context.getString(2131427943);
      return;
    }
    nickName = com.tencent.mm.pluginsdk.ui.d.e.a(context, bpe, com.tencent.mm.aw.a.z(context, 2131034564));
  }
  
  private CharSequence b(r paramr, int paramInt, boolean paramBoolean)
  {
    if ((!com.tencent.mm.platformtools.t.kz(field_editingMsg)) && ((field_atCount <= 0) || ((field_unReadCount <= 0) && (field_unReadMuteCount <= 0))))
    {
      localObject1 = new SpannableStringBuilder(context.getString(2131427802));
      ((SpannableStringBuilder)localObject1).setSpan(new ForegroundColorSpan(-5569532), 0, ((SpannableStringBuilder)localObject1).length(), 33);
      ((SpannableStringBuilder)localObject1).append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(context, field_editingMsg, paramInt));
      return (CharSequence)localObject1;
    }
    if (lo(field_msgType) == 10000)
    {
      boolean bool2 = i.ey(field_username);
      boolean bool1 = bool2;
      if (!bool2) {
        bool1 = paramr.ch(2097152);
      }
      bool2 = bool1;
      if (!bool1) {
        bool2 = paramr.ch(8388608);
      }
      if (!bool2) {
        return new SpannableString(com.tencent.mm.pluginsdk.ui.d.e.e(context, field_content, paramInt));
      }
    }
    Object localObject1 = field_digest;
    if ((localObject1 != null) && (((String)localObject1).startsWith("<img src=\"original_label.png\"/>  "))) {
      return new SpannableString(com.tencent.mm.pluginsdk.ui.d.e.b(context, (CharSequence)localObject1, paramInt));
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
    Object localObject2;
    if (((String)localObject1).equals("tmessage"))
    {
      localObject2 = ah.tD().rv().FD("@t.qq.com");
      if ((localObject2 != null) && (((ak)localObject2).PN())) {}
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
    if ((field_msgType != null) && (field_msgType.equals("64"))) {
      return "[" + context.getString(2131431515) + "]";
    }
    if ((field_msgType != null) && ((field_msgType.equals("47")) || (field_msgType.equals("1048625"))))
    {
      localObject1 = Hl(field_digest);
      localObject2 = "";
      if (!com.tencent.mm.platformtools.t.kz((String)localObject1)) {
        return "[" + (String)localObject1 + "]";
      }
      localObject1 = localObject2;
      if (field_digest != null)
      {
        localObject1 = localObject2;
        if (field_digest.contains(":"))
        {
          localObject2 = field_digest.substring(0, field_digest.indexOf(":"));
          String str2 = Hl(field_digest.substring(field_digest.indexOf(":") + 1).replace(" ", ""));
          localObject1 = localObject2;
          if (!com.tencent.mm.platformtools.t.kz(str2))
          {
            paramr = "[" + str2 + "]";
            if (com.tencent.mm.platformtools.t.kz((String)localObject2)) {
              return paramr;
            }
            return (String)localObject2 + ": " + paramr;
          }
        }
      }
      localObject2 = context.getString(2131430927);
      if (com.tencent.mm.platformtools.t.kz((String)localObject1))
      {
        localObject1 = localObject2;
        paramr.ce((String)localObject1);
      }
    }
    else
    {
      if (com.tencent.mm.platformtools.t.kz(field_digest)) {
        break label943;
      }
      if (com.tencent.mm.platformtools.t.kz(field_digestUser)) {
        break label932;
      }
      if ((field_isSend != 0) || (!i.dn(field_username))) {
        break label920;
      }
      localObject1 = i.D(field_digestUser, field_username);
    }
    label920:
    label932:
    label943:
    String str1;
    for (;;)
    {
      try
      {
        localObject1 = String.format(field_digest, new Object[] { localObject1 });
        localObject1 = ((String)localObject1).replace('\n', ' ');
        if ((field_atCount <= 0) || ((field_unReadCount <= 0) && (field_unReadMuteCount <= 0))) {
          break label982;
        }
        localObject2 = context;
        if (field_atCount >= 4096) {
          break label974;
        }
        i = 2131427804;
        paramr = new SpannableStringBuilder(((Context)localObject2).getString(i));
        paramr.setSpan(new ForegroundColorSpan(-5569532), 0, paramr.length(), 33);
        paramr.append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject1, paramInt));
        return paramr;
      }
      catch (Exception localException) {}
      localObject1 = (String)localObject1 + ": " + (String)localObject2;
      break;
      localObject1 = i.dY(field_digestUser);
      continue;
      localObject1 = field_digest;
      continue;
      str1 = com.tencent.mm.booter.notification.a.h.a(field_isSend, field_username, field_content, lo(field_msgType), context);
      continue;
      label974:
      i = 2131427805;
    }
    label982:
    if ((paramBoolean) && ((field_unReadCount > 1) || (field_unReadMuteCount > 0))) {}
    for (paramr = context.getString(2131427803, new Object[] { Integer.valueOf(field_unReadCount), str1 });; paramr = str1) {
      return com.tencent.mm.pluginsdk.ui.d.e.a(context, paramr, paramInt);
    }
  }
  
  private void bhE()
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
  
  private void bhI()
  {
    if ((lnB == null) || (lpk == null) || (lpk.isEmpty())) {
      return;
    }
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithContactEvents contactEvents size %d", new Object[] { Integer.valueOf(lpk.size()) });
    Iterator localIterator = lpk.iterator();
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
        if (!lnB.containsKey(str1)) {
          break label340;
        }
        d locald = (d)lnB.get(str1);
        j = i;
        if (locald == null) {
          break label340;
        }
        lpq.setTalker(str1);
        bool1 = i.dn(str1);
        k localk = lpq.bhK();
        if (localk != null)
        {
          String str2 = i.a(localk, str1, bool1);
          com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithContactEvents newdisplayname %s old dispalyname %s", new Object[] { str2, bpe });
          j = i;
          if (str2 != null)
          {
            j = i;
            if (!str2.equals(bpe))
            {
              bpe = str2;
              a(locald);
              j = 1;
            }
          }
          boolean bool2 = localk.qr();
          if (aSC == 0)
          {
            bool1 = true;
            label255:
            if ((loM == bool2) && (bool1 == loP)) {
              break label340;
            }
            loM = bool2;
            loP = bool1;
            loQ = localk.qs();
            com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithContactEvents in cache username %s mute change", new Object[] { str1 });
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
      lpk.clear();
      return;
    }
  }
  
  private r d(String paramString, HashMap paramHashMap)
  {
    if ((paramHashMap != null) && (paramHashMap.containsKey(paramString))) {
      return (r)paramHashMap.get(paramString);
    }
    return (r)V(paramString);
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
  
  public final boolean Hm(String paramString)
  {
    return (lnB == null) || (!lnB.containsKey(paramString));
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    int j = 0;
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
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
            if (!(paramj instanceof s)) {
              break label198;
            }
            com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck onConversationStorageNotifyChange event type %d, username %s", new Object[] { Integer.valueOf(paramInt), str });
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
              if (lnB == null) {
                break label178;
              }
              if (!paramObject.equals("")) {
                break label168;
              }
              if (paramInt != 5) {
                break label178;
              }
              lpn = true;
              super.h(null, 1);
              return;
            }
          }
          lpm.add(str);
          int i = paramInt;
          if (paramInt == 3) {
            i = 2;
          }
          super.h(str, i);
          return;
        } while (!(paramj instanceof q));
        com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b", new Object[] { Integer.valueOf(paramInt), paramObject, Boolean.valueOf(eNf) });
      } while (eNf);
      lpl = true;
    } while ((paramInt == 5) || (paramInt == 2) || (lnB == null) || (!lnB.containsKey(str)) || (lpk == null));
    lpk.add(str);
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cHh = paramf;
  }
  
  public final SparseArray[] a(HashSet paramHashSet, SparseArray[] paramArrayOfSparseArray)
  {
    if ((paramArrayOfSparseArray == null) || (paramArrayOfSparseArray.length <= 0)) {}
    for (;;)
    {
      return paramArrayOfSparseArray;
      com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "refreshPosistion events size %d oldPosistion size %d", new Object[] { Integer.valueOf(paramHashSet.size()), Integer.valueOf(paramArrayOfSparseArray[0].size()) });
      Object localObject1 = new ArrayList();
      Object localObject2 = paramHashSet.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (e.b)((Iterator)localObject2).next();
        if ((localObject3 != null) && (kkb != 5) && (!((ArrayList)localObject1).contains(gB)))
        {
          com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "searchArray.add(event.object) " + (String)gB);
          ((ArrayList)localObject1).add(gB);
        }
      }
      localObject2 = new HashMap();
      Object localObject3 = ah.tD().rt().a((ArrayList)localObject1, i.bzW, cvM, com.tencent.mm.i.a.bvk);
      Object localObject4;
      while (((Cursor)localObject3).moveToNext())
      {
        localObject4 = new r();
        ((r)localObject4).c((Cursor)localObject3);
        ((HashMap)localObject2).put(field_username, localObject4);
      }
      ((Cursor)localObject3).close();
      localObject3 = paramHashSet.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (e.b)((Iterator)localObject3).next();
        if (localObject4 != null)
        {
          if (kkb != 5)
          {
            StringBuilder localStringBuilder = new StringBuilder("evnet name,").append((String)gB).append("  event.newObj   ==");
            if (((HashMap)localObject2).get(gB) == null) {}
            for (boolean bool = true;; bool = false)
            {
              com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", bool);
              kkc = ((HashMap)localObject2).get(gB);
              break;
            }
          }
          kkc = null;
        }
      }
      ((ArrayList)localObject1).clear();
      ((HashMap)localObject2).clear();
      localObject1 = new HashMap();
      paramHashSet = paramHashSet.iterator();
      while (paramHashSet.hasNext())
      {
        localObject2 = (e.b)paramHashSet.next();
        if (localObject2 != null)
        {
          a((e.b)localObject2, paramArrayOfSparseArray[0], (HashMap)localObject1);
          if (kkb != 5) {
            ((HashMap)localObject1).put(gB, kkc);
          }
        }
      }
    }
  }
  
  public final com.tencent.mm.dbsupport.newcursor.e aZG()
  {
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "createCursor");
    return (com.tencent.mm.dbsupport.newcursor.e)ah.tD().rt().a(i.bzW, cvM, com.tencent.mm.i.a.bvk, true);
  }
  
  public final void bgY()
  {
    boolean bool1 = true;
    if (cvM == null) {
      cvM = new ArrayList();
    }
    cvM.clear();
    int i;
    if ((com.tencent.mm.model.h.sg() & 0x8000) == 0)
    {
      i = 1;
      boolean bool2 = com.tencent.mm.model.h.ss();
      if ((i == 0) || (!bool2)) {
        break label110;
      }
      label53:
      if (bool1 != lpo)
      {
        if (!bool1) {
          break label115;
        }
        a(5, ah.tD().rt(), "floatbottle");
      }
    }
    for (;;)
    {
      lpo = bool1;
      if (lpo) {
        cvM.add("floatbottle");
      }
      return;
      i = 0;
      break;
      label110:
      bool1 = false;
      break label53;
      label115:
      a(2, ah.tD().rt(), "floatbottle");
    }
  }
  
  public final void bhH()
  {
    super.h(null, 1);
  }
  
  public final void clearCache()
  {
    if (lnB != null)
    {
      lnB.clear();
      lpn = true;
    }
  }
  
  public final ArrayList d(ArrayList paramArrayList)
  {
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "rebulidAllChangeData obj.size() %d", new Object[] { Integer.valueOf(paramArrayList.size()) });
    ArrayList localArrayList = new ArrayList(paramArrayList.size());
    paramArrayList = ah.tD().rt().a(paramArrayList, i.bzW, cvM, com.tencent.mm.i.a.bvk);
    while (paramArrayList.moveToNext())
    {
      r localr = new r();
      localr.c(paramArrayList);
      localArrayList.add(localr);
    }
    paramArrayList.close();
    return localArrayList;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    lps = new a((byte)0);
    r localr = (r)cj(paramInt);
    Object localObject1 = field_username;
    lpq.setTalker((String)localObject1);
    Object localObject2;
    label415:
    label495:
    label558:
    label613:
    Object localObject3;
    if (paramView == null)
    {
      paramViewGroup = new f();
      if (com.tencent.mm.aw.a.da(context))
      {
        paramView = View.inflate(context, 2131361999, null);
        czS = ((ImageView)paramView.findViewById(2131165293));
        a.b.b(czS, (String)localObject1);
        localObject2 = (com.tencent.mm.pluginsdk.ui.a)czS.getDrawable();
        if (lon != null) {
          lon.a((com.tencent.mm.pluginsdk.ui.d.a)localObject2);
        }
        lnF = ((NoMeasuredTextView)paramView.findViewById(2131165296));
        lnG = ((NoMeasuredTextView)paramView.findViewById(2131165297));
        lpC = ((ImageView)paramView.findViewById(2131165741));
        lnH = ((NoMeasuredTextView)paramView.findViewById(2131165298));
        cHo = ((TextView)paramView.findViewById(2131165294));
        lnI = ((ImageView)paramView.findViewById(2131165299));
        lnK = paramView.findViewById(2131165295);
        lnJ = ((ImageView)paramView.findViewById(2131165300));
        loT = ((ImageView)paramView.findViewById(2131165301));
        cHo.setBackgroundResource(com.tencent.mm.ui.tools.u.eB(context));
        lpD = new c();
        paramView.setTag(paramViewGroup);
        lnH.setTextSize(0, com.tencent.mm.aw.a.z(context, 2131034566));
        lnG.setTextSize(0, com.tencent.mm.aw.a.z(context, 2131034567));
        lnF.setTextSize(0, com.tencent.mm.aw.a.z(context, 2131034564));
        lpr = lnF.getTextSize();
        lnH.setTextColor(lnA[0]);
        lnG.setTextColor(lnA[4]);
        lnF.setTextColor(lnA[3]);
        lnH.setShouldEllipsize(true);
        lnG.setShouldEllipsize(false);
        lnF.setShouldEllipsize(true);
        lnG.setGravity(5);
        localObject2 = k(localr);
        if (loH == null) {
          loH = b(localr, (int)lnH.getTextSize(), loN);
        }
        if (loG == null) {
          loG = j(localr);
        }
        if (!loN) {
          break label1107;
        }
        lnH.setTextColor(lnA[0]);
        com.tencent.mm.booter.notification.a.h.bK(lnH.getWidth());
        com.tencent.mm.booter.notification.a.h.bL((int)lnH.getTextSize());
        com.tencent.mm.booter.notification.a.h.a(lnH.getPaint());
        if (!((String)localObject1).toLowerCase().endsWith("@t.qq.com")) {
          break label1127;
        }
        lnF.setCompoundRightDrawablesWithIntrinsicBounds(2130970249);
        lnF.setDrawRightDrawable(true);
        paramInt = loI;
        if (paramInt == -1) {
          break label1138;
        }
        lnH.setCompoundLeftDrawablesWithIntrinsicBounds(paramInt);
        lnH.setDrawLeftDrawable(true);
        com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "userName:%s, status:%d", new Object[] { localObject1, Integer.valueOf(loI) });
        lnF.setText(nickName);
        localObject3 = lnG.getLayoutParams();
        if (loG.length() < 9) {
          break label1156;
        }
        if (width != loy)
        {
          width = loy;
          lnG.setLayoutParams((ViewGroup.LayoutParams)localObject3);
        }
        label679:
        lnG.setText(loG);
        lnH.setText(loH);
        lpC.setVisibility(8);
        lnI.setVisibility(8);
        if (!kTp) {
          break label1189;
        }
        if (loP) {
          lnI.setVisibility(0);
        }
        label745:
        a.b.b(czS, (String)localObject1);
        if (lol)
        {
          if ((localr != null) && (paramViewGroup != null) && (localObject2 != null)) {
            break label1208;
          }
          com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "handle show tip cnt, but conversation or viewholder is null");
        }
        label783:
        if ((!loL) && (lnC) && (ah.rh())) {
          ah.tD().rt().f(localr);
        }
        if ((!lnC) || (field_conversationTime == -1L)) {
          break label1428;
        }
        paramView.findViewById(2131165292).setBackgroundResource(2130970291);
        label850:
        com.tencent.mm.ar.c.aSY();
        if ((0L != s.a(localr, 7, 0L)) && (!field_username.equals(lpi.aJc.aJf)))
        {
          localr.q(s.a(localr, 6, field_conversationTime));
          ah.tD().rt().a(localr, field_username, true);
        }
        if ((i.a.iyD != null) && (i.a.iyD.wn(field_username))) {
          break label1444;
        }
        lnJ.setVisibility(8);
        label954:
        if ((i.a.iyN == null) || (!i.a.iyN.qt(field_username))) {
          break label1499;
        }
        loT.setVisibility(0);
      }
    }
    for (;;)
    {
      lps.content = String.valueOf(loH);
      lps.aji = bpe;
      lps.loF = String.valueOf(loG);
      paramViewGroup = lps;
      a.a.bbx().a(paramView, aji, loE, loF, content);
      return paramView;
      if (com.tencent.mm.aw.a.db(context))
      {
        paramView = View.inflate(context, 2131361992, null);
        break;
      }
      paramView = View.inflate(context, 2131361998, null);
      break;
      paramViewGroup = (f)paramView.getTag();
      break label415;
      label1107:
      lnH.setTextColor(lnA[eLV]);
      break label495;
      label1127:
      lnF.setDrawRightDrawable(false);
      break label558;
      label1138:
      lnH.setDrawLeftDrawable(false);
      lnH.invalidate();
      break label613;
      label1156:
      if (width == lox) {
        break label679;
      }
      width = lox;
      lnG.setLayoutParams((ViewGroup.LayoutParams)localObject3);
      break label679;
      label1189:
      if (!loM) {
        break label745;
      }
      lnI.setVisibility(0);
      break label745;
      label1208:
      cHo.setVisibility(4);
      lnK.setVisibility(4);
      localObject3 = lnF;
      if ((loO) && ((loK == 1) || (loK == 2) || (loK == 3))) {}
      for (localObject1 = lnA[2];; localObject1 = lnA[3])
      {
        ((NoMeasuredTextView)localObject3).setTextColor((ColorStateList)localObject1);
        if ((loO) && (loJ != 0)) {
          break label1318;
        }
        com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "handle show tip count, but talker is null");
        break;
      }
      label1318:
      paramInt = a(localr, (d)localObject2);
      if (paramInt == 1)
      {
        lnK.setVisibility(0);
        break label783;
      }
      if (paramInt != 2) {
        break label783;
      }
      paramInt = field_unReadCount;
      if (paramInt > 99)
      {
        cHo.setText(2131431112);
        cHo.setVisibility(0);
      }
      for (;;)
      {
        lps.loE = paramInt;
        break;
        if (paramInt > 0)
        {
          cHo.setText(field_unReadCount);
          cHo.setVisibility(0);
        }
      }
      label1428:
      paramView.findViewById(2131165292).setBackgroundResource(2130970354);
      break label850;
      label1444:
      lnJ.setVisibility(0);
      if (field_username.equals(lpi.aJc.aJf))
      {
        lnJ.setImageResource(2130903557);
        break label954;
      }
      lnJ.setImageResource(2130903584);
      break label954;
      label1499:
      loT.setVisibility(8);
    }
  }
  
  d k(r paramr)
  {
    boolean bool2 = true;
    String str2 = field_username;
    Object localObject = (d)lnB.get(str2);
    if (localObject != null) {
      return (d)localObject;
    }
    d locald = new d((byte)0);
    lpq.setTalker(str2);
    k localk = lpq.bhK();
    label93:
    label114:
    label135:
    label176:
    int i;
    if (localk != null)
    {
      loK = aSN;
      loJ = ((int)bvi);
      if (localk == null) {
        break label545;
      }
      bool1 = true;
      loO = bool1;
      if ((localk == null) || (!localk.qs())) {
        break label550;
      }
      bool1 = true;
      loQ = bool1;
      if ((localk == null) || (aSC != 0)) {
        break label555;
      }
      bool1 = true;
      loP = bool1;
      kTp = i.dn(str2);
      if ((!kTp) || (!loP) || (field_unReadCount <= 0)) {
        break label560;
      }
      bool1 = true;
      loN = bool1;
      eLV = 0;
      if ((lo(field_msgType) == 34) && (field_isSend == 0) && (!com.tencent.mm.platformtools.t.kz(field_content)))
      {
        String str1 = field_content;
        if ((!str2.equals("qmessage")) && (!str2.equals("floatbottle")) && (!str2.equals("officialaccounts")) && (!paramr.ch(2097152)))
        {
          localObject = str1;
          if (!paramr.ch(8388608)) {}
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
        if (!com.tencent.mm.modelvoice.ncfS) {
          eLV = 1;
        }
      }
      bpe = i.a(localk, str2, kTp);
      a(locald);
      loG = j(paramr);
      switch (field_status)
      {
      case 3: 
      case 4: 
      case 6: 
      case 7: 
      default: 
        i = -1;
        label462:
        loI = i;
        loL = i.a(paramr);
        ah.tD().rt();
        lnC = s.g(paramr);
        if ((localk == null) || (!localk.qr())) {
          break;
        }
      }
    }
    for (boolean bool1 = bool2;; bool1 = false)
    {
      loM = bool1;
      lnB.put(str2, locald);
      return locald;
      loK = -1;
      loJ = -1;
      break;
      label545:
      bool1 = false;
      break label93;
      label550:
      bool1 = false;
      break label114;
      label555:
      bool1 = false;
      break label135;
      label560:
      bool1 = false;
      break label176;
      i = -1;
      break label462;
      i = 2130903404;
      break label462;
      i = -1;
      break label462;
      i = 2130903366;
      break label462;
    }
  }
  
  public final void onPause()
  {
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck adpter onPause  hasResume " + klG);
    if (!klG) {}
    do
    {
      return;
      klG = false;
      super.pause();
    } while (cHi == null);
    cHi.aCf();
  }
  
  public final void onResume()
  {
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "unreadcheck adpter onResume  hasResume " + klG);
    if (klG) {
      return;
    }
    klG = true;
    bgY();
    bhI();
    com.tencent.mm.sdk.platformtools.u.i(TAG, "newcursor resume syncNow ");
    kjN = true;
    gU(true);
    Object localObject = new Time();
    ((Time)localObject).setToNow();
    localObject = m.a("MM/dd", (Time)localObject).toString();
    String str = com.tencent.mm.sdk.platformtools.t.aUB();
    if ((!lov.equals(localObject)) || (!lpp.equals(str))) {}
    for (int i = 1;; i = 0)
    {
      lov = ((String)localObject);
      lpp = str;
      if (i != 0) {
        bhE();
      }
      if ((loq) && (lpj != null))
      {
        lpj.bhJ();
        loq = false;
        super.h(null, 1);
      }
      lpi = new mt();
      lpi.aJb.aJd = true;
      com.tencent.mm.sdk.c.a.jUF.j(lpi);
      return;
    }
  }
  
  public final boolean qG()
  {
    return super.qG();
  }
  
  public final void rO(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getCount())) {}
    r localr;
    do
    {
      return;
      localr = (r)cj(paramInt);
    } while (localr == null);
    a.b.aQQ().aL(field_username);
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
  
  public static abstract interface b
  {
    public abstract void bhJ();
  }
  
  final class c
  {
    public View cHp = null;
    public TextView cHq = null;
    public View kFW = null;
    public TextView lpA = null;
    public View lpB = null;
    boolean lpu = false;
    boolean lpv = false;
    boolean lpw = false;
    boolean lpx = false;
    boolean lpy = false;
    public ImageView lpz = null;
    String username = "";
    
    c() {}
  }
  
  private final class d
  {
    public String bpe;
    public int eLV;
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
    public CharSequence nickName;
    
    private d() {}
  }
  
  private final class e
  {
    private String apb = null;
    private boolean bvP = false;
    private k cId = null;
    private Integer loS = null;
    
    public e() {}
    
    public final k bhK()
    {
      if ((bvP) && (cId == null) && (ah.rh())) {
        cId = ah.tD().rq().Ep(apb);
      }
      return cId;
    }
    
    public final void setTalker(String paramString)
    {
      apb = paramString;
      cId = null;
      loS = null;
      bvP = false;
      if (!com.tencent.mm.platformtools.t.kz(paramString)) {
        bvP = true;
      }
    }
  }
  
  public static final class f
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
    public ImageView lpC;
    public d.c lpD;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */