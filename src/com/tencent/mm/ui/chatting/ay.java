package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.g.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

final class ay
  extends aa
{
  static int kTZ = Color.parseColor("#888888");
  static int kUa = Color.parseColor("#888888");
  private ChattingUI.a kTe;
  
  public ay()
  {
    super(40);
  }
  
  private static int GK(String paramString)
  {
    int j = 0;
    if (com.tencent.mm.sdk.platformtools.ay.kz(paramString)) {
      return 0;
    }
    int i = 0;
    if (j < paramString.length())
    {
      if (paramString.substring(j, j + 1).matches("[Α-￥]")) {
        i += 2;
      }
      for (;;)
      {
        j += 1;
        break;
        i += 1;
      }
    }
    return i;
  }
  
  private static void a(ImageView paramImageView, ChattingUI.a parama, String paramString)
  {
    String str = null;
    if (paramImageView == null) {
      return;
    }
    if (i.eI(paramString))
    {
      paramImageView.setVisibility(8);
      return;
    }
    Bitmap localBitmap = s.b(paramString, null, 0);
    if (localBitmap != null) {
      paramImageView.setImageBitmap(localBitmap);
    }
    for (;;)
    {
      paramImageView.setVisibility(0);
      if (kSI) {
        str = parama.getTalkerUserName();
      }
      paramImageView.setTag(new dg(paramString, 1, str));
      paramImageView.setOnClickListener(kSE.kVs);
      paramImageView.setOnLongClickListener(kSE.kVu);
      paramImageView.setContentDescription(i.dY(paramString) + koJ.kpc.getString(2131429648));
      return;
      paramImageView.setImageResource(2130970616);
    }
  }
  
  private static void c(ImageView paramImageView, String paramString)
  {
    if ((com.tencent.mm.sdk.platformtools.ay.kz(paramString)) || (paramImageView == null)) {
      return;
    }
    Object localObject = new c.a();
    bTG = ah.tD().ry();
    bTD = true;
    bTV = true;
    localObject = ((c.a)localObject).AA();
    com.tencent.mm.ab.n.As().a(paramString, paramImageView, (com.tencent.mm.ab.a.a.c)localObject);
  }
  
  private static int d(Map paramMap, String paramString, int paramInt)
  {
    if ((paramMap == null) || (com.tencent.mm.sdk.platformtools.ay.kz(paramString))) {
      return paramInt;
    }
    try
    {
      int i = Color.parseColor(com.tencent.mm.sdk.platformtools.ay.ky((String)paramMap.get(paramString)));
      return i;
    }
    catch (Exception paramMap) {}
    return paramInt;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361888);
      paramLayoutInflater = new cy(eLV);
      edK = ((CheckBox)((View)localObject).findViewById(2131165186));
      dMC = ((View)localObject).findViewById(2131165187);
      gjr = ((TextView)((View)localObject).findViewById(2131165268));
      czS = ((ImageView)((View)localObject).findViewById(2131165259));
      dUV = ((TextView)((View)localObject).findViewById(2131165184));
      fIL = ((LinearLayout)((View)localObject).findViewById(2131165458));
      lbX.fNj = ((View)localObject).findViewById(2131165566);
      lbX.lbZ = ((View)localObject).findViewById(2131165585);
      lbX.cVH = ((TextView)lbX.fNj.findViewById(2131165460));
      lbX.enn = ((TextView)lbX.fNj.findViewById(2131165461));
      lbX.lca = ((LinearLayout)lbX.fNj.findViewById(2131165586));
      lbX.kRx = ((TextView)fIL.findViewById(2131165469));
      lbX.lcb = fIL.findViewById(2131165587);
      lbY.lcG = ((View)localObject).findViewById(2131165567);
      lbY.lcH = ((ImageView)((View)localObject).findViewById(2131165495));
      lbY.lcI = ((View)localObject).findViewById(2131165492);
      lbY.lcK = ((TextView)((View)localObject).findViewById(2131165494));
      lbY.lcJ = ((ImageView)((View)localObject).findViewById(2131165493));
      lbY.lcL = ((TextView)((View)localObject).findViewById(2131165496));
      lbY.lcM = ((TextView)((View)localObject).findViewById(2131165497));
      lbY.lcN = ((TextView)((View)localObject).findViewById(2131165498));
      lbY.lcO = ((LinearLayout)((View)localObject).findViewById(2131165499));
      lbY.lcP = ((TextView)((View)localObject).findViewById(2131165500));
      lbY.lcQ = ((TextView)((View)localObject).findViewById(2131165501));
      lbY.lcR = ((View)localObject).findViewById(2131165502);
      lbY.lcS = ((LinearLayout)((View)localObject).findViewById(2131165503));
      lbY.lcU = ((View)localObject).findViewById(2131165504);
      lbY.lcT = ((LinearLayout)((View)localObject).findViewById(2131165505));
      lbY.lcV = ((LinearLayout)((View)localObject).findViewById(2131165506));
      lbY.lcY = ((TextView)((View)localObject).findViewById(2131165507));
      lbY.lda = ((ImageView)((View)localObject).findViewById(2131165508));
      lbY.lcX = ((View)localObject).findViewById(2131165509);
      lbY.lcW = ((LinearLayout)((View)localObject).findViewById(2131165510));
      lbY.lcZ = ((TextView)((View)localObject).findViewById(2131165511));
      lbY.ldb = ((ImageView)((View)localObject).findViewById(2131165512));
      lbY.ldc = ((ImageView)((View)localObject).findViewById(2131165513));
      kQQ = ((ImageView)((View)localObject).findViewById(2131165568));
      ((View)localObject).setTag(paramLayoutInflater);
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama1 = (cy)parama;
    Object localObject1 = com.tencent.mm.sdk.platformtools.q.J(field_content, "msg", null);
    if ((localObject1 == null) || (((Map)localObject1).size() == 0))
    {
      u.e("!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ==", "filling fail, values is empty");
      fIL.setVisibility(8);
      return;
    }
    fIL.setVisibility(0);
    int i = com.tencent.mm.sdk.platformtools.ay.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.template_show_type"), 0);
    if (i != 0)
    {
      lbX.fNj.setVisibility(8);
      paramString = lbY;
      int j;
      label318:
      label365:
      label512:
      label543:
      final Object localObject3;
      Object localObject4;
      label653:
      label690:
      int k;
      if ("notifymessage".equals(field_talker))
      {
        parama = com.tencent.mm.sdk.platformtools.ay.ky((String)((Map)localObject1).get(".msg.fromusername"));
        a(lcJ, kTe, parama);
        lcK.setText(e.a(kTe.koJ.kpc, kTe.dY(parama), lcK.getTextSize()));
        lcI.setVisibility(0);
        parama = com.tencent.mm.sdk.platformtools.ay.ky((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.title"));
        j = d((Map)localObject1, ".msg.appmsg.mmreader.template_header.title_color", -16777216);
        lcL.setTextColor(j);
        lcL.setText(parama);
        long l = com.tencent.mm.sdk.platformtools.ay.getLong(com.tencent.mm.sdk.platformtools.ay.ky((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.pub_time")), 0L);
        if (l <= 0L) {
          break label831;
        }
        lcM.setText(com.tencent.mm.pluginsdk.h.n.u(kTe.getString(2131430466, new Object[] { " " }), l));
        lcM.setVisibility(0);
        parama = com.tencent.mm.sdk.platformtools.ay.ky((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.first_data"));
        j = d((Map)localObject1, ".msg.appmsg.mmreader.template_header.first_color", kUa);
        if (!com.tencent.mm.sdk.platformtools.ay.kz(parama)) {
          break label844;
        }
        lcN.setVisibility(8);
        lcH.setVisibility(8);
        parama = com.tencent.mm.sdk.platformtools.ay.ky((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.first_data"));
        lcN.setText(parama);
        parama = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.line_content.topline.key.word");
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.line_content.topline.value.word");
        if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject2)) {
          break label920;
        }
        i = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color", -16777216);
        j = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color", -16777216);
        lcP.setTextColor(i);
        lcQ.setTextColor(j);
        lcP.setText(parama);
        lcQ.setText((CharSequence)localObject2);
        lcO.setVisibility(0);
        localObject2 = new ArrayList();
        i = 0;
        j = 0;
        if (j < 100)
        {
          if (j != 0) {
            break label933;
          }
          parama = ".msg.appmsg.mmreader.template_detail.line_content.lines.line";
          localObject3 = (String)((Map)localObject1).get(parama + ".value.word");
          localObject4 = (String)((Map)localObject1).get(parama + ".key.word");
          if ((!com.tencent.mm.sdk.platformtools.ay.kz((String)localObject3)) || (!com.tencent.mm.sdk.platformtools.ay.kz((String)localObject4))) {
            break label955;
          }
          u.i("!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ==", "fillingLines: lines count=%d", new Object[] { Integer.valueOf(j) });
        }
        if (i <= 5) {
          break label1094;
        }
        i = 5;
        localObject3 = lcS;
        if (((LinearLayout)localObject3).getChildCount() > ((List)localObject2).size())
        {
          if (((List)localObject2).size() != 0) {
            break label1097;
          }
          ((LinearLayout)localObject3).removeAllViews();
        }
        k = ((LinearLayout)localObject3).getChildCount();
        j = 0;
        label700:
        if (j >= ((List)localObject2).size()) {
          break label1208;
        }
        localObject4 = (dh)((List)localObject2).get(j);
        if (j >= k) {
          break label1129;
        }
        parama = (LinearLayout)((LinearLayout)localObject3).getChildAt(j);
      }
      label831:
      label844:
      label920:
      label933:
      label955:
      Object localObject5;
      for (;;)
      {
        parama = (di)parama.getTag();
        lcA.setEms(i);
        lcA.setTextColor(lcy);
        lcB.setTextColor(lcz);
        lcA.setText(lcw);
        lcB.setText(lcx);
        j += 1;
        break label700;
        lcI.setVisibility(8);
        break;
        lcM.setVisibility(8);
        break label318;
        lcN.setTextColor(j);
        lcN.setText(parama);
        lcN.setVisibility(0);
        if (i == 2)
        {
          lcN.setPadding(0, kTe.getResources().getDimensionPixelOffset(2131034580), 0, 0);
          break label365;
        }
        lcN.setPadding(0, 0, 0, 0);
        break label365;
        lcO.setVisibility(8);
        break label512;
        parama = ".msg.appmsg.mmreader.template_detail.line_content.lines.line" + j;
        break label543;
        localObject5 = new dh();
        lcx = ((String)localObject3);
        lcw = com.tencent.mm.sdk.platformtools.ay.ky((String)localObject4);
        lcy = d((Map)localObject1, parama + ".key.color", kTZ);
        lcz = d((Map)localObject1, parama + ".value.color", -16777216);
        k = (GK(lcw) + 1) / 2;
        if (k > i) {
          i = k;
        }
        for (;;)
        {
          ((List)localObject2).add(localObject5);
          j += 1;
          break;
        }
        label1094:
        break label653;
        label1097:
        j = ((LinearLayout)localObject3).getChildCount();
        ((LinearLayout)localObject3).removeViews(((List)localObject2).size(), j - ((List)localObject2).size());
        break label690;
        label1129:
        parama = (LinearLayout)LayoutInflater.from(kTe.koJ.kpc).inflate(2131361793, null, false);
        localObject5 = new di();
        lcA = ((TextView)parama.findViewById(2131165244));
        lcB = ((TextView)parama.findViewById(2131165245));
        parama.setTag(localObject5);
        ((LinearLayout)localObject3).addView(parama);
      }
      label1208:
      if (((LinearLayout)localObject3).getChildCount() == 0)
      {
        lcR.setVisibility(8);
        ((LinearLayout)localObject3).setVisibility(8);
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem.word");
        parama = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem.icon");
        if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject2)) {
          break label1861;
        }
        i = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color", -16777216);
        lcY.setTextColor(i);
        lcY.setText((CharSequence)localObject2);
        if (!com.tencent.mm.sdk.platformtools.ay.kz(parama)) {
          break label1840;
        }
        lda.setVisibility(8);
        label1320:
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem.url");
        lcV.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (!com.tencent.mm.sdk.platformtools.ay.kz(localObject2))
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("rawUrl", localObject2);
              com.tencent.mm.ar.c.c(akoJ.kpc, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
            }
          }
        });
        lcV.setVisibility(0);
        label1362:
        localObject3 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem1.word");
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon");
        if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject3)) {
          break label1896;
        }
        i = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color", -16777216);
        lcZ.setTextColor(i);
        lcZ.setText((CharSequence)localObject3);
        if (!com.tencent.mm.sdk.platformtools.ay.kz((String)localObject2)) {
          break label1874;
        }
        ldb.setVisibility(8);
        label1451:
        localObject3 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem1.url");
        lcW.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (!com.tencent.mm.sdk.platformtools.ay.kz(localObject3))
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("rawUrl", localObject3);
              com.tencent.mm.ar.c.c(akoJ.kpc, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
            }
          }
        });
        lcW.setVisibility(0);
        label1493:
        ldc.setVisibility(8);
        if ((lcV.getVisibility() != 8) || (lcW.getVisibility() != 8)) {
          break label1909;
        }
        lcT.setVisibility(8);
        lcU.setVisibility(8);
        if ((lcV.getVisibility() != 0) || (lcW.getVisibility() != 0)) {
          break label2164;
        }
        lcX.setVisibility(0);
      }
      for (;;)
      {
        localObject2 = com.tencent.mm.sdk.platformtools.ay.ky((String)((Map)localObject1).get(".msg.fromusername"));
        parama = null;
        if (!com.tencent.mm.sdk.platformtools.ay.kz((String)localObject2)) {
          parama = ah.tD().rq().Ep((String)localObject2).qy();
        }
        localObject4 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.title");
        localObject5 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.url");
        localObject3 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.native_url");
        localObject1 = (String)((Map)localObject1).get(".msg.appmsg.template_id");
        View localView = lcG;
        localObject2 = new dg(paramag, false, paramInt, (String)localObject5, 6, false, kTe.bfL(), (String)localObject2, parama, (String)localObject4);
        bIx = ((String)localObject3);
        localView.setTag(localObject2);
        lcG.setOnClickListener(kTe.kSE.kVs);
        lcG.setOnLongClickListener(kTe.kSE.kVu);
        if (h.pT().pC())
        {
          kQQ.setVisibility(0);
          c(kTe, kQQ, new dw((String)localObject1, paramag, parama));
        }
        lbY.lcG.setVisibility(0);
        return;
        lcR.setVisibility(0);
        ((LinearLayout)localObject3).setVisibility(0);
        break;
        label1840:
        lda.setVisibility(0);
        c(lda, parama);
        break label1320;
        label1861:
        lcV.setVisibility(8);
        break label1362;
        label1874:
        ldb.setVisibility(0);
        c(ldb, (String)localObject2);
        break label1451;
        label1896:
        lcW.setVisibility(8);
        break label1493;
        label1909:
        lcU.setVisibility(0);
        if ((lcV.getVisibility() == 0) && (lcW.getVisibility() == 0))
        {
          lcV.setGravity(17);
          lcW.setGravity(17);
          lcV.setPadding(0, 0, 0, 0);
          lcW.setPadding(0, 0, 0, 0);
        }
        for (;;)
        {
          lcT.setVisibility(0);
          break;
          if (lcV.getVisibility() == 0)
          {
            if (com.tencent.mm.sdk.platformtools.ay.kz(parama))
            {
              lcV.setGravity(19);
              lcV.setPadding(kTe.getResources().getDimensionPixelOffset(2131034580), 0, 0, 0);
              ldc.setVisibility(0);
            }
            else
            {
              lcV.setGravity(17);
              lcV.setPadding(0, 0, 0, 0);
            }
          }
          else if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject2))
          {
            lcW.setGravity(19);
            lcW.setPadding(kTe.getResources().getDimensionPixelOffset(2131034580), 0, 0, 0);
            ldc.setVisibility(0);
          }
          else
          {
            lcW.setGravity(17);
            lcW.setPadding(0, 0, 0, 0);
          }
        }
        label2164:
        lcX.setVisibility(8);
      }
    }
    lbY.lcG.setVisibility(8);
    final Object localObject2 = com.tencent.mm.sdk.platformtools.ay.ky((String)((Map)localObject1).get(".msg.fromusername"));
    a(parama1, kTe, paramag, (String)localObject2);
    a(czS, kTe, (String)localObject2);
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ==", "dyeing template talker(%s).", new Object[] { field_talker });
    if ("notifymessage".equals(field_talker))
    {
      lbX.lbZ.setVisibility(0);
      lbX.cVH.setTextSize(0, com.tencent.mm.aw.a.z(lbX.cVH.getContext(), 2131034564));
      lbX.fNj.setVisibility(0);
      paramString = cx.Q((Map)localObject1);
      if (!com.tencent.mm.sdk.platformtools.ay.kz(url)) {
        break label2641;
      }
      lbX.lcb.setVisibility(8);
      lbX.kRx.setVisibility(8);
    }
    for (;;)
    {
      lbX.cVH.setText(title);
      lbX.enn.setText(com.tencent.mm.pluginsdk.h.n.u(kTe.getString(2131430462), time));
      az.a(lbX.lca, (Map)localObject1);
      parama = null;
      if (!com.tencent.mm.sdk.platformtools.ay.kz((String)localObject2)) {
        parama = ah.tD().rq().Ep((String)localObject2).qy();
      }
      localObject1 = lbX.fNj;
      localObject2 = new dg(paramag, false, paramInt, url, 6, false, kTe.bfL(), (String)localObject2, parama, title);
      bIx = bIx;
      ((View)localObject1).setTag(localObject2);
      lbX.fNj.setOnClickListener(kTe.kSE.kVs);
      lbX.fNj.setOnLongClickListener(kTe.kSE.kVu);
      if (h.pT().pC())
      {
        kQQ.setVisibility(0);
        c(kTe, kQQ, new dw(lbW, paramag, parama));
      }
      lbX.fNj.setVisibility(0);
      return;
      lbX.lbZ.setVisibility(8);
      lbX.cVH.setTextSize(0, com.tencent.mm.aw.a.z(lbX.cVH.getContext(), 2131034562));
      break;
      label2641:
      lbX.lcb.setVisibility(0);
      lbX.kRx.setVisibility(0);
    }
  }
  
  protected final void a(aa.a parama, ChattingUI.a parama1, ag paramag, String paramString)
  {
    if ((paramString == null) || (gjr == null)) {
      return;
    }
    a(parama, e.a(koJ.kpc, parama1.dY(paramString), gjr.getTextSize()));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    paramag = (dg)paramView.getTag();
    if (paramag == null) {
      return false;
    }
    int i = position;
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427849));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  protected final boolean beq()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */