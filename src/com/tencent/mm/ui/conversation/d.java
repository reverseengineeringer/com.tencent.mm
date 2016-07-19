package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.format.Time;
import android.text.style.ForegroundColorSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.i.m;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
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
  extends com.tencent.mm.ui.e<String, r>
  implements j.b
{
  protected MMSlideDelView.f cEj;
  protected MMSlideDelView.c cEk;
  protected MMSlideDelView.e cEl;
  protected MMSlideDelView.d cEm = MMSlideDelView.bil();
  String ckb;
  protected List<String> crs = null;
  boolean eUY = false;
  boolean eXQ = false;
  boolean hlt = false;
  public boolean kLh = false;
  private float lNS = -1.0F;
  private float lNT = -1.0F;
  private float lNU = -1.0F;
  private ColorStateList[] lNV = new ColorStateList[5];
  HashMap<String, d> lNW;
  private boolean lOB = true;
  com.tencent.mm.pluginsdk.ui.d lOD;
  private boolean lOG = false;
  com.tencent.mm.sdk.c.c lOJ = null;
  public String lOL = "";
  private final int lON;
  private final int lOO;
  private HashSet<String> lPA;
  boolean lPB = false;
  HashSet<String> lPC;
  boolean lPD = false;
  private boolean lPE = false;
  public String lPF = "";
  final e lPG = new e();
  private float lPH = -1.0F;
  private a lPI;
  private ng lPy = null;
  b lPz = null;
  
  public d(Context paramContext, e.a parama)
  {
    super(paramContext, (byte)0);
    TAG = "MicroMsg.ConversationWithCacheAdapter";
    super.a(parama);
    lNV[0] = com.tencent.mm.az.a.B(paramContext, 2131689744);
    lNV[1] = com.tencent.mm.az.a.B(paramContext, 2131690081);
    lNV[3] = com.tencent.mm.az.a.B(paramContext, 2131689841);
    lNV[2] = com.tencent.mm.az.a.B(paramContext, 2131690078);
    lNV[2] = com.tencent.mm.az.a.B(paramContext, 2131690078);
    lNV[4] = com.tencent.mm.az.a.B(paramContext, 2131689767);
    if (com.tencent.mm.az.a.cY(paramContext)) {
      lOO = paramContext.getResources().getDimensionPixelSize(2131427501);
    }
    for (lON = paramContext.getResources().getDimensionPixelSize(2131427502);; lON = paramContext.getResources().getDimensionPixelSize(2131427503))
    {
      lNW = new HashMap();
      lPA = new HashSet();
      lPC = new HashSet();
      lNS = paramContext.getResources().getDimension(2131427667);
      lNT = paramContext.getResources().getDimension(2131427626);
      lNU = paramContext.getResources().getDimension(2131427709);
      return;
      lOO = paramContext.getResources().getDimensionPixelSize(2131427500);
    }
  }
  
  private static String JA(String paramString)
  {
    if ((paramString != null) && (paramString.length() == 32)) {
      return i.a.aTv().nC(paramString);
    }
    return null;
  }
  
  static int a(r paramr, d paramd)
  {
    if ((paramr == null) || (field_unReadCount <= 0)) {
      if ((paramr == null) || ((!paramr.cB(8388608)) && (!paramr.cB(2097152))) || (paramr == null) || (field_unReadMuteCount <= 0)) {}
    }
    while ((i.eK(field_username)) || ((lPc) && (lPg)) || ((ltv) && (lPf)))
    {
      return 1;
      return 0;
    }
    return 2;
  }
  
  private SparseArray<String> a(e.b<String, r> paramb, SparseArray<String> paramSparseArray, HashMap<String, r> paramHashMap)
  {
    String str = (String)gW;
    int j = paramSparseArray.size();
    r localr = (r)kKk;
    int k = paramSparseArray.size();
    int i = 0;
    if (i < k) {
      if (((String)paramSparseArray.get(i)).equals(str))
      {
        label57:
        v.d("MicroMsg.ConversationWithCacheAdapter", "resortPosition username %s,  size %d, position %d", new Object[] { str, Integer.valueOf(j), Integer.valueOf(i) });
        switch (kKj)
        {
        case 3: 
        case 4: 
        default: 
          label124:
          if (i < 0) {
            v.e("MicroMsg.ConversationWithCacheAdapter", "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0");
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
          v.e("MicroMsg.ConversationWithCacheAdapter", "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null");
          if (i >= 0)
          {
            v.e("MicroMsg.ConversationWithCacheAdapter", "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s", new Object[] { str });
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
            v.e("MicroMsg.ConversationWithCacheAdapter", "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s", new Object[] { str });
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
    if ((ltv) && (bdd == null))
    {
      nickName = context.getString(2131231750);
      return;
    }
    nickName = com.tencent.mm.pluginsdk.ui.d.e.a(context, bdd, com.tencent.mm.az.a.D(context, 2131427667));
  }
  
  private CharSequence b(r paramr, int paramInt, boolean paramBoolean)
  {
    if ((!com.tencent.mm.platformtools.s.kf(field_editingMsg)) && ((field_atCount <= 0) || ((field_unReadCount <= 0) && (field_unReadMuteCount <= 0))))
    {
      localObject1 = new SpannableStringBuilder(context.getString(2131233693));
      ((SpannableStringBuilder)localObject1).setSpan(new ForegroundColorSpan(-5569532), 0, ((SpannableStringBuilder)localObject1).length(), 33);
      ((SpannableStringBuilder)localObject1).append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(context, field_editingMsg, paramInt));
      return (CharSequence)localObject1;
    }
    if (lZ(field_msgType) == 10000)
    {
      boolean bool2 = i.eK(field_username);
      boolean bool1 = bool2;
      if (!bool2) {
        bool1 = paramr.cB(2097152);
      }
      bool2 = bool1;
      if (!bool1) {
        bool2 = paramr.cB(8388608);
      }
      if (!bool2) {
        return new SpannableString(com.tencent.mm.pluginsdk.ui.d.e.d(context, field_content, paramInt));
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
      if (com.tencent.mm.platformtools.s.f((Integer)ah.tE().ro().get(17, null)) == 1) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(2131235089);
      }
    }
    Object localObject2;
    if (((String)localObject1).equals("tmessage"))
    {
      localObject2 = ah.tE().rx().HT("@t.qq.com");
      if ((localObject2 != null) && (((am)localObject2).Rc())) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(2131235089);
      }
    }
    if (((String)localObject1).equals("qmessage"))
    {
      if ((com.tencent.mm.model.h.si() & 0x40) != 0) {}
      for (i = 1; i == 0; i = 0) {
        return context.getString(2131235089);
      }
    }
    if ((field_msgType != null) && (field_msgType.equals("64"))) {
      return "[" + context.getString(2131233899) + "]";
    }
    if ((field_msgType != null) && ((field_msgType.equals("47")) || (field_msgType.equals("1048625"))))
    {
      localObject1 = JA(field_digest);
      localObject2 = "";
      if (!com.tencent.mm.platformtools.s.kf((String)localObject1)) {
        return "[" + (String)localObject1 + "]";
      }
      localObject1 = localObject2;
      if (field_digest != null)
      {
        localObject1 = localObject2;
        if (field_digest.contains(":"))
        {
          localObject1 = field_digest.substring(0, field_digest.indexOf(":"));
          localObject2 = JA(field_digest.substring(field_digest.indexOf(":") + 1).replace(" ", ""));
          if (!com.tencent.mm.platformtools.s.kf((String)localObject2))
          {
            paramr = "[" + (String)localObject2 + "]";
            if (com.tencent.mm.platformtools.s.kf((String)localObject1)) {}
            for (;;)
            {
              return com.tencent.mm.pluginsdk.ui.d.e.a(context, paramr, paramInt);
              paramr = (String)localObject1 + ": " + paramr;
            }
          }
        }
      }
      localObject2 = context.getString(2131230896);
      if (com.tencent.mm.platformtools.s.kf((String)localObject1))
      {
        localObject1 = localObject2;
        paramr.ce((String)localObject1);
      }
    }
    else
    {
      if (com.tencent.mm.platformtools.s.kf(field_digest)) {
        break label950;
      }
      if (com.tencent.mm.platformtools.s.kf(field_digestUser)) {
        break label939;
      }
      if ((field_isSend != 0) || (!i.du(field_username))) {
        break label927;
      }
      localObject1 = i.A(field_digestUser, field_username);
    }
    label927:
    label939:
    label950:
    String str;
    for (;;)
    {
      try
      {
        localObject1 = String.format(field_digest, new Object[] { localObject1 });
        localObject1 = ((String)localObject1).replace('\n', ' ');
        if ((field_atCount <= 0) || ((field_unReadCount <= 0) && (field_unReadMuteCount <= 0))) {
          break label989;
        }
        localObject2 = context;
        if (field_atCount >= 4096) {
          break label981;
        }
        i = 2131233690;
        paramr = new SpannableStringBuilder(((Context)localObject2).getString(i));
        paramr.setSpan(new ForegroundColorSpan(-5569532), 0, paramr.length(), 33);
        paramr.append(" ").append(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject1, paramInt));
        return paramr;
      }
      catch (Exception localException) {}
      localObject1 = (String)localObject1 + ": " + (String)localObject2;
      break;
      localObject1 = i.ej(field_digestUser);
      continue;
      localObject1 = field_digest;
      continue;
      str = com.tencent.mm.booter.notification.a.h.a(field_isSend, field_username, field_content, lZ(field_msgType), context);
      continue;
      label981:
      i = 2131233691;
    }
    label989:
    if ((paramBoolean) && ((field_unReadCount > 1) || (field_unReadMuteCount > 0))) {}
    for (paramr = context.getString(2131233692, new Object[] { Integer.valueOf(field_unReadCount), str });; paramr = str) {
      return com.tencent.mm.pluginsdk.ui.d.e.a(context, paramr, paramInt);
    }
  }
  
  private void bnA()
  {
    if ((lNW == null) || (lPA == null) || (lPA.isEmpty())) {
      return;
    }
    v.d("MicroMsg.ConversationWithCacheAdapter", "dealWithContactEvents contactEvents size %d", new Object[] { Integer.valueOf(lPA.size()) });
    Iterator localIterator = lPA.iterator();
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
        if (!lNW.containsKey(str1)) {
          break label340;
        }
        d locald = (d)lNW.get(str1);
        j = i;
        if (locald == null) {
          break label340;
        }
        lPG.cr(str1);
        bool1 = i.du(str1);
        k localk = lPG.bnC();
        if (localk != null)
        {
          String str2 = i.a(localk, str1, bool1);
          v.d("MicroMsg.ConversationWithCacheAdapter", "dealWithContactEvents newdisplayname %s old dispalyname %s", new Object[] { str2, bdd });
          j = i;
          if (str2 != null)
          {
            j = i;
            if (!str2.equals(bdd))
            {
              bdd = str2;
              a(locald);
              j = 1;
            }
          }
          boolean bool2 = localk.oU();
          if (aFl == 0)
          {
            bool1 = true;
            label255:
            if ((lPc == bool2) && (bool1 == lPf)) {
              break label340;
            }
            lPc = bool2;
            lPf = bool1;
            lPg = localk.oV();
            v.d("MicroMsg.ConversationWithCacheAdapter", "dealWithContactEvents in cache username %s mute change", new Object[] { str1 });
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
      lPA.clear();
      return;
    }
  }
  
  private void bnv()
  {
    if (lNW == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = lNW.entrySet().iterator();
      while (localIterator.hasNext()) {
        nextgetValuelOW = null;
      }
    }
  }
  
  private r d(String paramString, HashMap<String, r> paramHashMap)
  {
    if ((paramHashMap != null) && (paramHashMap.containsKey(paramString))) {
      return (r)paramHashMap.get(paramString);
    }
    return (r)ag(paramString);
  }
  
  private CharSequence j(r paramr)
  {
    if (field_status == 1) {
      return context.getString(2131233718);
    }
    if (field_conversationTime == Long.MAX_VALUE) {
      return "";
    }
    return com.tencent.mm.pluginsdk.i.n.c(context, field_conversationTime, true);
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
  
  public final boolean JB(String paramString)
  {
    return (lNW == null) || (!lNW.containsKey(paramString));
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    int j = 0;
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      v.d("MicroMsg.ConversationWithCacheAdapter", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
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
            if (!(paramj instanceof com.tencent.mm.storage.s)) {
              break label198;
            }
            v.i("MicroMsg.ConversationWithCacheAdapter", "unreadcheck onConversationStorageNotifyChange event type %d, username %s", new Object[] { Integer.valueOf(paramInt), str });
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
              if (lNW == null) {
                break label178;
              }
              if (!paramObject.equals("")) {
                break label168;
              }
              if (paramInt != 5) {
                break label178;
              }
              lPD = true;
              super.i(null, 1);
              return;
            }
          }
          lPC.add(str);
          int i = paramInt;
          if (paramInt == 3) {
            i = 2;
          }
          super.i(str, i);
          return;
        } while (!(paramj instanceof q));
        v.d("MicroMsg.ConversationWithCacheAdapter", "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b", new Object[] { Integer.valueOf(paramInt), paramObject, Boolean.valueOf(eUY) });
      } while (eUY);
      lPB = true;
    } while ((paramInt == 5) || (paramInt == 2) || (lNW == null) || (!lNW.containsKey(str)) || (lPA == null));
    lPA.add(str);
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
  
  public final SparseArray<String>[] a(HashSet<e.b<String, r>> paramHashSet, SparseArray<String>[] paramArrayOfSparseArray)
  {
    if ((paramArrayOfSparseArray == null) || (paramArrayOfSparseArray.length <= 0)) {}
    for (;;)
    {
      return paramArrayOfSparseArray;
      v.d("MicroMsg.ConversationWithCacheAdapter", "refreshPosistion events size %d oldPosistion size %d", new Object[] { Integer.valueOf(paramHashSet.size()), Integer.valueOf(paramArrayOfSparseArray[0].size()) });
      Object localObject1 = new ArrayList();
      Object localObject2 = paramHashSet.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (e.b)((Iterator)localObject2).next();
        if ((localObject3 != null) && (kKj != 5) && (!((ArrayList)localObject1).contains(gW)))
        {
          v.d("MicroMsg.ConversationWithCacheAdapter", "searchArray.add(event.object) " + (String)gW);
          ((ArrayList)localObject1).add(gW);
        }
      }
      localObject2 = new HashMap();
      Object localObject3 = ah.tE().ru().a((ArrayList)localObject1, i.bsZ, crs, com.tencent.mm.j.a.bjU);
      Object localObject4;
      while (((Cursor)localObject3).moveToNext())
      {
        localObject4 = new r();
        ((r)localObject4).b((Cursor)localObject3);
        ((HashMap)localObject2).put(field_username, localObject4);
      }
      ((Cursor)localObject3).close();
      localObject3 = paramHashSet.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (e.b)((Iterator)localObject3).next();
        if (localObject4 != null)
        {
          if (kKj != 5)
          {
            StringBuilder localStringBuilder = new StringBuilder("evnet name,").append((String)gW).append("  event.newObj   ==");
            if (((HashMap)localObject2).get(gW) == null) {}
            for (boolean bool = true;; bool = false)
            {
              v.d("MicroMsg.ConversationWithCacheAdapter", bool);
              kKk = ((HashMap)localObject2).get(gW);
              break;
            }
          }
          kKk = null;
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
          if (kKj != 5) {
            ((HashMap)localObject1).put(gW, kKk);
          }
        }
      }
    }
  }
  
  public final com.tencent.mm.dbsupport.newcursor.e bfe()
  {
    v.d("MicroMsg.ConversationWithCacheAdapter", "createCursor");
    return (com.tencent.mm.dbsupport.newcursor.e)ah.tE().ru().a(i.bsZ, crs, com.tencent.mm.j.a.bjU, true);
  }
  
  public final void bmG()
  {
    boolean bool1 = true;
    if (crs == null) {
      crs = new ArrayList();
    }
    crs.clear();
    int i;
    if ((com.tencent.mm.model.h.si() & 0x8000) == 0)
    {
      i = 1;
      boolean bool2 = com.tencent.mm.model.h.su();
      if ((i == 0) || (!bool2)) {
        break label110;
      }
      label53:
      if (bool1 != lPE)
      {
        if (!bool1) {
          break label115;
        }
        a(5, ah.tE().ru(), "floatbottle");
      }
    }
    for (;;)
    {
      lPE = bool1;
      if (lPE) {
        crs.add("floatbottle");
      }
      return;
      i = 0;
      break;
      label110:
      bool1 = false;
      break label53;
      label115:
      a(2, ah.tE().ru(), "floatbottle");
    }
  }
  
  public final void bnz()
  {
    super.i(null, 1);
  }
  
  public final void clearCache()
  {
    if (lNW != null)
    {
      lNW.clear();
      lPD = true;
    }
  }
  
  public final ArrayList<r> e(ArrayList<String> paramArrayList)
  {
    v.d("MicroMsg.ConversationWithCacheAdapter", "rebulidAllChangeData obj.size() %d", new Object[] { Integer.valueOf(paramArrayList.size()) });
    ArrayList localArrayList = new ArrayList(paramArrayList.size());
    paramArrayList = ah.tE().ru().a(paramArrayList, i.bsZ, crs, com.tencent.mm.j.a.bjU);
    while (paramArrayList.moveToNext())
    {
      r localr = new r();
      localr.b(paramArrayList);
      localArrayList.add(localr);
    }
    paramArrayList.close();
    return localArrayList;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    lPI = new a((byte)0);
    r localr = (r)cJ(paramInt);
    Object localObject1 = field_username;
    lPG.cr((String)localObject1);
    Object localObject2;
    label414:
    label497:
    label560:
    label615:
    Object localObject3;
    if (paramView == null)
    {
      paramViewGroup = new f();
      if (com.tencent.mm.az.a.cY(context))
      {
        paramView = View.inflate(context, 2130903407, null);
        cui = ((ImageView)paramView.findViewById(2131755444));
        a.b.a(cui, (String)localObject1);
        localObject2 = (com.tencent.mm.pluginsdk.ui.a)cui.getDrawable();
        if (lOD != null) {
          lOD.a((com.tencent.mm.pluginsdk.ui.d.a)localObject2);
        }
        lOb = ((NoMeasuredTextView)paramView.findViewById(2131756387));
        lOc = ((NoMeasuredTextView)paramView.findViewById(2131756388));
        lPS = ((ImageView)paramView.findViewById(2131756394));
        lOd = ((NoMeasuredTextView)paramView.findViewById(2131756389));
        cEs = ((TextView)paramView.findViewById(2131755263));
        lOe = ((ImageView)paramView.findViewById(2131756390));
        lOg = paramView.findViewById(2131756386);
        lOf = ((ImageView)paramView.findViewById(2131756391));
        lPj = ((ImageView)paramView.findViewById(2131756392));
        cEs.setBackgroundResource(com.tencent.mm.ui.tools.u.eE(context));
        lPT = new c();
        paramView.setTag(paramViewGroup);
        lOd.j(com.tencent.mm.az.a.D(context, 2131427707));
        lOc.j(com.tencent.mm.az.a.D(context, 2131427709));
        lOb.j(com.tencent.mm.az.a.D(context, 2131427667));
        lPH = lOb.dIf.getTextSize();
        lOd.setTextColor(lNV[0]);
        lOc.setTextColor(lNV[4]);
        lOb.setTextColor(lNV[3]);
        lOd.liR = true;
        lOc.liR = false;
        lOb.liR = true;
        lOc.qw();
        localObject2 = k(localr);
        if (lOX == null) {
          lOX = b(localr, (int)lOd.dIf.getTextSize(), lPd);
        }
        if (lOW == null) {
          lOW = j(localr);
        }
        if (!lPd) {
          break label1109;
        }
        lOd.setTextColor(lNV[0]);
        com.tencent.mm.booter.notification.a.h.cc(lOd.getWidth());
        com.tencent.mm.booter.notification.a.h.cd((int)lOd.dIf.getTextSize());
        com.tencent.mm.booter.notification.a.h.a(lOd.dIf);
        if (!((String)localObject1).toLowerCase().endsWith("@t.qq.com")) {
          break label1129;
        }
        lOb.biO();
        lOb.id(true);
        paramInt = lOY;
        if (paramInt == -1) {
          break label1140;
        }
        lOd.sI(paramInt);
        lOd.ic(true);
        v.i("MicroMsg.ConversationWithCacheAdapter", "userName:%s, status:%d", new Object[] { localObject1, Integer.valueOf(lOY) });
        lOb.setText(nickName);
        localObject3 = lOc.getLayoutParams();
        if (lOW.length() < 9) {
          break label1158;
        }
        if (width != lOO)
        {
          width = lOO;
          lOc.setLayoutParams((ViewGroup.LayoutParams)localObject3);
        }
        label681:
        lOc.setText(lOW);
        lOd.setText(lOX);
        lPS.setVisibility(8);
        lOe.setVisibility(8);
        if (!ltv) {
          break label1191;
        }
        if (lPf) {
          lOe.setVisibility(0);
        }
        label747:
        a.b.a(cui, (String)localObject1);
        if (lOB)
        {
          if ((localr != null) && (paramViewGroup != null) && (localObject2 != null)) {
            break label1210;
          }
          v.w("MicroMsg.ConversationWithCacheAdapter", "handle show tip cnt, but conversation or viewholder is null");
        }
        label785:
        if ((!lPb) && (lNY) && (ah.rg())) {
          ah.tE().ru().f(localr);
        }
        if ((!lNY) || (field_conversationTime == -1L)) {
          break label1430;
        }
        paramView.findViewById(2131756385).setBackgroundResource(2130838070);
        label852:
        com.tencent.mm.av.c.aXR();
        if ((0L != com.tencent.mm.storage.s.a(localr, 7, 0L)) && (!field_username.equals(lPy.avw.avz)))
        {
          localr.q(com.tencent.mm.storage.s.a(localr, 6, field_conversationTime));
          ah.tE().ru().a(localr, field_username, true);
        }
        if ((i.a.iUZ != null) && (i.a.iUZ.xF(field_username))) {
          break label1446;
        }
        lOf.setVisibility(8);
        label956:
        if ((i.a.iVj == null) || (!i.a.iVj.rJ(field_username))) {
          break label1501;
        }
        lPj.setVisibility(0);
      }
    }
    for (;;)
    {
      lPI.content = String.valueOf(lOX);
      lPI.UY = bdd;
      lPI.lOV = String.valueOf(lOW);
      paramViewGroup = lPI;
      a.a.bgJ().a(paramView, UY, lOU, lOV, content);
      return paramView;
      if (com.tencent.mm.az.a.cZ(context))
      {
        paramView = View.inflate(context, 2130903408, null);
        break;
      }
      paramView = View.inflate(context, 2130903406, null);
      break;
      paramViewGroup = (f)paramView.getTag();
      break label414;
      label1109:
      lOd.setTextColor(lNV[cTv]);
      break label497;
      label1129:
      lOb.id(false);
      break label560;
      label1140:
      lOd.ic(false);
      lOd.invalidate();
      break label615;
      label1158:
      if (width == lON) {
        break label681;
      }
      width = lON;
      lOc.setLayoutParams((ViewGroup.LayoutParams)localObject3);
      break label681;
      label1191:
      if (!lPc) {
        break label747;
      }
      lOe.setVisibility(0);
      break label747;
      label1210:
      cEs.setVisibility(4);
      lOg.setVisibility(4);
      localObject3 = lOb;
      if ((lPe) && ((lPa == 1) || (lPa == 2) || (lPa == 3))) {}
      for (localObject1 = lNV[2];; localObject1 = lNV[3])
      {
        ((NoMeasuredTextView)localObject3).setTextColor((ColorStateList)localObject1);
        if ((lPe) && (lOZ != 0)) {
          break label1320;
        }
        v.w("MicroMsg.ConversationWithCacheAdapter", "handle show tip count, but talker is null");
        break;
      }
      label1320:
      paramInt = a(localr, (d)localObject2);
      if (paramInt == 1)
      {
        lOg.setVisibility(0);
        break label785;
      }
      if (paramInt != 2) {
        break label785;
      }
      paramInt = field_unReadCount;
      if (paramInt > 99)
      {
        cEs.setText(2131235738);
        cEs.setVisibility(0);
      }
      for (;;)
      {
        lPI.lOU = paramInt;
        break;
        if (paramInt > 0)
        {
          cEs.setText(field_unReadCount);
          cEs.setVisibility(0);
        }
      }
      label1430:
      paramView.findViewById(2131756385).setBackgroundResource(2130838071);
      break label852;
      label1446:
      lOf.setVisibility(0);
      if (field_username.equals(lPy.avw.avz))
      {
        lOf.setImageResource(2131165875);
        break label956;
      }
      lOf.setImageResource(2131165874);
      break label956;
      label1501:
      lPj.setVisibility(8);
    }
  }
  
  d k(r paramr)
  {
    boolean bool2 = true;
    String str2 = field_username;
    Object localObject = (d)lNW.get(str2);
    if (localObject != null) {
      return (d)localObject;
    }
    d locald = new d((byte)0);
    lPG.cr(str2);
    k localk = lPG.bnC();
    label93:
    label114:
    label135:
    label176:
    int i;
    if (localk != null)
    {
      lPa = aFw;
      lOZ = ((int)bjS);
      if (localk == null) {
        break label545;
      }
      bool1 = true;
      lPe = bool1;
      if ((localk == null) || (!localk.oV())) {
        break label550;
      }
      bool1 = true;
      lPg = bool1;
      if ((localk == null) || (aFl != 0)) {
        break label555;
      }
      bool1 = true;
      lPf = bool1;
      ltv = i.du(str2);
      if ((!ltv) || (!lPf) || (field_unReadCount <= 0)) {
        break label560;
      }
      bool1 = true;
      lPd = bool1;
      cTv = 0;
      if ((lZ(field_msgType) == 34) && (field_isSend == 0) && (!com.tencent.mm.platformtools.s.kf(field_content)))
      {
        String str1 = field_content;
        if ((!str2.equals("qmessage")) && (!str2.equals("floatbottle")) && (!str2.equals("officialaccounts")) && (!paramr.cB(2097152)))
        {
          localObject = str1;
          if (!paramr.cB(8388608)) {}
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
        if (!com.tencent.mm.modelvoice.ncbe) {
          cTv = 1;
        }
      }
      bdd = i.a(localk, str2, ltv);
      a(locald);
      lOW = j(paramr);
      switch (field_status)
      {
      case 3: 
      case 4: 
      case 6: 
      case 7: 
      default: 
        i = -1;
        label462:
        lOY = i;
        lPb = i.a(paramr);
        ah.tE().ru();
        lNY = com.tencent.mm.storage.s.g(paramr);
        if ((localk == null) || (!localk.oU())) {
          break;
        }
      }
    }
    for (boolean bool1 = bool2;; bool1 = false)
    {
      lPc = bool1;
      lNW.put(str2, locald);
      return locald;
      lPa = -1;
      lOZ = -1;
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
      i = 2131165613;
      break label462;
      i = -1;
      break label462;
      i = 2131165612;
      break label462;
    }
  }
  
  public final void onPause()
  {
    v.d("MicroMsg.ConversationWithCacheAdapter", "unreadcheck adpter onPause  hasResume " + kLh);
    if (!kLh) {}
    do
    {
      return;
      kLh = false;
      super.pause();
    } while (cEm == null);
    cEm.agJ();
  }
  
  public final void onResume()
  {
    v.d("MicroMsg.ConversationWithCacheAdapter", "unreadcheck adpter onResume  hasResume " + kLh);
    if (kLh) {
      return;
    }
    kLh = true;
    bmG();
    bnA();
    v.i(TAG, "newcursor resume syncNow ");
    kJV = true;
    hu(true);
    Object localObject = new Time();
    ((Time)localObject).setToNow();
    localObject = m.a("MM/dd", (Time)localObject).toString();
    String str = com.tencent.mm.sdk.platformtools.u.aZF();
    if ((!lOL.equals(localObject)) || (!lPF.equals(str))) {}
    for (int i = 1;; i = 0)
    {
      lOL = ((String)localObject);
      lPF = str;
      if (i != 0) {
        bnv();
      }
      if ((lOG) && (lPz != null))
      {
        lPz.bnB();
        lOG = false;
        super.i(null, 1);
      }
      lPy = new ng();
      lPy.avv.avx = true;
      com.tencent.mm.sdk.c.a.kug.y(lPy);
      return;
    }
  }
  
  public final boolean pk()
  {
    return super.pk();
  }
  
  public final void tQ(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getCount())) {}
    r localr;
    do
    {
      return;
      localr = (r)cJ(paramInt);
    } while (localr == null);
    a.b.aVA().aQ(field_username);
  }
  
  private final class a
  {
    public String UY;
    public String content;
    public int lOU;
    public String lOV;
    
    private a() {}
  }
  
  public static abstract interface b
  {
    public abstract void bnB();
  }
  
  final class c
  {
    public View cEt = null;
    public TextView cEu = null;
    boolean lPK = false;
    boolean lPL = false;
    boolean lPM = false;
    boolean lPN = false;
    boolean lPO = false;
    public ImageView lPP = null;
    public TextView lPQ = null;
    public View lPR = null;
    public View lfa = null;
    String username = "";
    
    c() {}
  }
  
  private final class d
  {
    public String bdd;
    public int cTv;
    public boolean lNY;
    public CharSequence lOW;
    public CharSequence lOX;
    public int lOY;
    public int lOZ;
    public int lPa;
    public boolean lPb;
    public boolean lPc;
    public boolean lPd;
    public boolean lPe;
    public boolean lPf;
    public boolean lPg;
    public boolean ltv;
    public CharSequence nickName;
    
    private d() {}
  }
  
  private final class e
  {
    private String ajT = null;
    private boolean ble = false;
    private k cFh = null;
    private Integer lPi = null;
    
    public e() {}
    
    public final k bnC()
    {
      if ((ble) && (cFh == null) && (ah.rg())) {
        cFh = ah.tE().rr().GD(ajT);
      }
      return cFh;
    }
    
    public final void cr(String paramString)
    {
      ajT = paramString;
      cFh = null;
      lPi = null;
      ble = false;
      if (!com.tencent.mm.platformtools.s.kf(paramString)) {
        ble = true;
      }
    }
  }
  
  public static final class f
  {
    public TextView cEs;
    public ImageView cui;
    public NoMeasuredTextView lOb;
    public NoMeasuredTextView lOc;
    public NoMeasuredTextView lOd;
    public ImageView lOe;
    public ImageView lOf;
    public View lOg;
    public ImageView lPS;
    public d.c lPT;
    public ImageView lPj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */