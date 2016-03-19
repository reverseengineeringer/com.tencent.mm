package com.tencent.mm.plugin.sns.e;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import com.tencent.mm.d.a.hs;
import com.tencent.mm.d.a.ht;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.at;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.plugin.sns.ui.v;
import com.tencent.mm.pluginsdk.ui.d.j.a;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqq;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.s;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class c
  implements com.tencent.mm.plugin.sns.d.e, com.tencent.mm.r.d
{
  public static final Pattern gRR = Pattern.compile("\\{richtext:([\\s\\S]*?)\\}");
  public static final Pattern gRS = Pattern.compile("\\{sex:([\\s\\S]*?):([\\s\\S]*?):([\\s\\S]*?)\\}");
  public com.tencent.mm.plugin.sns.f.c gNn;
  public final int gRJ = 500;
  public List gRK;
  public ListView gRL;
  public an gRM;
  public Map gRN = new HashMap();
  public HashSet gRO = new HashSet();
  public HashSet gRP = new HashSet();
  public HashMap gRQ = new HashMap();
  private j.a gRT = new j.a()
  {
    public final void ao(Object paramAnonymousObject) {}
  };
  public final int gRf = 14;
  
  private SpannableString a(final Context paramContext, TextView paramTextView, String paramString, final aqi paramaqi, final a.b paramb, final d.a parama, final d.b paramb1, final d paramd)
  {
    Object localObject = gRR.matcher(paramString);
    if ((((Matcher)localObject).find()) && (((Matcher)localObject).groupCount() == 1))
    {
      String str = ((Matcher)localObject).group();
      localObject = ((Matcher)localObject).group(1);
      int i = paramString.indexOf(str);
      paramString = paramString.replace(str, (CharSequence)localObject);
      paramTextView.setOnClickListener(null);
      paramTextView.setClickable(true);
      paramString = new SpannableString(paramString);
      paramTextView.setOnTouchListener(new v());
      paramString.setSpan(new com.tencent.mm.pluginsdk.ui.d.j(iYA, new j.a()
      {
        public final void ao(Object paramAnonymousObject)
        {
          c.a(c.this, paramContext, paramaqi, parama, paramb1, paramb, paramd);
        }
      }), i, ((String)localObject).length() + i, 33);
      return paramString;
    }
    return com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, paramString);
  }
  
  private static String a(String paramString, aqi paramaqi)
  {
    Object localObject = paramString;
    try
    {
      if (ay.kz(paramString)) {
        return "";
      }
      localObject = paramString;
      paramaqi = iYA;
      localObject = paramString;
      k localk = ah.tD().rq().Ep(paramaqi);
      paramaqi = paramString;
      localObject = paramString;
      if (paramString.contains("{username}"))
      {
        localObject = paramString;
        paramaqi = paramString.replace("{username}", localk.qz());
      }
      localObject = paramaqi;
      int i = aSu;
      if (i == 1)
      {
        i = 0;
        paramString = paramaqi;
      }
      return paramString;
    }
    catch (Exception paramString)
    {
      try
      {
        paramaqi = gRS.matcher(paramString);
        if ((!paramaqi.find()) || (paramaqi.groupCount() != 3)) {
          return paramString;
        }
        localObject = paramaqi.group();
        if (i == 0) {
          paramaqi = paramaqi.group(1);
        }
        for (;;)
        {
          paramaqi = paramString.replace((CharSequence)localObject, paramaqi);
          paramString = paramaqi;
          break;
          localObject = paramaqi;
          i = aSu;
          if (i == 2)
          {
            i = 1;
            paramString = paramaqi;
            break;
          }
          i = 2;
          paramString = paramaqi;
          break;
          if (i == 1) {
            paramaqi = paramaqi.group(2);
          } else {
            paramaqi = paramaqi.group(3);
          }
        }
        paramString = paramString;
        paramaqi = paramString;
        paramString = (String)localObject;
      }
      catch (Exception paramaqi)
      {
        for (;;) {}
      }
      u.printErrStackTrace("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", paramaqi, "settext error ", new Object[0]);
      return paramString;
    }
  }
  
  private void a(Context paramContext, aqi paramaqi, d.a parama, d.b paramb, a.b paramb1, d paramd)
  {
    u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "processButtonClick snsobj " + iYA + " " + wz);
    int i = gSn - 1;
    a locala = (a)gRQ.get(Long.valueOf(wz));
    if (locala != null)
    {
      locala.i(asN, gSp.size(), index, actionType);
      gSe = -1;
      gSf = -1;
    }
    if (actionType == 3)
    {
      gRO.add(Long.valueOf(wz));
      gRN.put(Long.valueOf(wz), Integer.valueOf(i));
    }
    for (;;)
    {
      if ((i == 4) || (i == 1)) {
        a(paramContext, paramaqi, paramb1);
      }
      do
      {
        return;
        if (actionType == 1)
        {
          gRN.put(Long.valueOf(wz), Integer.valueOf(i));
          co(wz);
          b(paramb1);
          break;
        }
        if (actionType == 5)
        {
          if (gRO.contains(Long.valueOf(wz)))
          {
            gRO.remove(Long.valueOf(wz));
            co(wz);
            b(paramb1);
            if (gRQ.containsKey(Long.valueOf(wz))) {
              a((a)gRQ.remove(Long.valueOf(wz)));
            }
          }
          gRN.put(Long.valueOf(wz), Integer.valueOf(-1));
          a(paramb1);
          return;
        }
        if (actionType == 7)
        {
          if (i >= gSk.size()) {
            break;
          }
          parama = (d.b)gSk.get(i);
          if (asN == 2)
          {
            b(paramContext, paramaqi, paramb1, parama, paramd);
            return;
          }
          if (asN != 5) {
            break;
          }
          s.makeText(paramContext, ay.ad(title, ""), 0).show();
          co(wz);
          b(paramb1);
          return;
        }
        if (actionType == 6)
        {
          s.makeText(paramContext, ay.ad(paramContext.getString(2131433227), ""), 0).show();
          gRP.add(Long.valueOf(wz));
          b(paramb1);
          paramContext = new ht();
          com.tencent.mm.sdk.c.a.jUF.j(paramContext);
          a(paramb1);
          return;
        }
        if (actionType == 2)
        {
          parama = jumpUrl;
          u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "jump url " + parama);
          paramb = new Intent();
          paramb.putExtra("rawUrl", parama);
          paramb.putExtra("useJs", true);
          com.tencent.mm.plugin.sns.b.a.coa.j(paramb, paramContext);
          co(wz);
          b(paramb1);
          a(paramb1);
          return;
        }
      } while (actionType == 8);
      if (actionType == 4)
      {
        parama = iYA;
        paramb = new LinkedList();
        paramb.add(parama);
        parama = new com.tencent.mm.plugin.sns.d.t(1, 5L, "", paramb.size(), paramb, 0);
        ah.tE().d(parama);
      }
    }
  }
  
  private static void a(a parama)
  {
    Object localObject = gSd;
    if (localObject == null) {}
    String str2;
    String str3;
    String str4;
    long l1;
    long l2;
    do
    {
      return;
      str2 = gRI;
      str3 = gRH;
      str4 = gSi;
      parama.i(gSe, gSf, 0, 0);
      String str1 = gSh;
      localObject = str1;
      if (ay.kz(str1)) {
        localObject = gSe + ":" + gSf + ":0:0";
      }
      l1 = mStartTime / 1000L;
      if (mEndTime == -1L) {
        mEndTime = System.currentTimeMillis();
      }
      l2 = mEndTime / 1000L;
    } while (parama == null);
    u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "report layerId: " + str2 + " expid " + str3 + " acton " + (String)localObject + " starttime " + l1 + " timelineId: " + str4);
    com.tencent.mm.plugin.report.service.h.fUJ.g(11917, new Object[] { str2, str3, "", "", Integer.valueOf(1), str4, localObject, Long.valueOf(l1), Long.valueOf(l2) });
  }
  
  private void a(a.b paramb)
  {
    if (paramb == null) {}
    Context localContext;
    do
    {
      int i;
      do
      {
        do
        {
          return;
          localContext = hnE.getContext();
        } while (localContext == null);
        if (hnE.getBackground() == null)
        {
          hnE.setBackgroundResource(2130970354);
          hnE.setPadding(com.tencent.mm.aw.a.fromDPToPix(localContext, 12), com.tencent.mm.aw.a.fromDPToPix(localContext, 12), com.tencent.mm.aw.a.fromDPToPix(localContext, 12), com.tencent.mm.aw.a.fromDPToPix(localContext, 8));
        }
        i = position;
      } while (gRM == null);
      paramb = (WeakReference)gRM.hjH.get(Integer.valueOf(i - 1));
    } while ((paramb == null) || (paramb.get() == null));
    ((View)paramb.get()).setBackgroundResource(2130970354);
    ((View)paramb.get()).setPadding(com.tencent.mm.aw.a.fromDPToPix(localContext, 12), com.tencent.mm.aw.a.fromDPToPix(localContext, 12), com.tencent.mm.aw.a.fromDPToPix(localContext, 12), com.tencent.mm.aw.a.fromDPToPix(localContext, 8));
  }
  
  private boolean a(final Context paramContext, aqi paramaqi, final a.b paramb, final d.b paramb1, final d paramd)
  {
    hnE.setBackgroundDrawable(null);
    int i = position;
    Object localObject1;
    if (gRM != null)
    {
      localObject1 = (WeakReference)gRM.hjH.get(Integer.valueOf(i - 1));
      if ((localObject1 != null) && (((WeakReference)localObject1).get() != null)) {
        break label254;
      }
    }
    final Object localObject2;
    for (;;)
    {
      if (!hop)
      {
        hoq = hoo.inflate();
        hop = true;
        hor = ((LinearLayout)hoq.findViewById(2131168800));
      }
      hoq.setVisibility(0);
      hoB.setVisibility(8);
      czS.setVisibility(8);
      localObject1 = gSp;
      if (((List)localObject1).size() == hor.getChildCount()) {
        break;
      }
      hor.removeAllViews();
      int j = com.tencent.mm.aw.a.fromDPToPix(paramContext, 10);
      i = 0;
      while (i < ((List)localObject1).size())
      {
        localObject2 = new TextView(paramContext);
        ((TextView)localObject2).setBackgroundResource(2130969730);
        ((TextView)localObject2).setPadding(j, j, j, j);
        ((TextView)localObject2).setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(paramContext));
        ((TextView)localObject2).setTextColor(paramContext.getResources().getColor(2131231101));
        hor.addView((View)localObject2);
        i += 1;
      }
      label254:
      ((View)((WeakReference)localObject1).get()).setBackgroundDrawable(null);
    }
    i = 0;
    while (i < ((List)localObject1).size())
    {
      localObject2 = (d.a)((List)localObject1).get(i);
      TextView localTextView = (TextView)hor.getChildAt(i);
      localTextView.setText(gSl);
      localTextView.setTag(paramaqi);
      String str = a(f.a((d.a)localObject2), paramaqi);
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          c.a(c.this, paramContext, paramAnonymousView, localObject2, paramb1, paramb, paramd);
        }
      });
      localTextView.setText(a(paramContext, localTextView, str, paramaqi, paramb, (d.a)localObject2, paramb1, paramd), TextView.BufferType.SPANNABLE);
      if (actionType != 5)
      {
        localTextView.setCompoundDrawablePadding(com.tencent.mm.aw.a.fromDPToPix(paramContext, 5));
        localTextView.setCompoundDrawablesWithIntrinsicBounds(paramContext.getResources().getDrawable(2130903293), null, null, null);
      }
      i += 1;
    }
    return true;
  }
  
  private static void b(a.b paramb)
  {
    if (paramb == null) {}
    do
    {
      return;
      if (hoj != null) {
        hoj.setVisibility(8);
      }
      if (hol != null) {
        hol.setVisibility(8);
      }
      if (hoo != null) {
        hoo.setVisibility(8);
      }
      if (hoq != null) {
        hoq.setVisibility(8);
      }
      if (hoB.getVisibility() == 8) {
        hoB.setVisibility(0);
      }
      if (czS.getVisibility() == 8) {
        czS.setVisibility(0);
      }
    } while (hnE.getVisibility() != 8);
    hnE.setVisibility(0);
  }
  
  private boolean b(final Context paramContext, final aqi paramaqi, final a.b paramb, final d.b paramb1, final d paramd)
  {
    if (gSp.size() == 2)
    {
      final d.a locala1 = (d.a)gSp.get(0);
      final d.a locala2 = (d.a)gSp.get(1);
      String str1 = a(f.a(locala1), paramaqi);
      String str2 = a(f.a(locala2), paramaqi);
      com.tencent.mm.ui.base.g.a(paramContext, a(title, paramaqi), paramContext.getString(2131430877), str1, str2, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "onClick alert1");
          c.a(c.this, paramContext, paramaqi, locala1, paramb1, paramb, paramd);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "onClick alert2");
          c.a(c.this, paramContext, paramaqi, locala2, paramb1, paramb, paramd);
        }
      });
      return true;
    }
    return false;
  }
  
  public static void c(View paramView, a.b paramb)
  {
    hok = false;
    hoj = ((ViewStub)paramView.findViewById(2131168777));
    hoj.setVisibility(8);
    hoo = ((ViewStub)paramView.findViewById(2131168784));
    hoo.setVisibility(8);
  }
  
  private void co(long paramLong)
  {
    if (gNn == null) {
      gNn = new com.tencent.mm.plugin.sns.f.c();
    }
    if (gNn.gSA.size() > 500) {
      gNn.gSA.remove(0);
    }
    gNn.gSA.add(Long.valueOf(paramLong));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "onSceneend " + paramInt1 + " errCode " + paramInt2);
    paramString = new hs();
    com.tencent.mm.sdk.c.a.jUF.j(paramString);
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, atp paramatp, boolean paramBoolean)
  {
    if (gRQ.containsKey(Long.valueOf(paramLong)))
    {
      paramString1 = (a)gRQ.get(Long.valueOf(paramLong));
      if (mEndTime == -1L) {
        mEndTime = System.currentTimeMillis();
      }
      paramString1.i(gSe, gSf, 0, 0);
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, atp paramatp, boolean paramBoolean, at paramat) {}
  
  public final void a(final Context paramContext, aqi paramaqi, final a.b paramb)
  {
    if (!com.tencent.mm.sdk.platformtools.t.aUy())
    {
      b(paramb);
      return;
    }
    if ((gRK == null) || (gRK.size() == 0))
    {
      b(paramb);
      return;
    }
    if (gRP.contains(Long.valueOf(wz)))
    {
      b(paramb);
      hoB.setVisibility(8);
      czS.setVisibility(8);
      hnE.setVisibility(8);
      return;
    }
    if ((iYA == null) || (iYA.equals(ad.ayN())))
    {
      b(paramb);
      return;
    }
    if ((gNn != null) && (gNn.gSA.contains(Long.valueOf(wz))))
    {
      b(paramb);
      return;
    }
    if (paramaqi != null) {}
    for (;;)
    {
      try
      {
        byte[] arrayOfByte = n.a(jKi);
        boolean bool = ay.J(arrayOfByte);
        if (bool)
        {
          i = 0;
          j = 0;
          if (gRN.containsKey(Long.valueOf(wz)))
          {
            int k = ((Integer)gRN.get(Long.valueOf(wz))).intValue();
            j = k;
            if (k == -1) {
              b(paramb);
            }
          }
        }
        else
        {
          i = aqqamjKr;
          continue;
        }
      }
      catch (Exception localException)
      {
        i = 0;
        continue;
        final d.b localb = null;
        Object localObject2 = gRK.iterator();
        final Object localObject1 = localb;
        if (((Iterator)localObject2).hasNext())
        {
          localObject1 = (d)((Iterator)localObject2).next();
          if (localObject1 == null)
          {
            b(paramb);
            return;
          }
          if (gSj != i) {
            continue;
          }
        }
        if (localObject1 == null)
        {
          b(paramb);
          return;
        }
        if (j >= gSk.size())
        {
          b(paramb);
          return;
        }
        localb = (d.b)gSk.get(j);
        int j = asN;
        b(paramb);
        if (i > 0)
        {
          if (!gRQ.containsKey(Long.valueOf(wz)))
          {
            localObject2 = new a(System.currentTimeMillis(), wz, com.tencent.mm.plugin.sns.data.h.bX(wz), (d)localObject1);
            ((a)localObject2).bf(j, gSp.size());
            gRQ.put(Long.valueOf(wz), localObject2);
            if (j != 1) {
              continue;
            }
            localObject2 = title;
            if (!hok)
            {
              hol = hoj.inflate();
              hok = true;
              hon = ((TextView)hol.findViewById(2131168631));
              hom = ((LinearLayout)hol.findViewById(2131168632));
            }
            hol.setVisibility(0);
            hon.setText((CharSequence)localObject2);
            localObject2 = gSp;
            if (((List)localObject2).size() != hom.getChildCount())
            {
              hom.removeAllViews();
              i = 0;
              if (i < ((List)localObject2).size())
              {
                locala = (d.a)((List)localObject2).get(i);
                localTextView = new TextView(hom.getContext());
                localTextView.setText(gSl);
                localTextView.setPadding(0, 0, com.tencent.mm.aw.a.fromDPToPix(paramContext, 10), 0);
                localTextView.setVisibility(0);
                localTextView.setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(paramContext));
                localTextView.setTextColor(paramContext.getResources().getColor(2131231067));
                hom.addView(localTextView);
                i += 1;
                continue;
              }
            }
          }
          else
          {
            ((a)gRQ.get(Long.valueOf(wz))).bf(j, gSp.size());
            continue;
          }
          i = 0;
          if (i >= ((List)localObject2).size()) {
            break;
          }
          final d.a locala = (d.a)((List)localObject2).get(i);
          TextView localTextView = (TextView)hom.getChildAt(i);
          localTextView.setText(a(paramContext, localTextView, a(f.a(locala), paramaqi), paramaqi, paramb, locala, localb, (d)localObject1));
          localTextView.setTag(paramaqi);
          localTextView.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              c.a(c.this, paramContext, paramAnonymousView, locala, localb, paramb, localObject1);
            }
          });
          i += 1;
          continue;
          if (j == 4)
          {
            a(paramContext, paramaqi, paramb, localb, (d)localObject1);
            return;
          }
          if (j == 2)
          {
            if (!b(paramContext, paramaqi, paramb, localb, (d)localObject1)) {
              break;
            }
            return;
          }
        }
        b(paramb);
        return;
      }
      int i = 0;
    }
  }
  
  public final void clean()
  {
    gRL = null;
    gRM = null;
    Object localObject2;
    if (gRO != null)
    {
      localObject1 = gRO.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Long)((Iterator)localObject1).next();
        com.tencent.mm.plugin.sns.d.p localp = new com.tencent.mm.plugin.sns.d.p(((Long)localObject2).longValue(), 0, 0, null);
        ah.tE().d(localp);
        u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "report id " + localObject2);
      }
    }
    if (gRQ != null)
    {
      localObject1 = gRQ.values().iterator();
      while (((Iterator)localObject1).hasNext()) {
        a((a)((Iterator)localObject1).next());
      }
      gRQ.clear();
    }
    if ((gRK.size() == 0) || (gNn == null)) {
      return;
    }
    long l = System.currentTimeMillis();
    Object localObject1 = tDcachePath + "ws_1100004";
    u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "listToFile to list  " + (String)localObject1);
    try
    {
      localObject2 = gNn.toByteArray();
      com.tencent.mm.a.e.b((String)localObject1, (byte[])localObject2, localObject2.length);
      u.i("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", "listTofile " + (System.currentTimeMillis() - l) + " igNoreAbTestId " + gNn.gSA.size());
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79", localException, "listToFile failed: " + (String)localObject1, new Object[0]);
    }
  }
  
  static final class a
  {
    long gNi;
    d gSd;
    int gSe = 0;
    int gSf = 0;
    String gSg = "";
    String gSh = "";
    String gSi;
    long mEndTime = -1L;
    long mStartTime = -1L;
    
    public a(long paramLong1, long paramLong2, String paramString, d paramd)
    {
      gSd = paramd;
      mStartTime = paramLong1;
      gNi = paramLong2;
      gSi = paramString;
    }
    
    public final void bf(int paramInt1, int paramInt2)
    {
      gSe = paramInt1;
      gSf = paramInt2;
    }
    
    public final void i(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((paramInt1 == -1) || (paramInt2 == -1)) {}
      String str2;
      do
      {
        return;
        str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
        str2 = paramInt1 + ":" + paramInt2;
      } while ((str1.equals(gSg)) || ((gSg.startsWith(str2)) && (paramInt3 == 0) && (paramInt4 == 0)));
      gSg = str1;
      String str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
      if (!ay.kz(gSh)) {
        gSh += "|";
      }
      gSh += str1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */