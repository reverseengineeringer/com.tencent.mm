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
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.h.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.v.t;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

final class az
  extends ab
{
  static int luf = Color.parseColor("#888888");
  static int lug = Color.parseColor("#888888");
  private ChattingUI.a ltl;
  
  public az()
  {
    super(40);
  }
  
  private static int Ja(String paramString)
  {
    int j = 0;
    if (be.kf(paramString)) {
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
    if (i.eU(paramString))
    {
      paramImageView.setVisibility(8);
      return;
    }
    Bitmap localBitmap = t.b(paramString, null, 0);
    if (localBitmap != null) {
      paramImageView.setImageBitmap(localBitmap);
    }
    for (;;)
    {
      paramImageView.setVisibility(0);
      if (lsP) {
        str = parama.bjO();
      }
      paramImageView.setTag(new dh(paramString, 1, str));
      paramImageView.setOnClickListener(lsL.lvy);
      paramImageView.setOnLongClickListener(lsL.lvA);
      paramImageView.setContentDescription(i.ej(paramString) + kNN.kOg.getString(2131231068));
      return;
      paramImageView.setImageResource(2130837806);
    }
  }
  
  private static void c(ImageView paramImageView, String paramString)
  {
    if ((be.kf(paramString)) || (paramImageView == null)) {
      return;
    }
    Object localObject = new c.a();
    bNf = ah.tE().rA();
    bNc = true;
    bNw = true;
    localObject = ((c.a)localObject).AM();
    com.tencent.mm.ae.n.AC().a(paramString, paramImageView, (com.tencent.mm.ae.a.a.c)localObject);
  }
  
  private static int d(Map<String, String> paramMap, String paramString, int paramInt)
  {
    if ((paramMap == null) || (be.kf(paramString))) {
      return paramInt;
    }
    try
    {
      int i = Color.parseColor(be.li((String)paramMap.get(paramString)));
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
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903276);
      paramLayoutInflater = new cz(cTv);
      ehl = ((CheckBox)((View)localObject).findViewById(2131755013));
      dOk = ((View)localObject).findViewById(2131755017);
      gtM = ((TextView)((View)localObject).findViewById(2131755288));
      cui = ((ImageView)((View)localObject).findViewById(2131755287));
      dXd = ((TextView)((View)localObject).findViewById(2131755018));
      fRM = ((LinearLayout)((View)localObject).findViewById(2131755971));
      lCo.fWm = ((View)localObject).findViewById(2131755987);
      lCo.lCq = ((View)localObject).findViewById(2131756013);
      lCo.cTU = ((TextView)lCo.fWm.findViewById(2131755172));
      lCo.esm = ((TextView)lCo.fWm.findViewById(2131755790));
      lCo.lCr = ((LinearLayout)lCo.fWm.findViewById(2131756014));
      lCo.lrA = ((TextView)fRM.findViewById(2131755980));
      lCo.lCs = fRM.findViewById(2131756015);
      lCp.lCX = ((View)localObject).findViewById(2131755988);
      lCp.lCY = ((ImageView)((View)localObject).findViewById(2131755994));
      lCp.lCZ = ((View)localObject).findViewById(2131755991);
      lCp.lDb = ((TextView)((View)localObject).findViewById(2131755993));
      lCp.lDa = ((ImageView)((View)localObject).findViewById(2131755992));
      lCp.lDc = ((TextView)((View)localObject).findViewById(2131755995));
      lCp.lDd = ((TextView)((View)localObject).findViewById(2131755996));
      lCp.lDe = ((TextView)((View)localObject).findViewById(2131755997));
      lCp.lDf = ((LinearLayout)((View)localObject).findViewById(2131755998));
      lCp.lDg = ((TextView)((View)localObject).findViewById(2131755999));
      lCp.lDh = ((TextView)((View)localObject).findViewById(2131756000));
      lCp.lDi = ((View)localObject).findViewById(2131756001);
      lCp.lDj = ((LinearLayout)((View)localObject).findViewById(2131756002));
      lCp.lDl = ((View)localObject).findViewById(2131756003);
      lCp.lDk = ((LinearLayout)((View)localObject).findViewById(2131756004));
      lCp.lDm = ((LinearLayout)((View)localObject).findViewById(2131756005));
      lCp.lDp = ((TextView)((View)localObject).findViewById(2131756006));
      lCp.lDr = ((ImageView)((View)localObject).findViewById(2131756007));
      lCp.lDo = ((View)localObject).findViewById(2131756008);
      lCp.lDn = ((LinearLayout)((View)localObject).findViewById(2131756009));
      lCp.lDq = ((TextView)((View)localObject).findViewById(2131756010));
      lCp.lDs = ((ImageView)((View)localObject).findViewById(2131756011));
      lCp.lDt = ((ImageView)((View)localObject).findViewById(2131756012));
      lqK = ((ImageView)((View)localObject).findViewById(2131755989));
      ((View)localObject).setTag(paramLayoutInflater);
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama1 = (cz)parama;
    Object localObject1 = r.cr(field_content, "msg");
    if ((localObject1 == null) || (((Map)localObject1).size() == 0))
    {
      v.e("MicroMsg.ChattingItemDyeingTemplate", "filling fail, values is empty");
      fRM.setVisibility(8);
      return;
    }
    fRM.setVisibility(0);
    int i = be.getInt((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.template_show_type"), 0);
    if (i != 0)
    {
      lCo.fWm.setVisibility(8);
      paramString = lCp;
      int j;
      label307:
      label354:
      label501:
      label532:
      final Object localObject3;
      Object localObject4;
      label644:
      label681:
      int k;
      if ("notifymessage".equals(field_talker))
      {
        parama = be.li((String)((Map)localObject1).get(".msg.fromusername"));
        a(lDa, ltl, parama);
        lDb.setText(e.a(ltl.kNN.kOg, ltl.ej(parama), lDb.getTextSize()));
        lCZ.setVisibility(0);
        parama = be.li((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.title"));
        j = d((Map)localObject1, ".msg.appmsg.mmreader.template_header.title_color", -16777216);
        lDc.setTextColor(j);
        lDc.setText(parama);
        long l = be.getLong(be.li((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.pub_time")), 0L);
        if (l <= 0L) {
          break label822;
        }
        lDd.setText(com.tencent.mm.pluginsdk.i.n.y(ltl.getString(2131232839), l));
        lDd.setVisibility(0);
        parama = be.li((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.first_data"));
        j = d((Map)localObject1, ".msg.appmsg.mmreader.template_header.first_color", lug);
        if (!be.kf(parama)) {
          break label835;
        }
        lDe.setVisibility(8);
        lCY.setVisibility(8);
        parama = be.li((String)((Map)localObject1).get(".msg.appmsg.mmreader.template_header.first_data"));
        lDe.setText(parama);
        parama = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.line_content.topline.key.word");
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.line_content.topline.value.word");
        if (be.kf((String)localObject2)) {
          break label911;
        }
        i = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color", -16777216);
        j = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color", -16777216);
        lDg.setTextColor(i);
        lDh.setTextColor(j);
        lDg.setText(parama);
        lDh.setText((CharSequence)localObject2);
        lDf.setVisibility(0);
        localObject2 = new ArrayList();
        i = 0;
        j = 0;
        if (j < 100)
        {
          if (j != 0) {
            break label924;
          }
          parama = ".msg.appmsg.mmreader.template_detail.line_content.lines.line";
          localObject3 = (String)((Map)localObject1).get(parama + ".value.word");
          localObject4 = (String)((Map)localObject1).get(parama + ".key.word");
          if ((!be.kf((String)localObject3)) || (!be.kf((String)localObject4))) {
            break label946;
          }
          v.i("MicroMsg.ChattingItemDyeingTemplate", "fillingLines: lines count=%d", new Object[] { Integer.valueOf(j) });
        }
        if (i <= 8) {
          break label1085;
        }
        i = 8;
        localObject3 = lDj;
        if (((LinearLayout)localObject3).getChildCount() > ((List)localObject2).size())
        {
          if (((List)localObject2).size() != 0) {
            break label1088;
          }
          ((LinearLayout)localObject3).removeAllViews();
        }
        k = ((LinearLayout)localObject3).getChildCount();
        j = 0;
        label691:
        if (j >= ((List)localObject2).size()) {
          break label1199;
        }
        localObject4 = (di)((List)localObject2).get(j);
        if (j >= k) {
          break label1120;
        }
        parama = (LinearLayout)((LinearLayout)localObject3).getChildAt(j);
      }
      label822:
      label835:
      label911:
      label924:
      label946:
      Object localObject5;
      for (;;)
      {
        parama = (dj)parama.getTag();
        lCR.setEms(i);
        lCR.setTextColor(lCP);
        lCS.setTextColor(lCQ);
        lCR.setText(lCN);
        lCS.setText(lCO);
        j += 1;
        break label691;
        lCZ.setVisibility(8);
        break;
        lDd.setVisibility(8);
        break label307;
        lDe.setTextColor(j);
        lDe.setText(parama);
        lDe.setVisibility(0);
        if (i == 2)
        {
          lDe.setPadding(0, ltl.getResources().getDimensionPixelOffset(2131427634), 0, 0);
          break label354;
        }
        lDe.setPadding(0, 0, 0, 0);
        break label354;
        lDf.setVisibility(8);
        break label501;
        parama = ".msg.appmsg.mmreader.template_detail.line_content.lines.line" + j;
        break label532;
        localObject5 = new di();
        lCO = ((String)localObject3);
        lCN = be.li((String)localObject4);
        lCP = d((Map)localObject1, parama + ".key.color", luf);
        lCQ = d((Map)localObject1, parama + ".value.color", -16777216);
        k = (Ja(lCN) + 1) / 2;
        if (k > i) {
          i = k;
        }
        for (;;)
        {
          ((List)localObject2).add(localObject5);
          j += 1;
          break;
        }
        label1085:
        break label644;
        label1088:
        j = ((LinearLayout)localObject3).getChildCount();
        ((LinearLayout)localObject3).removeViews(((List)localObject2).size(), j - ((List)localObject2).size());
        break label681;
        label1120:
        parama = (LinearLayout)LayoutInflater.from(ltl.kNN.kOg).inflate(2130903258, null, false);
        localObject5 = new dj();
        lCR = ((TextView)parama.findViewById(2131755941));
        lCS = ((TextView)parama.findViewById(2131755942));
        parama.setTag(localObject5);
        ((LinearLayout)localObject3).addView(parama);
      }
      label1199:
      if (((LinearLayout)localObject3).getChildCount() == 0)
      {
        lDi.setVisibility(8);
        ((LinearLayout)localObject3).setVisibility(8);
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem.word");
        parama = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem.icon");
        if (be.kf((String)localObject2)) {
          break label1852;
        }
        i = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color", -16777216);
        lDp.setTextColor(i);
        lDp.setText((CharSequence)localObject2);
        if (!be.kf(parama)) {
          break label1831;
        }
        lDr.setVisibility(8);
        label1311:
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem.url");
        lDm.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (!be.kf(localObject2))
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("rawUrl", localObject2);
              com.tencent.mm.av.c.c(akNN.kOg, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
            }
          }
        });
        lDm.setVisibility(0);
        label1353:
        localObject3 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem1.word");
        localObject2 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon");
        if (be.kf((String)localObject3)) {
          break label1887;
        }
        i = d((Map)localObject1, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color", -16777216);
        lDq.setTextColor(i);
        lDq.setText((CharSequence)localObject3);
        if (!be.kf((String)localObject2)) {
          break label1865;
        }
        lDs.setVisibility(8);
        label1442:
        localObject3 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.template_detail.opitems.opitem1.url");
        lDn.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (!be.kf(localObject3))
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("rawUrl", localObject3);
              com.tencent.mm.av.c.c(akNN.kOg, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
            }
          }
        });
        lDn.setVisibility(0);
        label1484:
        lDt.setVisibility(8);
        if ((lDm.getVisibility() != 8) || (lDn.getVisibility() != 8)) {
          break label1900;
        }
        lDk.setVisibility(8);
        lDl.setVisibility(8);
        if ((lDm.getVisibility() != 0) || (lDn.getVisibility() != 0)) {
          break label2155;
        }
        lDo.setVisibility(0);
      }
      for (;;)
      {
        localObject2 = be.li((String)((Map)localObject1).get(".msg.fromusername"));
        parama = null;
        if (!be.kf((String)localObject2)) {
          parama = ah.tE().rr().GD((String)localObject2).pb();
        }
        localObject4 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.title");
        localObject5 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.url");
        localObject3 = (String)((Map)localObject1).get(".msg.appmsg.mmreader.category.item.native_url");
        localObject1 = (String)((Map)localObject1).get(".msg.appmsg.template_id");
        View localView = lCX;
        localObject2 = new dh(paramai, false, paramInt, (String)localObject5, 6, false, ltl.blw(), (String)localObject2, parama, (String)localObject4);
        bBI = ((String)localObject3);
        localView.setTag(localObject2);
        lCX.setOnClickListener(ltl.lsL.lvy);
        lCX.setOnLongClickListener(ltl.lsL.lvA);
        if (h.on().nU())
        {
          lqK.setVisibility(0);
          c(ltl, lqK, new dx((String)localObject1, paramai, parama));
        }
        lCp.lCX.setVisibility(0);
        return;
        lDi.setVisibility(0);
        ((LinearLayout)localObject3).setVisibility(0);
        break;
        label1831:
        lDr.setVisibility(0);
        c(lDr, parama);
        break label1311;
        label1852:
        lDm.setVisibility(8);
        break label1353;
        label1865:
        lDs.setVisibility(0);
        c(lDs, (String)localObject2);
        break label1442;
        label1887:
        lDn.setVisibility(8);
        break label1484;
        label1900:
        lDl.setVisibility(0);
        if ((lDm.getVisibility() == 0) && (lDn.getVisibility() == 0))
        {
          lDm.setGravity(17);
          lDn.setGravity(17);
          lDm.setPadding(0, 0, 0, 0);
          lDn.setPadding(0, 0, 0, 0);
        }
        for (;;)
        {
          lDk.setVisibility(0);
          break;
          if (lDm.getVisibility() == 0)
          {
            if (be.kf(parama))
            {
              lDm.setGravity(19);
              lDm.setPadding(ltl.getResources().getDimensionPixelOffset(2131427634), 0, 0, 0);
              lDt.setVisibility(0);
            }
            else
            {
              lDm.setGravity(17);
              lDm.setPadding(0, 0, 0, 0);
            }
          }
          else if (be.kf((String)localObject2))
          {
            lDn.setGravity(19);
            lDn.setPadding(ltl.getResources().getDimensionPixelOffset(2131427634), 0, 0, 0);
            lDt.setVisibility(0);
          }
          else
          {
            lDn.setGravity(17);
            lDn.setPadding(0, 0, 0, 0);
          }
        }
        label2155:
        lDo.setVisibility(8);
      }
    }
    lCp.lCX.setVisibility(8);
    final Object localObject2 = be.li((String)((Map)localObject1).get(".msg.fromusername"));
    a(parama1, ltl, paramai, (String)localObject2);
    a(cui, ltl, (String)localObject2);
    v.d("MicroMsg.ChattingItemDyeingTemplate", "dyeing template talker(%s).", new Object[] { field_talker });
    if ("notifymessage".equals(field_talker))
    {
      lCo.lCq.setVisibility(0);
      lCo.cTU.setTextSize(0, com.tencent.mm.az.a.D(lCo.cTU.getContext(), 2131427667));
      lCo.fWm.setVisibility(0);
      paramString = cy.Q((Map)localObject1);
      if (!be.kf(url)) {
        break label2632;
      }
      lCo.lCs.setVisibility(8);
      lCo.lrA.setVisibility(8);
    }
    for (;;)
    {
      lCo.cTU.setText(title);
      lCo.esm.setText(com.tencent.mm.pluginsdk.i.n.y(ltl.getString(2131232836), time));
      ba.a(lCo.lCr, (Map)localObject1);
      parama = null;
      if (!be.kf((String)localObject2)) {
        parama = ah.tE().rr().GD((String)localObject2).pb();
      }
      localObject1 = lCo.fWm;
      localObject2 = new dh(paramai, false, paramInt, url, 6, false, ltl.blw(), (String)localObject2, parama, title);
      bBI = bBI;
      ((View)localObject1).setTag(localObject2);
      lCo.fWm.setOnClickListener(ltl.lsL.lvy);
      lCo.fWm.setOnLongClickListener(ltl.lsL.lvA);
      if (h.on().nU())
      {
        lqK.setVisibility(0);
        c(ltl, lqK, new dx(lCn, paramai, parama));
      }
      lCo.fWm.setVisibility(0);
      return;
      lCo.lCq.setVisibility(8);
      lCo.cTU.setTextSize(0, com.tencent.mm.az.a.D(lCo.cTU.getContext(), 2131427461));
      break;
      label2632:
      lCo.lCs.setVisibility(0);
      lCo.lrA.setVisibility(0);
    }
  }
  
  protected final void a(ab.a parama, ChattingUI.a parama1, ai paramai, String paramString)
  {
    if ((paramString == null) || (gtM == null)) {
      return;
    }
    a(parama, e.a(kNN.kOg, parama1.ej(paramString), gtM.getTextSize()));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    paramai = (dh)paramView.getTag();
    if (paramai == null) {
      return false;
    }
    int i = position;
    if (!ltl.bln()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  protected final boolean bjZ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */