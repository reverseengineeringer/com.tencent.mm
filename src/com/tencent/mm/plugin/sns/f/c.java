package com.tencent.mm.plugin.sns.f;

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
import com.tencent.mm.e.a.hx;
import com.tencent.mm.e.a.hy;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.t;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.plugin.sns.ui.x;
import com.tencent.mm.pluginsdk.ui.d.j.a;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.arb;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
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
  implements com.tencent.mm.plugin.sns.e.e, com.tencent.mm.t.d
{
  public static final Pattern gZU = Pattern.compile("\\{richtext:([\\s\\S]*?)\\}");
  public static final Pattern gZV = Pattern.compile("\\{sex:([\\s\\S]*?):([\\s\\S]*?):([\\s\\S]*?)\\}");
  public com.tencent.mm.plugin.sns.g.c gVa;
  public final int gZM = 500;
  public List<d> gZN;
  public ListView gZO;
  public aq gZP;
  public Map<Long, Integer> gZQ = new HashMap();
  public HashSet<Long> gZR = new HashSet();
  public HashSet<Long> gZS = new HashSet();
  public HashMap<Long, a> gZT = new HashMap();
  private j.a gZW = new j.a()
  {
    public final void aH(Object paramAnonymousObject) {}
  };
  public final int gZi = 14;
  
  private SpannableString a(final Context paramContext, TextView paramTextView, String paramString, final aqt paramaqt, final a.b paramb, final d.a parama, final d.b paramb1, final d paramd)
  {
    Object localObject = gZU.matcher(paramString);
    if ((((Matcher)localObject).find()) && (((Matcher)localObject).groupCount() == 1))
    {
      String str = ((Matcher)localObject).group();
      localObject = ((Matcher)localObject).group(1);
      int i = paramString.indexOf(str);
      paramString = paramString.replace(str, (CharSequence)localObject);
      paramTextView.setOnClickListener(null);
      paramTextView.setClickable(true);
      paramString = new SpannableString(paramString);
      paramTextView.setOnTouchListener(new x());
      paramString.setSpan(new com.tencent.mm.pluginsdk.ui.d.j(jwf, new j.a()
      {
        public final void aH(Object paramAnonymousObject)
        {
          c.a(c.this, paramContext, paramaqt, parama, paramb1, paramb, paramd);
        }
      }), i, ((String)localObject).length() + i, 33);
      return paramString;
    }
    return com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, paramString);
  }
  
  private static String a(String paramString, aqt paramaqt)
  {
    Object localObject = paramString;
    try
    {
      if (be.kf(paramString)) {
        return "";
      }
      localObject = paramString;
      paramaqt = jwf;
      localObject = paramString;
      k localk = ah.tE().rr().GD(paramaqt);
      paramaqt = paramString;
      localObject = paramString;
      if (paramString.contains("{username}"))
      {
        localObject = paramString;
        paramaqt = paramString.replace("{username}", localk.pc());
      }
      localObject = paramaqt;
      int i = aFd;
      if (i == 1)
      {
        i = 0;
        paramString = paramaqt;
      }
      return paramString;
    }
    catch (Exception paramString)
    {
      try
      {
        paramaqt = gZV.matcher(paramString);
        if ((!paramaqt.find()) || (paramaqt.groupCount() != 3)) {
          return paramString;
        }
        localObject = paramaqt.group();
        if (i == 0) {
          paramaqt = paramaqt.group(1);
        }
        for (;;)
        {
          paramaqt = paramString.replace((CharSequence)localObject, paramaqt);
          paramString = paramaqt;
          break;
          localObject = paramaqt;
          i = aFd;
          if (i == 2)
          {
            i = 1;
            paramString = paramaqt;
            break;
          }
          i = 2;
          paramString = paramaqt;
          break;
          if (i == 1) {
            paramaqt = paramaqt.group(2);
          } else {
            paramaqt = paramaqt.group(3);
          }
        }
        paramString = paramString;
        paramaqt = paramString;
        paramString = (String)localObject;
      }
      catch (Exception paramaqt)
      {
        for (;;) {}
      }
      v.printErrStackTrace("MicroMsg.SnSABTestMgr", paramaqt, "settext error ", new Object[0]);
      return paramString;
    }
  }
  
  private void a(Context paramContext, aqt paramaqt, d.a parama, d.b paramb, a.b paramb1, d paramd)
  {
    v.i("MicroMsg.SnSABTestMgr", "processButtonClick snsobj " + jwf + " " + jBF);
    int i = haq - 1;
    a locala = (a)gZT.get(Long.valueOf(jBF));
    if (locala != null)
    {
      locala.g(aex, has.size(), index, actionType);
      hah = -1;
      hai = -1;
    }
    if (actionType == 3)
    {
      gZR.add(Long.valueOf(jBF));
      gZQ.put(Long.valueOf(jBF), Integer.valueOf(i));
    }
    for (;;)
    {
      if ((i == 4) || (i == 1)) {
        a(paramContext, paramaqt, paramb1);
      }
      do
      {
        return;
        if (actionType == 1)
        {
          gZQ.put(Long.valueOf(jBF), Integer.valueOf(i));
          cD(jBF);
          b(paramb1);
          break;
        }
        if (actionType == 5)
        {
          if (gZR.contains(Long.valueOf(jBF)))
          {
            gZR.remove(Long.valueOf(jBF));
            cD(jBF);
            b(paramb1);
            if (gZT.containsKey(Long.valueOf(jBF))) {
              a((a)gZT.remove(Long.valueOf(jBF)));
            }
          }
          gZQ.put(Long.valueOf(jBF), Integer.valueOf(-1));
          a(paramb1);
          return;
        }
        if (actionType == 7)
        {
          if (i >= han.size()) {
            break;
          }
          parama = (d.b)han.get(i);
          if (aex == 2)
          {
            b(paramContext, paramaqt, paramb1, parama, paramd);
            return;
          }
          if (aex != 5) {
            break;
          }
          s.makeText(paramContext, be.ab(title, ""), 0).show();
          cD(jBF);
          b(paramb1);
          return;
        }
        if (actionType == 6)
        {
          s.makeText(paramContext, be.ab(paramContext.getString(2131235369), ""), 0).show();
          gZS.add(Long.valueOf(jBF));
          b(paramb1);
          paramContext = new hy();
          com.tencent.mm.sdk.c.a.kug.y(paramContext);
          a(paramb1);
          return;
        }
        if (actionType == 2)
        {
          parama = jumpUrl;
          v.i("MicroMsg.SnSABTestMgr", "jump url " + parama);
          paramb = new Intent();
          paramb.putExtra("rawUrl", parama);
          paramb.putExtra("useJs", true);
          com.tencent.mm.plugin.sns.b.a.cjo.j(paramb, paramContext);
          cD(jBF);
          b(paramb1);
          a(paramb1);
          return;
        }
      } while (actionType == 8);
      if (actionType == 4)
      {
        parama = jwf;
        paramb = new LinkedList();
        paramb.add(parama);
        parama = new t(1, 5L, "", paramb.size(), paramb, 0);
        ah.tF().a(parama, 0);
      }
    }
  }
  
  private static void a(a parama)
  {
    Object localObject = hag;
    if (localObject == null) {}
    String str2;
    String str3;
    String str4;
    long l1;
    long l2;
    do
    {
      return;
      str2 = gZL;
      str3 = gZK;
      str4 = hal;
      parama.g(hah, hai, 0, 0);
      String str1 = hak;
      localObject = str1;
      if (be.kf(str1)) {
        localObject = hah + ":" + hai + ":0:0";
      }
      l1 = mStartTime / 1000L;
      if (mEndTime == -1L) {
        mEndTime = System.currentTimeMillis();
      }
      l2 = mEndTime / 1000L;
    } while (parama == null);
    v.i("MicroMsg.SnSABTestMgr", "report layerId: " + str2 + " expid " + str3 + " acton " + (String)localObject + " starttime " + l1 + " timelineId: " + str4);
    com.tencent.mm.plugin.report.service.g.gdY.h(11917, new Object[] { str2, str3, "", "", Integer.valueOf(1), str4, localObject, Long.valueOf(l1), Long.valueOf(l2) });
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
          localContext = hDZ.getContext();
        } while (localContext == null);
        if (hDZ.getBackground() == null)
        {
          hDZ.setBackgroundResource(2130838071);
          hDZ.setPadding(com.tencent.mm.az.a.fromDPToPix(localContext, 12), com.tencent.mm.az.a.fromDPToPix(localContext, 12), com.tencent.mm.az.a.fromDPToPix(localContext, 12), com.tencent.mm.az.a.fromDPToPix(localContext, 8));
        }
        i = position;
      } while (gZP == null);
      paramb = (WeakReference)gZP.hyn.get(Integer.valueOf(i - 1));
    } while ((paramb == null) || (paramb.get() == null));
    ((View)paramb.get()).setBackgroundResource(2130838071);
    ((View)paramb.get()).setPadding(com.tencent.mm.az.a.fromDPToPix(localContext, 12), com.tencent.mm.az.a.fromDPToPix(localContext, 12), com.tencent.mm.az.a.fromDPToPix(localContext, 12), com.tencent.mm.az.a.fromDPToPix(localContext, 8));
  }
  
  private boolean a(final Context paramContext, aqt paramaqt, final a.b paramb, final d.b paramb1, final d paramd)
  {
    hDZ.setBackgroundDrawable(null);
    int i = position;
    Object localObject1;
    if (gZP != null)
    {
      localObject1 = (WeakReference)gZP.hyn.get(Integer.valueOf(i - 1));
      if ((localObject1 != null) && (((WeakReference)localObject1).get() != null)) {
        break label254;
      }
    }
    final Object localObject2;
    for (;;)
    {
      if (!hEL)
      {
        hEM = hEK.inflate();
        hEL = true;
        hEN = ((LinearLayout)hEM.findViewById(2131759032));
      }
      hEM.setVisibility(0);
      hEX.setVisibility(8);
      cui.setVisibility(8);
      localObject1 = has;
      if (((List)localObject1).size() == hEN.getChildCount()) {
        break;
      }
      hEN.removeAllViews();
      int j = com.tencent.mm.az.a.fromDPToPix(paramContext, 10);
      i = 0;
      while (i < ((List)localObject1).size())
      {
        localObject2 = new TextView(paramContext);
        ((TextView)localObject2).setBackgroundResource(2130837629);
        ((TextView)localObject2).setPadding(j, j, j, j);
        ((TextView)localObject2).setTextSize(1, 14.0F * com.tencent.mm.az.a.cW(paramContext));
        ((TextView)localObject2).setTextColor(paramContext.getResources().getColor(2131689519));
        hEN.addView((View)localObject2);
        i += 1;
      }
      label254:
      ((View)((WeakReference)localObject1).get()).setBackgroundDrawable(null);
    }
    i = 0;
    while (i < ((List)localObject1).size())
    {
      localObject2 = (d.a)((List)localObject1).get(i);
      TextView localTextView = (TextView)hEN.getChildAt(i);
      localTextView.setText(hao);
      localTextView.setTag(paramaqt);
      String str = a(f.a((d.a)localObject2), paramaqt);
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          c.a(c.this, paramContext, paramAnonymousView, localObject2, paramb1, paramb, paramd);
        }
      });
      localTextView.setText(a(paramContext, localTextView, str, paramaqt, paramb, (d.a)localObject2, paramb1, paramd), TextView.BufferType.SPANNABLE);
      if (actionType != 5)
      {
        localTextView.setCompoundDrawablePadding(com.tencent.mm.az.a.fromDPToPix(paramContext, 5));
        localTextView.setCompoundDrawablesWithIntrinsicBounds(paramContext.getResources().getDrawable(2131165217), null, null, null);
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
      if (hEF != null) {
        hEF.setVisibility(8);
      }
      if (hEH != null) {
        hEH.setVisibility(8);
      }
      if (hEK != null) {
        hEK.setVisibility(8);
      }
      if (hEM != null) {
        hEM.setVisibility(8);
      }
      if (hEX.getVisibility() == 8) {
        hEX.setVisibility(0);
      }
      if (cui.getVisibility() == 8) {
        cui.setVisibility(0);
      }
    } while (hDZ.getVisibility() != 8);
    hDZ.setVisibility(0);
  }
  
  private boolean b(final Context paramContext, final aqt paramaqt, final a.b paramb, final d.b paramb1, final d paramd)
  {
    if (has.size() == 2)
    {
      final d.a locala1 = (d.a)has.get(0);
      final d.a locala2 = (d.a)has.get(1);
      String str1 = a(f.a(locala1), paramaqt);
      String str2 = a(f.a(locala2), paramaqt);
      com.tencent.mm.ui.base.g.b(paramContext, a(title, paramaqt), paramContext.getString(2131231028), str1, str2, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          v.i("MicroMsg.SnSABTestMgr", "onClick alert1");
          c.a(c.this, paramContext, paramaqt, locala1, paramb1, paramb, paramd);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          v.i("MicroMsg.SnSABTestMgr", "onClick alert2");
          c.a(c.this, paramContext, paramaqt, locala2, paramb1, paramb, paramd);
        }
      });
      return true;
    }
    return false;
  }
  
  public static void c(View paramView, a.b paramb)
  {
    hEG = false;
    hEF = ((ViewStub)paramView.findViewById(2131759275));
    hEF.setVisibility(8);
    hEK = ((ViewStub)paramView.findViewById(2131759282));
    hEK.setVisibility(8);
  }
  
  private void cD(long paramLong)
  {
    if (gVa == null) {
      gVa = new com.tencent.mm.plugin.sns.g.c();
    }
    if (gVa.haD.size() > 500) {
      gVa.haD.remove(0);
    }
    gVa.haD.add(Long.valueOf(paramLong));
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, auf paramauf, boolean paramBoolean)
  {
    if (gZT.containsKey(Long.valueOf(paramLong)))
    {
      paramString1 = (a)gZT.get(Long.valueOf(paramLong));
      if (mEndTime == -1L) {
        mEndTime = System.currentTimeMillis();
      }
      paramString1.g(hah, hai, 0, 0);
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, auf paramauf, boolean paramBoolean, az paramaz) {}
  
  public final void a(final Context paramContext, aqt paramaqt, final a.b paramb)
  {
    if (!u.aZC())
    {
      b(paramb);
      return;
    }
    if ((gZN == null) || (gZN.size() == 0))
    {
      b(paramb);
      return;
    }
    if (gZS.contains(Long.valueOf(jBF)))
    {
      b(paramb);
      hEX.setVisibility(8);
      cui.setVisibility(8);
      hDZ.setVisibility(8);
      return;
    }
    if ((jwf == null) || (jwf.equals(ad.aBo())))
    {
      b(paramb);
      return;
    }
    if ((gVa != null) && (gVa.haD.contains(Long.valueOf(jBF))))
    {
      b(paramb);
      return;
    }
    if (paramaqt != null) {}
    for (;;)
    {
      try
      {
        byte[] arrayOfByte = com.tencent.mm.platformtools.m.a(kiF);
        boolean bool = be.P(arrayOfByte);
        if (bool)
        {
          i = 0;
          j = 0;
          if (gZQ.containsKey(Long.valueOf(jBF)))
          {
            int k = ((Integer)gZQ.get(Long.valueOf(jBF))).intValue();
            j = k;
            if (k == -1) {
              b(paramb);
            }
          }
        }
        else
        {
          i = arbaukiO;
          continue;
        }
      }
      catch (Exception localException)
      {
        i = 0;
        continue;
        final d.b localb = null;
        Object localObject2 = gZN.iterator();
        final Object localObject1 = localb;
        if (((Iterator)localObject2).hasNext())
        {
          localObject1 = (d)((Iterator)localObject2).next();
          if (localObject1 == null)
          {
            b(paramb);
            return;
          }
          if (ham != i) {
            continue;
          }
        }
        if (localObject1 == null)
        {
          b(paramb);
          return;
        }
        if (j >= han.size())
        {
          b(paramb);
          return;
        }
        localb = (d.b)han.get(j);
        int j = aex;
        b(paramb);
        if (i > 0)
        {
          if (!gZT.containsKey(Long.valueOf(jBF)))
          {
            localObject2 = new a(System.currentTimeMillis(), jBF, i.cn(jBF), (d)localObject1);
            ((a)localObject2).bk(j, has.size());
            gZT.put(Long.valueOf(jBF), localObject2);
            if (j != 1) {
              continue;
            }
            localObject2 = title;
            if (!hEG)
            {
              hEH = hEF.inflate();
              hEG = true;
              hEJ = ((TextView)hEH.findViewById(2131759030));
              hEI = ((LinearLayout)hEH.findViewById(2131759031));
            }
            hEH.setVisibility(0);
            hEJ.setText((CharSequence)localObject2);
            localObject2 = has;
            if (((List)localObject2).size() != hEI.getChildCount())
            {
              hEI.removeAllViews();
              i = 0;
              if (i < ((List)localObject2).size())
              {
                locala = (d.a)((List)localObject2).get(i);
                localTextView = new TextView(hEI.getContext());
                localTextView.setText(hao);
                localTextView.setPadding(0, 0, com.tencent.mm.az.a.fromDPToPix(paramContext, 10), 0);
                localTextView.setVisibility(0);
                localTextView.setTextSize(1, 14.0F * com.tencent.mm.az.a.cW(paramContext));
                localTextView.setTextColor(paramContext.getResources().getColor(2131689957));
                hEI.addView(localTextView);
                i += 1;
                continue;
              }
            }
          }
          else
          {
            ((a)gZT.get(Long.valueOf(jBF))).bk(j, has.size());
            continue;
          }
          i = 0;
          if (i >= ((List)localObject2).size()) {
            break;
          }
          final d.a locala = (d.a)((List)localObject2).get(i);
          TextView localTextView = (TextView)hEI.getChildAt(i);
          localTextView.setText(a(paramContext, localTextView, a(f.a(locala), paramaqt), paramaqt, paramb, locala, localb, (d)localObject1));
          localTextView.setTag(paramaqt);
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
            a(paramContext, paramaqt, paramb, localb, (d)localObject1);
            return;
          }
          if (j == 2)
          {
            if (!b(paramContext, paramaqt, paramb, localb, (d)localObject1)) {
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
    gZO = null;
    gZP = null;
    Object localObject2;
    if (gZR != null)
    {
      localObject1 = gZR.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Long)((Iterator)localObject1).next();
        com.tencent.mm.plugin.sns.e.p localp = new com.tencent.mm.plugin.sns.e.p(((Long)localObject2).longValue(), 0, 0, null);
        ah.tF().a(localp, 0);
        v.i("MicroMsg.SnSABTestMgr", "report id " + localObject2);
      }
    }
    if (gZT != null)
    {
      localObject1 = gZT.values().iterator();
      while (((Iterator)localObject1).hasNext()) {
        a((a)((Iterator)localObject1).next());
      }
      gZT.clear();
    }
    if ((gZN.size() == 0) || (gVa == null)) {
      return;
    }
    long l = System.currentTimeMillis();
    Object localObject1 = tEcachePath + "ws_1100004";
    v.i("MicroMsg.SnSABTestMgr", "listToFile to list  " + (String)localObject1);
    try
    {
      localObject2 = gVa.toByteArray();
      com.tencent.mm.a.e.b((String)localObject1, (byte[])localObject2, localObject2.length);
      v.i("MicroMsg.SnSABTestMgr", "listTofile " + (System.currentTimeMillis() - l) + " igNoreAbTestId " + gVa.haD.size());
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.SnSABTestMgr", localException, "listToFile failed: " + (String)localObject1, new Object[0]);
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.SnSABTestMgr", "onSceneend " + paramInt1 + " errCode " + paramInt2);
    paramString = new hx();
    com.tencent.mm.sdk.c.a.kug.y(paramString);
  }
  
  static final class a
  {
    long gUV;
    d hag;
    int hah = 0;
    int hai = 0;
    String haj = "";
    String hak = "";
    String hal;
    long mEndTime = -1L;
    long mStartTime = -1L;
    
    public a(long paramLong1, long paramLong2, String paramString, d paramd)
    {
      hag = paramd;
      mStartTime = paramLong1;
      gUV = paramLong2;
      hal = paramString;
    }
    
    public final void bk(int paramInt1, int paramInt2)
    {
      hah = paramInt1;
      hai = paramInt2;
    }
    
    public final void g(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((paramInt1 == -1) || (paramInt2 == -1)) {}
      String str2;
      do
      {
        return;
        str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
        str2 = paramInt1 + ":" + paramInt2;
      } while ((str1.equals(haj)) || ((haj.startsWith(str2)) && (paramInt3 == 0) && (paramInt4 == 0)));
      haj = str1;
      String str1 = paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + paramInt4;
      if (!be.kf(hak)) {
        hak += "|";
      }
      hak += str1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */