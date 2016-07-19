package com.tencent.mm.plugin.sns.f;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.widget.AbsoluteLayout;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.r;
import com.tencent.mm.plugin.sns.i.d;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.SnsCommentUI;
import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class b
  implements com.tencent.mm.plugin.sns.e.e
{
  private boolean agF = true;
  private int gNj = -1;
  public final int gZi = 14;
  private com.tencent.mm.plugin.sns.ui.c.b gZj;
  private FrameLayout gZk;
  AbsoluteLayout gZl = null;
  protected Animation gZm;
  protected Animation gZn;
  boolean gZo = false;
  int[] gZp = { 2131235371, 2131235372, 2131235373, 2131235374 };
  private int[] gZq = { 2131165220, 2131165222, 2131165221, 2131165219 };
  private int[] gZr = gZp;
  private int[] gZs;
  private int[] gZt;
  Map<Long, b> gZu = new HashMap();
  private Map<Long, b> gZv = new HashMap();
  private HashSet<Long> gZw = new HashSet();
  h gZx = null;
  private HashMap<Long, Boolean> gZy = new HashMap();
  Context mContext;
  
  public b(Context paramContext, com.tencent.mm.plugin.sns.ui.c.b paramb, FrameLayout paramFrameLayout)
  {
    g localg = ad.aBB();
    h localh2 = new h();
    com.tencent.mm.storage.a locala = c.vb().Gc("100007");
    h localh1;
    if (!locala.isValid())
    {
      v.i("MicroMsg.SnsABTestStrategy", "abtest is invalid");
      localh1 = null;
    }
    for (;;)
    {
      haz = localh1;
      gZx = ad.aBB().aCp();
      if (gZx != null)
      {
        gZs = gZx.haB;
        if (!gZx.aCq()) {
          agF = false;
        }
      }
      mContext = paramContext;
      gZj = paramb;
      gZk = paramFrameLayout;
      gZm = new ScaleAnimation(1.0F, 1.0F, 0.0F, 1.0F, 1, 1.0F, 1, 0.0F);
      gZm = AnimationUtils.loadAnimation(paramContext, 2130968601);
      gZn = new ScaleAnimation(1.0F, 1.0F, 1.0F, 0.0F, 1, 1.0F, 1, 0.0F);
      gZn = AnimationUtils.loadAnimation(paramContext, 2130968602);
      return;
      Map localMap = locala.bbr();
      localh1 = localh2;
      if (localMap != null)
      {
        v.i("MicroMsg.SnsABTestStrategy", "snsabtest feed " + field_expId + " " + field_layerId + " " + field_startTime + " " + field_endTime);
        localh2.c(field_layerId, field_expId, localMap);
        localh1 = localh2;
      }
    }
  }
  
  private static String a(a parama, Map<String, String> paramMap)
  {
    if (parama == null) {
      return "";
    }
    StringBuffer localStringBuffer2;
    StringBuffer localStringBuffer1;
    int i;
    label38:
    char c;
    if (u.aZC())
    {
      parama = gZe;
      localStringBuffer2 = new StringBuffer();
      localStringBuffer1 = new StringBuffer();
      i = 0;
      if (i >= parama.length()) {
        break label203;
      }
      c = parama.charAt(i);
      if (c != '$') {
        break label175;
      }
      if (localStringBuffer1.length() != 0) {
        break label102;
      }
      localStringBuffer1.append(c);
    }
    for (;;)
    {
      i += 1;
      break label38;
      if (u.aZD())
      {
        parama = gZf;
        break;
      }
      parama = gZg;
      break;
      label102:
      if (localStringBuffer1.charAt(localStringBuffer1.length() - 1) == '$')
      {
        localStringBuffer2.append('$');
        localStringBuffer1 = new StringBuffer();
      }
      else
      {
        String str = (String)paramMap.get(localStringBuffer1.substring(1));
        if (str == null) {
          return "";
        }
        localStringBuffer2.append(str);
        continue;
        label175:
        if (localStringBuffer1.length() == 0) {
          localStringBuffer2.append(c);
        } else {
          localStringBuffer1.append(c);
        }
      }
    }
    label203:
    return localStringBuffer2.toString();
  }
  
  public final int Y(final View paramView)
  {
    if (gZo) {
      return 0;
    }
    if (gZl != null)
    {
      if ((gZl.getTag() instanceof a))
      {
        paramView = gZl.getTag()).gMp;
        gZo = true;
        paramView.startAnimation(gZn);
        gZn.setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            if (paramView != null)
            {
              paramView.clearAnimation();
              paramView.setVisibility(8);
              aCn();
            }
            gZo = false;
          }
          
          public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public final void onAnimationStart(Animation paramAnonymousAnimation)
          {
            gZo = true;
          }
        });
      }
      for (;;)
      {
        return 0;
        aCn();
      }
    }
    if ((paramView.getTag() == null) || (!(paramView.getTag() instanceof com.tencent.mm.plugin.sns.data.b))) {
      return 0;
    }
    if ((!agF) || (gZx == null)) {
      return 2;
    }
    final Object localObject1 = (com.tencent.mm.plugin.sns.data.b)paramView.getTag();
    long l = gOx;
    Object localObject2 = gOw.hCt;
    boolean bool;
    if (gZy.containsKey(Long.valueOf(l))) {
      bool = ((Boolean)gZy.get(Long.valueOf(l))).booleanValue();
    }
    while (!bool)
    {
      return 2;
      if (gZx == null)
      {
        bool = false;
      }
      else if (localObject2 == null)
      {
        bool = false;
      }
      else
      {
        i = 0;
        for (;;)
        {
          if (i >= gZx.han.size()) {
            break label287;
          }
          if (be.kf(a((a)gZx.han.get(i), hee)))
          {
            gZy.put(Long.valueOf(l), Boolean.valueOf(false));
            bool = false;
            break;
          }
          i += 1;
        }
        label287:
        gZy.put(Long.valueOf(l), Boolean.valueOf(true));
        bool = true;
      }
    }
    localObject2 = agV;
    final Object localObject3 = new b(gOx, gOw.aGc(), gZx.gZK, gZx.gZL, mContext.getString(2131235381));
    gZu.put(Long.valueOf(gOx), localObject3);
    if (gZw.contains(Long.valueOf(gOx))) {
      gZw.remove(Long.valueOf(gOx));
    }
    gZl = new AbsoluteLayout(mContext);
    gZl.setId(2131755079);
    new FrameLayout.LayoutParams(-1, -1);
    gZk.addView(gZl);
    localObject3 = com.tencent.mm.ui.p.ef(mContext).inflate(2130903075, null);
    Object localObject4 = new TextView[3];
    ImageView[] arrayOfImageView = new ImageView[3];
    localObject4[0] = ((TextView)((View)localObject3).findViewById(2131755234));
    localObject4[1] = ((TextView)((View)localObject3).findViewById(2131755236));
    localObject4[2] = ((TextView)((View)localObject3).findViewById(2131755238));
    arrayOfImageView[0] = ((ImageView)((View)localObject3).findViewById(2131755235));
    arrayOfImageView[1] = ((ImageView)((View)localObject3).findViewById(2131755237));
    arrayOfImageView[2] = ((ImageView)((View)localObject3).findViewById(2131755239));
    int j = 0;
    int i = 0;
    if (!r.cv(gOx))
    {
      k = 0;
      for (;;)
      {
        j = i;
        if (k >= gZs.length) {
          break;
        }
        j = i;
        if (gZs[k] == 3) {
          j = i + 1;
        }
        k += 1;
        i = j;
      }
    }
    int k = 0;
    i = 0;
    while (i < gZs.length)
    {
      m = k;
      if (gZs[i] == 0) {
        m = k + 1;
      }
      i += 1;
      k = m;
    }
    if (k + j > 0)
    {
      i = gZs.length - k - j;
      if (i == 0) {
        return 2;
      }
    }
    for (gZt = new int[i];; gZt = new int[gZs.length])
    {
      i = 0;
      for (k = 0; i < gZs.length; k = m)
      {
        m = k;
        if (gZs[i] != 0) {
          if (j > 0)
          {
            m = k;
            if (gZs[i] == 3) {}
          }
          else
          {
            gZt[k] = gZs[i];
            m = k + 1;
          }
        }
        i += 1;
      }
    }
    if (r.cu(gOx))
    {
      i = 0;
      if (i < gZt.length)
      {
        if (gZt[i] != 3) {
          break label1090;
        }
        gZt[i] = 4;
      }
    }
    i = 0;
    int m = com.tencent.mm.az.a.fromDPToPix(mContext, 12);
    int n = com.tencent.mm.az.a.fromDPToPix(mContext, 8);
    int i1 = com.tencent.mm.az.a.fromDPToPix(mContext, 12);
    j = 0;
    label879:
    final int i2;
    int i3;
    if (j < gZt.length)
    {
      i2 = gZt[j];
      i3 = gZt[j] - 1;
      localObject4[j].setText(gZr[i3]);
      Object localObject5 = localObject4[j];
      Paint localPaint = new Paint();
      String str = ((TextView)localObject5).getText().toString();
      localPaint.setTextSize(((TextView)localObject5).getTextSize());
      k = (int)localPaint.measureText(str, 0, str.length()) + (m * 2 + n * 2 + i1);
      if (k <= i) {
        break label1400;
      }
      i = k;
    }
    label1090:
    label1400:
    for (;;)
    {
      localObject4[j].setCompoundDrawablePadding(com.tencent.mm.az.a.fromDPToPix(mContext, 8));
      localObject4[j].setCompoundDrawablesWithIntrinsicBounds(mContext.getResources().getDrawable(gZq[i3]), null, null, null);
      if (i3 == 1) {
        arrayOfImageView[j].setVisibility(0);
      }
      for (;;)
      {
        localObject4[j].setTag(localObject1);
        localObject4[j].setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            b localb = b.this;
            int j = i2;
            paramAnonymousView = localObject1;
            Object localObject = localObject3;
            AbsoluteLayout localAbsoluteLayout = gZl;
            v.d("MicroMsg.AdNotLikeAbTestHelper", "processFristButtonClick " + j + " " + gOx);
            b.b localb1 = (b.b)gZu.get(Long.valueOf(gOx));
            if (localb1 != null) {
              if (j != 4) {
                break label378;
              }
            }
            label282:
            label378:
            for (int i = 3;; i = j)
            {
              localb1.wm("1:" + i + ":" + mContext.getString(gZp[(j - 1)]));
              if (j == 1)
              {
                localObject = ad.aBI().wA(agV);
                if (localObject != null)
                {
                  if (((k)localObject).na(32))
                  {
                    paramAnonymousView = ((k)localObject).aDd();
                    if (paramAnonymousView != null) {
                      break label282;
                    }
                    paramAnonymousView = "";
                    com.tencent.mm.plugin.report.service.g.gdY.h(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), paramAnonymousView });
                  }
                  ad.aBJ().delete(field_snsId);
                  ad.aBL().cG(field_snsId);
                  paramAnonymousView = new com.tencent.mm.plugin.sns.e.p(field_snsId, 8);
                  ah.tF().a(paramAnonymousView, 0);
                  localb.a(localb1);
                  localb.aCn();
                }
              }
              do
              {
                return;
                paramAnonymousView = gMw;
                break;
                if (j == 2)
                {
                  localb.a((View)localObject, localAbsoluteLayout, paramAnonymousView);
                  return;
                }
                if (j == 3)
                {
                  if (!r.cu(gOx)) {
                    r.cs(gOx);
                  }
                  localb.a(localb1);
                  localb.aCn();
                  return;
                }
              } while (j != 4);
              if (r.cu(gOx)) {
                r.ct(gOx);
              }
              localb.a(localb1);
              localb.aCn();
              return;
            }
          }
        });
        j += 1;
        break label879;
        i += 1;
        break;
        arrayOfImageView[j].setVisibility(8);
      }
      j = 0;
      while (j < gZt.length)
      {
        localObject4[j].setMaxWidth(i);
        j += 1;
      }
      j = gZt.length;
      while (j < 3)
      {
        localObject4[j].setVisibility(8);
        j += 1;
      }
      new Rect();
      j = com.tencent.mm.pluginsdk.e.cE(mContext);
      localObject4 = gOw.aGd();
      v.d("MicroMsg.AdNotLikeAbTestHelper", "addCommentView getLocationInWindow " + localObject4[0] + "  " + localObject4[1] + " height: " + j);
      i += com.tencent.mm.az.a.fromDPToPix(mContext, 12);
      k = BackwardSupportUtil.b.a(mContext, 17.0F);
      m = BackwardSupportUtil.b.a(mContext, 2.0F);
      gNj = com.tencent.mm.pluginsdk.e.cG(mContext);
      localObject4 = new AbsoluteLayout.LayoutParams(i, -2, localObject4[0] - i - m, localObject4[1] - gNj - j + k);
      localObject1 = new a((String)localObject2, (View)localObject3, gOx, gOw.hCt);
      gZl.setTag(localObject1);
      gZl.addView((View)localObject3, (ViewGroup.LayoutParams)localObject4);
      ((View)localObject3).setVisibility(8);
      gZo = true;
      new ac().post(new Runnable()
      {
        public final void run()
        {
          b.a(b.this, paramView, localObject3);
        }
      });
      return 1;
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, auf paramauf, boolean paramBoolean)
  {
    if ((paramBoolean) && (agF))
    {
      if (gZw.contains(Long.valueOf(paramLong)))
      {
        paramBoolean = false;
        if (gZy.containsKey(Long.valueOf(paramLong))) {
          paramBoolean = ((Boolean)gZy.get(Long.valueOf(paramLong))).booleanValue();
        }
        if (paramBoolean)
        {
          paramString1 = (b)gZv.get(Long.valueOf(paramLong));
          if (paramString1 != null) {
            paramString1.ly();
          }
        }
      }
      gZv.remove(Long.valueOf(paramLong));
      gZw.remove(Long.valueOf(paramLong));
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, auf paramauf, boolean paramBoolean, az paramaz)
  {
    if ((paramBoolean) && (agF) && (gZx != null) && (paramaz != null))
    {
      gZw.add(Long.valueOf(paramLong));
      paramString1 = new b(paramLong, gZx.gZK, gZx.gZL, paramaz.aGc());
      gZv.put(Long.valueOf(paramLong), paramString1);
    }
  }
  
  final void a(View paramView, AbsoluteLayout paramAbsoluteLayout, final com.tencent.mm.plugin.sns.data.b paramb)
  {
    Object localObject1 = (ViewGroup)paramView;
    ((ViewGroup)localObject1).removeAllViews();
    if (gZx == null) {}
    while ((gOw == null) || (gOw.hCt == null)) {
      return;
    }
    Object localObject2 = gOw.hCt;
    Object localObject3 = new Paint(1);
    int n = BackwardSupportUtil.b.a(mContext, 12.0F);
    int i1 = BackwardSupportUtil.b.a(mContext, 10.0F);
    int k = BackwardSupportUtil.b.a(mContext, 150.0F);
    LinkedList localLinkedList = new LinkedList();
    float f = BackwardSupportUtil.b.a(mContext, 17.0F) * com.tencent.mm.az.a.cW(mContext) + i1 * 2;
    int m = (int)f;
    int i = 0;
    int j = 0;
    while (j < gZx.han.size())
    {
      Object localObject4 = (a)gZx.han.get(j);
      final TextView localTextView = new TextView(mContext);
      localTextView.setPadding(n, i1, n, i1);
      localTextView.setTextSize(1, 14.0F * com.tencent.mm.az.a.cW(mContext));
      localTextView.setTextColor(mContext.getResources().getColor(2131689946));
      localObject4 = a((a)localObject4, hee);
      localTextView.setText((CharSequence)localObject4);
      ((Paint)localObject3).setTextSize(localTextView.getTextSize());
      ((ViewGroup)localObject1).addView(localTextView);
      i = Math.max(i, (int)((Paint)localObject3).measureText((String)localObject4) + n * 2);
      localTextView.setTag(Integer.valueOf(j));
      localLinkedList.add(localTextView);
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          int i = ((Integer)paramAnonymousView.getTag()).intValue();
          paramAnonymousView = (b.b)gZu.get(Long.valueOf(parambgOx));
          int j = gZx.han.get(i)).gZd;
          if (paramAnonymousView != null) {
            paramAnonymousView.wm("3:" + j + ":" + localTextView.getText());
          }
          if (gZx.han.get(i)).gZh == 1)
          {
            Intent localIntent = new Intent();
            localIntent.setClass(mContext, SnsCommentUI.class);
            localIntent.putExtra("sns_comment_type", 2);
            localIntent.putExtra("sns_id", parambgOx);
            localIntent.putExtra("sns_uxinfo", gZH);
            localIntent.putExtra("action_st_time", gZI);
            localIntent.putExtra("sns_actionresult", gZG.toString());
            ((MMActivity)mContext).startActivity(localIntent);
            gZu.remove(Long.valueOf(parambgOx));
            aCn();
            return;
          }
          a(paramAnonymousView);
          aCn();
        }
      });
      j += 1;
    }
    v.i("MicroMsg.AdNotLikeAbTestHelper", "w h " + i + " " + m);
    j = i;
    if (i < k) {
      j = k;
    }
    localObject1 = localLinkedList.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (TextView)((Iterator)localObject1).next();
      localObject3 = ((TextView)localObject2).getLayoutParams();
      width = j;
      height = ((int)f);
      ((TextView)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
    }
    new Rect();
    k = com.tencent.mm.pluginsdk.e.cE(mContext);
    localObject1 = gOw.aGd();
    n = BackwardSupportUtil.b.a(mContext, 2.0F);
    i1 = localObject1[0];
    int i2 = localObject1[1];
    int i3 = gNj;
    paramb = gOw;
    if (hCp != null) {}
    for (i = hCp.getHeight();; i = 0)
    {
      paramAbsoluteLayout.updateViewLayout(paramView, new AbsoluteLayout.LayoutParams(-2, -2, i1 - j - n, i2 - i3 - k + m - i));
      return;
    }
  }
  
  public final void a(b paramb)
  {
    gZu.remove(Long.valueOf(bVH));
    paramb.ly();
  }
  
  public final boolean aCn()
  {
    int j = 0;
    if (gZl != null)
    {
      Object localObject;
      int i;
      if ((gZl.getTag() instanceof a))
      {
        localObject = (a)gZl.getTag();
        localObject = (b)gZu.get(Long.valueOf(gOx));
        if (localObject != null)
        {
          if ((gZG != null) && (gZG.length() != 0)) {
            break label135;
          }
          i = 0;
          if (i == 0) {
            break label163;
          }
          i = j;
          if (gZG != null)
          {
            if (gZG.length() != 0) {
              break label140;
            }
            i = j;
          }
          label101:
          if (i != 0) {
            ((b)localObject).wm("2:0:");
          }
          a((b)localObject);
        }
      }
      for (;;)
      {
        gZk.removeView(gZl);
        gZl = null;
        return true;
        label135:
        i = 1;
        break;
        label140:
        i = j;
        if (!gZG.toString().startsWith("1:0")) {
          break label101;
        }
        i = 1;
        break label101;
        label163:
        ((b)localObject).wm("2:0:");
        a((b)localObject);
      }
    }
    gZo = false;
    return false;
  }
  
  final class a
  {
    View gMp = null;
    long gOx;
    String gZE;
    com.tencent.mm.plugin.sns.i.b gZF;
    
    public a(String paramString, View paramView, long paramLong, com.tencent.mm.plugin.sns.i.b paramb)
    {
      gZE = paramString;
      gMp = paramView;
      gZF = paramb;
      gOx = paramLong;
    }
  }
  
  static final class b
  {
    long bVH;
    StringBuffer gZG = new StringBuffer();
    String gZH;
    long gZI;
    long gZJ;
    String gZK;
    String gZL;
    
    public b(long paramLong, String paramString1, String paramString2, String paramString3)
    {
      gZH = paramString1;
      gZK = paramString2;
      gZL = paramString3;
      bVH = paramLong;
      gZI = System.currentTimeMillis();
      gZG.append("0:0:");
    }
    
    public b(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4)
    {
      gZH = paramString1;
      gZK = paramString2;
      gZL = paramString3;
      bVH = paramLong;
      gZI = System.currentTimeMillis();
      gZG.append("1:0:" + paramString4);
    }
    
    public final void ly()
    {
      gZJ = System.currentTimeMillis();
      v.d("MicroMsg.AdNotLikeAbTestHelper", "report abtestnotlike " + bVH + " uxinfo:" + gZH + " actionresult: " + gZG + " " + gZI + " " + gZJ);
      com.tencent.mm.plugin.report.service.g.gdY.h(11988, new Object[] { gZL, gZK, "", "", i.cn(bVH), gZH, gZG, Long.valueOf(gZI / 1000L), Long.valueOf(gZJ / 1000L) });
    }
    
    public final void wm(String paramString)
    {
      v.d("MicroMsg.AdNotLikeAbTestHelper", "addactionResult " + paramString);
      if (gZG.length() != 0) {
        gZG.append("|");
      }
      gZG.append(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */