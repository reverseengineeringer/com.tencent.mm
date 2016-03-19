package com.tencent.mm.plugin.sns.e;

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
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.r;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.SnsCommentUI;
import com.tencent.mm.plugin.sns.ui.at;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class b
  implements com.tencent.mm.plugin.sns.d.e
{
  private boolean auR = true;
  private int gGH = -1;
  public final int gRf = 14;
  private com.tencent.mm.plugin.sns.ui.c.b gRg;
  private FrameLayout gRh;
  AbsoluteLayout gRi = null;
  protected Animation gRj;
  protected Animation gRk;
  boolean gRl = false;
  int[] gRm = { 2131433228, 2131433229, 2131433230, 2131433231 };
  private int[] gRn = { 2130903311, 2130903272, 2130903318, 2130903307 };
  private int[] gRo = gRm;
  private int[] gRp;
  private int[] gRq;
  Map gRr = new HashMap();
  private Map gRs = new HashMap();
  private HashSet gRt = new HashSet();
  h gRu = null;
  private HashMap gRv = new HashMap();
  Context mContext;
  
  public b(Context paramContext, com.tencent.mm.plugin.sns.ui.c.b paramb, FrameLayout paramFrameLayout)
  {
    g localg = ad.azb();
    h localh2 = new h();
    com.tencent.mm.storage.a locala = c.uZ().DN("100007");
    h localh1;
    if (!locala.isValid())
    {
      u.i("!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4=", "abtest is invalid");
      localh1 = null;
    }
    for (;;)
    {
      gSw = localh1;
      gRu = ad.azb().azO();
      if (gRu != null)
      {
        gRp = gRu.gSy;
        if (!gRu.azP()) {
          auR = false;
        }
      }
      mContext = paramContext;
      gRg = paramb;
      gRh = paramFrameLayout;
      gRj = new ScaleAnimation(1.0F, 1.0F, 0.0F, 1.0F, 1, 1.0F, 1, 0.0F);
      gRj = AnimationUtils.loadAnimation(paramContext, 2130837589);
      gRk = new ScaleAnimation(1.0F, 1.0F, 1.0F, 0.0F, 1, 1.0F, 1, 0.0F);
      gRk = AnimationUtils.loadAnimation(paramContext, 2130837579);
      return;
      Map localMap = locala.aWf();
      localh1 = localh2;
      if (localMap != null)
      {
        u.i("!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4=", "snsabtest feed " + field_expId + " " + field_layerId + " " + field_startTime + " " + field_endTime);
        localh2.c(field_layerId, field_expId, localMap);
        localh1 = localh2;
      }
    }
  }
  
  private static String a(a parama, Map paramMap)
  {
    if (parama == null) {
      return "";
    }
    StringBuffer localStringBuffer2;
    StringBuffer localStringBuffer1;
    int i;
    label38:
    char c;
    if (t.aUy())
    {
      parama = gRb;
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
      if (t.aUz())
      {
        parama = gRc;
        break;
      }
      parama = gRd;
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
  
  public final int X(final View paramView)
  {
    if (gRl) {
      return 0;
    }
    if (gRi != null)
    {
      if ((gRi.getTag() instanceof a))
      {
        paramView = gRi.getTag()).gFN;
        gRl = true;
        paramView.startAnimation(gRk);
        gRk.setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            if (paramView != null)
            {
              paramView.clearAnimation();
              paramView.setVisibility(8);
              azM();
            }
            gRl = false;
          }
          
          public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public final void onAnimationStart(Animation paramAnonymousAnimation)
          {
            gRl = true;
          }
        });
      }
      for (;;)
      {
        return 0;
        azM();
      }
    }
    if ((paramView.getTag() == null) || (!(paramView.getTag() instanceof com.tencent.mm.plugin.sns.data.b))) {
      return 0;
    }
    if ((!auR) || (gRu == null)) {
      return 2;
    }
    final Object localObject1 = (com.tencent.mm.plugin.sns.data.b)paramView.getTag();
    long l = gHt;
    Object localObject2 = gHr.hmn;
    boolean bool;
    if (gRv.containsKey(Long.valueOf(l))) {
      bool = ((Boolean)gRv.get(Long.valueOf(l))).booleanValue();
    }
    while (!bool)
    {
      return 2;
      if (gRu == null)
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
          if (i >= gRu.gSk.size()) {
            break label287;
          }
          if (ay.kz(a((a)gRu.gSk.get(i), gUz)))
          {
            gRv.put(Long.valueOf(l), Boolean.valueOf(false));
            bool = false;
            break;
          }
          i += 1;
        }
        label287:
        gRv.put(Long.valueOf(l), Boolean.valueOf(true));
        bool = true;
      }
    }
    localObject2 = gHs;
    final Object localObject3 = new b(gHt, gHr.aCV(), gRu.gRH, gRu.gRI, mContext.getString(2131433195));
    gRr.put(Long.valueOf(gHt), localObject3);
    if (gRt.contains(Long.valueOf(gHt))) {
      gRt.remove(Long.valueOf(gHt));
    }
    gRi = new AbsoluteLayout(mContext);
    gRi.setId(2131168676);
    new FrameLayout.LayoutParams(-1, -1);
    gRh.addView(gRi);
    localObject3 = com.tencent.mm.ui.p.ee(mContext).inflate(2131362837, null);
    Object localObject4 = new TextView[3];
    ImageView[] arrayOfImageView = new ImageView[3];
    localObject4[0] = ((TextView)((View)localObject3).findViewById(2131168561));
    localObject4[1] = ((TextView)((View)localObject3).findViewById(2131168563));
    localObject4[2] = ((TextView)((View)localObject3).findViewById(2131168565));
    arrayOfImageView[0] = ((ImageView)((View)localObject3).findViewById(2131168562));
    arrayOfImageView[1] = ((ImageView)((View)localObject3).findViewById(2131168564));
    arrayOfImageView[2] = ((ImageView)((View)localObject3).findViewById(2131168566));
    int j = 0;
    int i = 0;
    if (!r.cf(gHt))
    {
      k = 0;
      for (;;)
      {
        j = i;
        if (k >= gRp.length) {
          break;
        }
        j = i;
        if (gRp[k] == 3) {
          j = i + 1;
        }
        k += 1;
        i = j;
      }
    }
    int k = 0;
    i = 0;
    while (i < gRp.length)
    {
      m = k;
      if (gRp[i] == 0) {
        m = k + 1;
      }
      i += 1;
      k = m;
    }
    if (k + j > 0)
    {
      i = gRp.length - k - j;
      if (i == 0) {
        return 2;
      }
    }
    for (gRq = new int[i];; gRq = new int[gRp.length])
    {
      i = 0;
      for (k = 0; i < gRp.length; k = m)
      {
        m = k;
        if (gRp[i] != 0) {
          if (j > 0)
          {
            m = k;
            if (gRp[i] == 3) {}
          }
          else
          {
            gRq[k] = gRp[i];
            m = k + 1;
          }
        }
        i += 1;
      }
    }
    if (r.ce(gHt))
    {
      i = 0;
      if (i < gRq.length)
      {
        if (gRq[i] != 3) {
          break label1090;
        }
        gRq[i] = 4;
      }
    }
    i = 0;
    int m = com.tencent.mm.aw.a.fromDPToPix(mContext, 12);
    int n = com.tencent.mm.aw.a.fromDPToPix(mContext, 8);
    int i1 = com.tencent.mm.aw.a.fromDPToPix(mContext, 12);
    j = 0;
    label879:
    final int i2;
    int i3;
    if (j < gRq.length)
    {
      i2 = gRq[j];
      i3 = gRq[j] - 1;
      localObject4[j].setText(gRo[i3]);
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
      localObject4[j].setCompoundDrawablePadding(com.tencent.mm.aw.a.fromDPToPix(mContext, 8));
      localObject4[j].setCompoundDrawablesWithIntrinsicBounds(mContext.getResources().getDrawable(gRn[i3]), null, null, null);
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
            paramAnonymousView = b.this;
            int j = i2;
            Object localObject1 = localObject1;
            Object localObject2 = localObject3;
            AbsoluteLayout localAbsoluteLayout = gRi;
            u.d("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "processFristButtonClick " + j + " " + gHt);
            b.b localb = (b.b)gRr.get(Long.valueOf(gHt));
            if (localb != null) {
              if (j != 4) {
                break label367;
              }
            }
            label367:
            for (int i = 3;; i = j)
            {
              localb.vf("1:" + i + ":" + mContext.getString(gRm[(j - 1)]));
              if (j == 1)
              {
                localObject1 = ad.azi().vo(gHs);
                if (localObject1 != null)
                {
                  if (((k)localObject1).lN(32))
                  {
                    localObject2 = aArgFU;
                    com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), localObject2 });
                  }
                  ad.azj().delete(field_snsId);
                  ad.azl().cr(field_snsId);
                  localObject1 = new com.tencent.mm.plugin.sns.d.p(field_snsId, 8);
                  ah.tE().d((j)localObject1);
                  paramAnonymousView.a(localb);
                  paramAnonymousView.azM();
                }
              }
              do
              {
                return;
                if (j == 2)
                {
                  paramAnonymousView.a((View)localObject2, localAbsoluteLayout, (com.tencent.mm.plugin.sns.data.b)localObject1);
                  return;
                }
                if (j == 3)
                {
                  if (!r.ce(gHt)) {
                    r.cc(gHt);
                  }
                  paramAnonymousView.a(localb);
                  paramAnonymousView.azM();
                  return;
                }
              } while (j != 4);
              if (r.ce(gHt)) {
                r.cd(gHt);
              }
              paramAnonymousView.a(localb);
              paramAnonymousView.azM();
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
      while (j < gRq.length)
      {
        localObject4[j].setMaxWidth(i);
        j += 1;
      }
      j = gRq.length;
      while (j < 3)
      {
        localObject4[j].setVisibility(8);
        j += 1;
      }
      new Rect();
      j = com.tencent.mm.pluginsdk.e.cI(mContext);
      localObject4 = gHr.aCW();
      u.d("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "addCommentView getLocationInWindow " + localObject4[0] + "  " + localObject4[1] + " height: " + j);
      i += com.tencent.mm.aw.a.fromDPToPix(mContext, 12);
      k = BackwardSupportUtil.b.a(mContext, 17.0F);
      m = BackwardSupportUtil.b.a(mContext, 2.0F);
      gGH = com.tencent.mm.pluginsdk.e.cJ(mContext);
      localObject4 = new AbsoluteLayout.LayoutParams(i, -2, localObject4[0] - i - m, localObject4[1] - gGH - j + k);
      localObject1 = new a((String)localObject2, (View)localObject3, gHt, gHr.hmn);
      gRi.setTag(localObject1);
      gRi.addView((View)localObject3, (ViewGroup.LayoutParams)localObject4);
      ((View)localObject3).setVisibility(8);
      gRl = true;
      new aa().post(new Runnable()
      {
        public final void run()
        {
          b.a(b.this, paramView, localObject3);
        }
      });
      return 1;
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, atp paramatp, boolean paramBoolean)
  {
    if ((paramBoolean) && (auR))
    {
      if (gRt.contains(Long.valueOf(paramLong)))
      {
        paramBoolean = false;
        if (gRv.containsKey(Long.valueOf(paramLong))) {
          paramBoolean = ((Boolean)gRv.get(Long.valueOf(paramLong))).booleanValue();
        }
        if (paramBoolean)
        {
          paramString1 = (b)gRs.get(Long.valueOf(paramLong));
          if (paramString1 != null) {
            paramString1.nk();
          }
        }
      }
      gRs.remove(Long.valueOf(paramLong));
      gRt.remove(Long.valueOf(paramLong));
    }
  }
  
  public final void a(int paramInt, String paramString1, long paramLong, String paramString2, atp paramatp, boolean paramBoolean, at paramat)
  {
    if ((paramBoolean) && (auR) && (gRu != null) && (paramat != null))
    {
      gRt.add(Long.valueOf(paramLong));
      paramString1 = new b(paramLong, gRu.gRH, gRu.gRI, paramat.aCV());
      gRs.put(Long.valueOf(paramLong), paramString1);
    }
  }
  
  final void a(View paramView, AbsoluteLayout paramAbsoluteLayout, final com.tencent.mm.plugin.sns.data.b paramb)
  {
    Object localObject1 = (ViewGroup)paramView;
    ((ViewGroup)localObject1).removeAllViews();
    if (gRu == null) {}
    while ((gHr == null) || (gHr.hmn == null)) {
      return;
    }
    Object localObject2 = gHr.hmn;
    Object localObject3 = new Paint(1);
    int n = BackwardSupportUtil.b.a(mContext, 12.0F);
    int i1 = BackwardSupportUtil.b.a(mContext, 10.0F);
    int k = BackwardSupportUtil.b.a(mContext, 150.0F);
    LinkedList localLinkedList = new LinkedList();
    float f = BackwardSupportUtil.b.a(mContext, 17.0F) * com.tencent.mm.aw.a.cY(mContext) + i1 * 2;
    int m = (int)f;
    int i = 0;
    int j = 0;
    while (j < gRu.gSk.size())
    {
      Object localObject4 = (a)gRu.gSk.get(j);
      final TextView localTextView = new TextView(mContext);
      localTextView.setPadding(n, i1, n, i1);
      localTextView.setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(mContext));
      localTextView.setTextColor(mContext.getResources().getColor(2131231007));
      localObject4 = a((a)localObject4, gUz);
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
          paramAnonymousView = (b.b)gRr.get(Long.valueOf(parambgHt));
          int j = gRu.gSk.get(i)).gRa;
          if (paramAnonymousView != null) {
            paramAnonymousView.vf("3:" + j + ":" + localTextView.getText());
          }
          if (gRu.gSk.get(i)).gRe == 1)
          {
            Intent localIntent = new Intent();
            localIntent.setClass(mContext, SnsCommentUI.class);
            localIntent.putExtra("sns_comment_type", 2);
            localIntent.putExtra("sns_id", parambgHt);
            localIntent.putExtra("sns_uxinfo", gRE);
            localIntent.putExtra("action_st_time", gRF);
            localIntent.putExtra("sns_actionresult", gRD.toString());
            ((MMActivity)mContext).startActivity(localIntent);
            gRr.remove(Long.valueOf(parambgHt));
            azM();
            return;
          }
          a(paramAnonymousView);
          azM();
        }
      });
      j += 1;
    }
    u.i("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "w h " + i + " " + m);
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
    k = com.tencent.mm.pluginsdk.e.cI(mContext);
    localObject1 = gHr.aCW();
    n = BackwardSupportUtil.b.a(mContext, 2.0F);
    i1 = localObject1[0];
    int i2 = localObject1[1];
    int i3 = gGH;
    paramb = gHr;
    if (hmk != null) {}
    for (i = hmk.getHeight();; i = 0)
    {
      paramAbsoluteLayout.updateViewLayout(paramView, new AbsoluteLayout.LayoutParams(-2, -2, i1 - j - n, i2 - i3 - k + m - i));
      return;
    }
  }
  
  public final void a(b paramb)
  {
    gRr.remove(Long.valueOf(cbS));
    paramb.nk();
  }
  
  public final boolean azM()
  {
    int j = 0;
    if (gRi != null)
    {
      Object localObject;
      int i;
      if ((gRi.getTag() instanceof a))
      {
        localObject = (a)gRi.getTag();
        localObject = (b)gRr.get(Long.valueOf(gHt));
        if (localObject != null)
        {
          if ((gRD != null) && (gRD.length() != 0)) {
            break label135;
          }
          i = 0;
          if (i == 0) {
            break label163;
          }
          i = j;
          if (gRD != null)
          {
            if (gRD.length() != 0) {
              break label140;
            }
            i = j;
          }
          label101:
          if (i != 0) {
            ((b)localObject).vf("2:0:");
          }
          a((b)localObject);
        }
      }
      for (;;)
      {
        gRh.removeView(gRi);
        gRi = null;
        return true;
        label135:
        i = 1;
        break;
        label140:
        i = j;
        if (!gRD.toString().startsWith("1:0")) {
          break label101;
        }
        i = 1;
        break label101;
        label163:
        ((b)localObject).vf("2:0:");
        a((b)localObject);
      }
    }
    gRl = false;
    return false;
  }
  
  final class a
  {
    View gFN = null;
    long gHt;
    String gRB;
    com.tencent.mm.plugin.sns.h.b gRC;
    
    public a(String paramString, View paramView, long paramLong, com.tencent.mm.plugin.sns.h.b paramb)
    {
      gRB = paramString;
      gFN = paramView;
      gRC = paramb;
      gHt = paramLong;
    }
  }
  
  static final class b
  {
    long cbS;
    StringBuffer gRD = new StringBuffer();
    String gRE;
    long gRF;
    long gRG;
    String gRH;
    String gRI;
    
    public b(long paramLong, String paramString1, String paramString2, String paramString3)
    {
      gRE = paramString1;
      gRH = paramString2;
      gRI = paramString3;
      cbS = paramLong;
      gRF = System.currentTimeMillis();
      gRD.append("0:0:");
    }
    
    public b(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4)
    {
      gRE = paramString1;
      gRH = paramString2;
      gRI = paramString3;
      cbS = paramLong;
      gRF = System.currentTimeMillis();
      gRD.append("1:0:" + paramString4);
    }
    
    public final void nk()
    {
      gRG = System.currentTimeMillis();
      u.d("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "report abtestnotlike " + cbS + " uxinfo:" + gRE + " actionresult: " + gRD + " " + gRF + " " + gRG);
      com.tencent.mm.plugin.report.service.h.fUJ.g(11988, new Object[] { gRI, gRH, "", "", com.tencent.mm.plugin.sns.data.h.bX(cbS), gRE, gRD, Long.valueOf(gRF / 1000L), Long.valueOf(gRG / 1000L) });
    }
    
    public final void vf(String paramString)
    {
      u.d("!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk=", "addactionResult " + paramString);
      if (gRD.length() != 0) {
        gRD.append("|");
      }
      gRD.append(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */