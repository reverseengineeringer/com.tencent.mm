package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.a.b.e;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.p.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.CustomFitTextView;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class av
  extends ab.b
{
  public static final int ltY = com.tencent.mm.az.a.da(aa.getContext()) - (int)(com.tencent.mm.az.a.getDensity(aa.getContext()) * 60.0F);
  public static final int ltZ = (int)com.tencent.mm.az.a.getDensity(aa.getContext()) * 135;
  public static final int lua = (int)com.tencent.mm.az.a.getDensity(aa.getContext()) * 50;
  private int fWj = 0;
  private int fWk = 0;
  private ChattingUI.a ltl;
  private boolean lub = false;
  private int luc = 0;
  
  public av()
  {
    super(26);
  }
  
  private static String a(ai paramai, Context paramContext, int paramInt)
  {
    if (paramContext == null)
    {
      v.w("MicroMsg.ChattingItemBizFrom", "getReaderAppMsgContent: context is null");
      return null;
    }
    if (paramai == null)
    {
      v.w("MicroMsg.ChattingItemBizFrom", "getReaderAppMsgContent: msg is null");
      return null;
    }
    if (!ah.tE().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.ep(paramContext);
      return null;
    }
    try
    {
      paramai = a.a.dL(field_content);
      paramContext = brW;
      if ((paramContext != null) && (paramContext.size() > 0) && (paramInt < paramContext.size()))
      {
        paramContext = (com.tencent.mm.p.d)paramContext.get(paramInt);
        a.a locala = new a.a();
        title = title;
        description = bsb;
        bai = "view";
        type = 5;
        url = url;
        atA = atA;
        atB = atB;
        aQi = aQi;
        thumburl = brZ;
        paramai = a.a.b(locala);
        return paramai;
      }
    }
    catch (Exception paramai)
    {
      v.e("MicroMsg.ChattingItemBizFrom", "retransmit app msg error : %s", new Object[] { paramai.getLocalizedMessage() });
    }
    return null;
  }
  
  private void es(Context paramContext)
  {
    fWj = paramContext.getResources().getDimensionPixelSize(2131427704);
    fWk = paramContext.getResources().getDimensionPixelSize(2131427634);
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
      localObject = new ay(paramLayoutInflater, 2130903273);
      paramView = new p(cTv);
      dXd = ((TextView)((View)localObject).findViewById(2131755018));
      fRM = ((LinearLayout)((View)localObject).findViewById(2131755971));
      lry.fWm = ((View)localObject).findViewById(2131755972);
      lry.cTU = ((TextView)lry.fWm.findViewById(2131755172));
      lry.esm = ((TextView)lry.fWm.findViewById(2131755790));
      lry.fWo = ((ImageView)lry.fWm.findViewById(2131755974));
      lry.lrz = lry.fWm.findViewById(2131755973);
      lry.fWv = ((ViewGroup)lry.fWm.findViewById(2131755975));
      lry.fWv.setBackgroundColor(2130706432);
      lry.fWx = ((CustomFitTextView)lry.fWm.findViewById(2131755976));
      lry.fWJ = ((TextView)lry.fWm.findViewById(2131755979));
      lry.lrA = ((TextView)fRM.findViewById(2131755980));
      lry.fWq = ((ProgressBar)((View)localObject).findViewById(2131755977));
      lry.fWr = ((View)localObject).findViewById(2131755978);
      ehl = ((CheckBox)((View)localObject).findViewById(2131755013));
      dOk = ((View)localObject).findViewById(2131755017);
      lqu = ((TextView)((View)localObject).findViewById(2131755982));
      lqJ = ((ChattingItemFooter)((View)localObject).findViewById(2131755981));
      ((View)localObject).setTag(paramView);
    }
    es(paramLayoutInflater.getContext());
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    es(kNN.kOg);
    p localp = (p)parama;
    parama = fWz.iterator();
    if (parama.hasNext())
    {
      paramString = (o)parama.next();
      if (fWz.indexOf(paramString) != fWz.size() - 1) {
        ea.w(fWm, 1);
      }
      for (;;)
      {
        fRM.removeView(fWm);
        break;
        ea.w(fWm, 2);
      }
    }
    fWz.clear();
    com.tencent.mm.p.c localc = a.a.dL(field_content);
    parama = aQi;
    if ((parama == null) || (parama.length() == 0)) {
      lqu.setVisibility(8);
    }
    LinkedList localLinkedList;
    int k;
    for (;;)
    {
      localLinkedList = brW;
      k = localLinkedList.size();
      if (k != 0) {
        break;
      }
      fRM.setVisibility(8);
      lry.fWm.setVisibility(8);
      return;
      lqu.setVisibility(0);
      b(parama1, lqu, dh.Jq(parama));
    }
    fRM.setVisibility(0);
    lry.fWm.setVisibility(0);
    boolean bool = lqJ.a(bqt, field_talker, true);
    Object localObject1 = parama1.y().getLayoutInflater();
    int i = fWz.size() + 2;
    while (i < k)
    {
      paramString = ea.tp(1);
      parama = paramString;
      if (paramString == null) {
        parama = ((LayoutInflater)localObject1).inflate(2130903274, null);
      }
      localp.aF(parama);
      i += 1;
    }
    if (k > 1)
    {
      if (bool)
      {
        paramString = ea.tp(1);
        parama = paramString;
        if (paramString == null) {
          parama = ((LayoutInflater)localObject1).inflate(2130903274, null);
        }
        localp.aF(parama);
      }
      for (;;)
      {
        lry.fWm.setBackgroundResource(2130839157);
        lry.fWm.setPadding(fWj, fWj, fWj, fWj);
        lub = true;
        i = 0;
        while (i < fWz.size())
        {
          fWz.get(i)).fWm.setVisibility(8);
          i += 1;
        }
        paramString = ea.tp(2);
        parama = paramString;
        if (paramString == null) {
          parama = ((LayoutInflater)localObject1).inflate(2130903275, null);
        }
        localp.aF(parama);
      }
    }
    if (bool)
    {
      lry.fWm.setBackgroundResource(2130839157);
      lry.fWm.setPadding(fWj, fWj, fWj, fWj);
    }
    for (;;)
    {
      lub = false;
      break;
      lry.fWm.setBackgroundResource(2130839159);
      lry.fWm.setPadding(fWk, fWk, fWk, 0);
    }
    int j = 0;
    label616:
    label672:
    label697:
    label722:
    label747:
    label771:
    Object localObject2;
    Object localObject3;
    if (j < k)
    {
      localObject1 = (com.tencent.mm.p.d)localLinkedList.get(j);
      if (j != 0) {
        break label1400;
      }
      parama = lry.fWJ;
      if ((k <= 1) && (!com.tencent.mm.platformtools.s.kf(bsb))) {
        break label1239;
      }
      i = 8;
      parama.setVisibility(i);
      parama = lry.lrA;
      if (k <= 1) {
        break label1245;
      }
      i = 8;
      parama.setVisibility(i);
      parama = lry.cTU;
      if (k <= 1) {
        break label1268;
      }
      i = 8;
      parama.setVisibility(i);
      parama = lry.esm;
      if (k <= 1) {
        break label1274;
      }
      i = 8;
      parama.setVisibility(i);
      parama = lry.fWv;
      if (k <= 1) {
        break label1280;
      }
      i = 0;
      parama.setVisibility(i);
      lry.fWq.setVisibility(8);
      lry.fWr.setVisibility(8);
      if (com.tencent.mm.platformtools.s.kf(brZ)) {
        break label1287;
      }
      lry.lrz.setVisibility(0);
      lry.fWo.setVisibility(0);
      paramString = brZ;
      localObject2 = lry.fWo;
      i = field_type;
      parama = paramString;
      if (com.tencent.mm.ae.p.AG()) {
        parama = com.tencent.mm.ae.p.in(paramString);
      }
      paramString = com.tencent.mm.ae.n.AC();
      localObject3 = new c.a();
      bNt = 2131689766;
      bNc = true;
      localObject3 = ((c.a)localObject3).S(ltY, ltZ);
      bMS = new b();
      bNe = com.tencent.mm.pluginsdk.model.p.h(parama, i, "@T");
      paramString.a(parama, (ImageView)localObject2, ((c.a)localObject3).AM(), null, null, new a(), null, null);
      label968:
      lry.fWJ.setText(bsb);
      lry.cTU.setText(title);
      lry.esm.setText(com.tencent.mm.pluginsdk.i.n.y(parama1.getString(2131232836), time));
      lry.fWx.b(title, 2, false, -1);
      lry.fWx.setContentDescription(title);
      if ((bsc != 0) && (bsc != 1)) {
        lry.fWv.setVisibility(4);
      }
      parama = parama1.Jm(url);
      if (TextUtils.isEmpty(parama)) {
        break label1355;
      }
      v.d("MicroMsg.ChattingItemBizFrom", "productId:%s", new Object[] { parama });
    }
    label1239:
    label1245:
    label1268:
    label1274:
    label1280:
    label1287:
    label1355:
    for (parama = new dh(paramai, false, paramInt, url, 8, lub, parama1.blw(), atA, atB, title, parama, null, false);; parama = new dh(paramai, false, paramInt, url, 6, lub, parama1.blw(), atA, atB, title))
    {
      iDi = field_msgSvrId;
      iDj = 0;
      lry.fWm.setTag(parama);
      lry.fWm.setOnClickListener(lsL.lvy);
      lry.fWm.setOnLongClickListener(lsL.lvA);
      j += 1;
      break label616;
      break;
      i = 0;
      break label672;
      if (com.tencent.mm.platformtools.s.kf(url))
      {
        i = 4;
        break label697;
      }
      i = 0;
      break label697;
      i = 0;
      break label722;
      i = 0;
      break label747;
      i = 8;
      break label771;
      lry.lrz.setVisibility(8);
      lry.fWo.setVisibility(8);
      lry.fWv.setVisibility(8);
      lry.cTU.setVisibility(0);
      lry.cTU.setTextSize(20.0F);
      break label968;
    }
    label1400:
    paramString = (o)fWz.get(j - 1);
    cTU.setText(title);
    fWq.setVisibility(8);
    fWr.setVisibility(8);
    cTU.setTextColor(parama1.getResources().getColor(2131689519));
    if (!com.tencent.mm.platformtools.s.kf(brZ))
    {
      fWo.setVisibility(0);
      parama = brZ;
      if (com.tencent.mm.ae.p.AG()) {
        parama = com.tencent.mm.ae.p.in(brZ);
      }
      localObject2 = com.tencent.mm.ae.n.AC();
      localObject3 = fWo;
      c.a locala = new c.a();
      bNe = com.tencent.mm.pluginsdk.model.p.h(parama, field_type, "@S");
      bNc = true;
      bMS = new b();
      bNt = 2131689766;
      ((com.tencent.mm.ae.a.a)localObject2).a(parama, (ImageView)localObject3, locala.S(lua, lua).AM(), new a());
      if ((bsc == 0) || (bsc == 1))
      {
        fWn.setVisibility(0);
        label1630:
        if ((!com.tencent.mm.platformtools.s.kf(bsb)) && (type == 3))
        {
          lrx.setText(bsb);
          lrx.setVisibility(0);
        }
        fWm.setVisibility(0);
        parama = parama1.Jm(url);
        if (TextUtils.isEmpty(parama)) {
          break label1860;
        }
        v.d("MicroMsg.ChattingItemBizFrom", "productId:%s", new Object[] { parama });
      }
    }
    label1860:
    for (parama = new dh(paramai, false, paramInt, url, 8, lub, parama1.blw(), atA, atB, title, parama, null, false);; parama = new dh(paramai, false, paramInt, url, 6, lub, parama1.blw(), atA, atB))
    {
      iDi = field_msgSvrId;
      iDj = j;
      fWm.setTag(parama);
      fWm.setOnClickListener(lsL.lvy);
      fWm.setOnLongClickListener(lsL.lvA);
      break;
      fWn.setVisibility(8);
      cTU.setTextColor(parama1.getResources().getColor(2131689744));
      break label1630;
      fWn.setVisibility(8);
      break label1630;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    paramai = (dh)paramView.getTag();
    if (paramai == null) {
      return false;
    }
    luc = iDj;
    int i = position;
    if (!ltl.bln()) {
      paramContextMenu.add(i, 111, 0, paramView.getContext().getString(2131234525));
    }
    if (com.tencent.mm.av.c.zM("favorite")) {
      paramContextMenu.add(i, 125, 0, paramView.getContext().getString(2131234160));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 111: 
    case 114: 
      do
      {
        do
        {
          return false;
          localObject1 = a(paramai, kNN.kOg, luc);
        } while (com.tencent.mm.platformtools.s.kf((String)localObject1));
        paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_Msg_content", (String)localObject1);
        paramMenuItem.putExtra("Retr_Msg_Type", 2);
        paramMenuItem.putExtra("Retr_Biz_Msg_Selected_Msg_Index", luc);
        paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
        localObject1 = field_talker;
        localObject2 = k.fh(field_msgSvrId);
        paramMenuItem.putExtra("reportSessionId", (String)localObject2);
        localObject2 = k.sV().ff((String)localObject2);
        ((k.a)localObject2).l("prePublishId", "msg_" + field_msgSvrId);
        ((k.a)localObject2).l("preUsername", localObject1);
        ((k.a)localObject2).l("preChatName", localObject1);
        ((k.a)localObject2).l("preMsgIndex", Integer.valueOf(luc));
        ((k.a)localObject2).l("sendAppMsgScene", Integer.valueOf(1));
        parama.startActivity(paramMenuItem);
        return false;
        paramMenuItem = a(paramai, kNN.kOg, 0);
      } while (com.tencent.mm.platformtools.s.kf(paramMenuItem));
      du.c(paramai, paramMenuItem, kNN.kOg);
      return false;
    }
    Object localObject1 = field_talker;
    paramMenuItem = k.fh(field_msgSvrId);
    Object localObject2 = k.sV().ff(paramMenuItem);
    ((k.a)localObject2).l("prePublishId", "msg_" + field_msgSvrId);
    ((k.a)localObject2).l("preUsername", localObject1);
    ((k.a)localObject2).l("preChatName", localObject1);
    ((k.a)localObject2).l("preMsgIndex", Integer.valueOf(luc));
    ((k.a)localObject2).l("sendAppMsgScene", Integer.valueOf(1));
    localObject1 = new bb();
    afQ.afV = luc;
    afQ.afW = paramMenuItem;
    if ((com.tencent.mm.pluginsdk.model.d.a((bb)localObject1, paramai)) && (afR.ret == 0))
    {
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      com.tencent.mm.ui.snackbar.a.a(40, kNN.kOg, mView.findViewById(2131758028), parama.getString(2131232638), parama.getString(2131232583));
      return false;
    }
    com.tencent.mm.ui.base.g.f(kNN.kOg, afQ.type, 0);
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
  
  static final class a
    implements com.tencent.mm.ae.a.c.g
  {
    public final void a(String paramString, View paramView, com.tencent.mm.ae.a.d.b paramb)
    {
      if (bNG != 2) {
        return;
      }
      v.d("MicroMsg.ChattingItemBizFrom", "onImageLoadFinish, url:%s, contentType: %s", new Object[] { paramString, axB });
      if ((com.tencent.mm.ae.p.AG()) && (!be.kf(axB)) && (com.tencent.mm.ae.p.io(paramString)) && (axB.equals("image/webp"))) {}
      for (boolean bool = true;; bool = false)
      {
        int i = status;
        v.d("MicroMsg.ChattingItemBizFrom", "onImageLoadFinish, isDownloadWebp: %b, status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
        switch (i)
        {
        case 2: 
        default: 
          return;
        case 0: 
          if (!bool) {
            break;
          }
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(86L, 13L, 1L, false);
          return;
        case 1: 
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(86L, 2L, 1L, false);
          if (!bool) {
            break;
          }
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(86L, 15L, 1L, false);
          return;
        case 3: 
          if (!bool) {
            break;
          }
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(86L, 14L, 1L, false);
          return;
        }
      }
    }
    
    public final void iv(String paramString)
    {
      v.d("MicroMsg.ChattingItemBizFrom", "onImageLoadStart, url: %s", new Object[] { paramString });
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(86L, 0L, 1L, false);
    }
  }
  
  static final class b
    implements com.tencent.mm.ae.a.c.b
  {
    public final com.tencent.mm.ae.a.d.b it(String paramString)
    {
      v.d("MicroMsg.ChattingBizImgDownloader", "get image data from url:%s", new Object[] { paramString });
      Object localObject1;
      for (;;)
      {
        try
        {
          long l1 = System.currentTimeMillis();
          Object localObject2 = (HttpURLConnection)new URL(paramString).openConnection();
          ((HttpURLConnection)localObject2).setConnectTimeout(15000);
          ((HttpURLConnection)localObject2).setReadTimeout(20000);
          if (com.tencent.mm.ae.p.io(paramString)) {
            ((HttpURLConnection)localObject2).setRequestProperty("Referer", com.tencent.mm.ae.p.ed(com.tencent.mm.protocal.c.jry));
          }
          if (((HttpURLConnection)localObject2).getResponseCode() >= 300)
          {
            ((HttpURLConnection)localObject2).disconnect();
            v.w("MicroMsg.ChattingBizImgDownloader.HttpClientFactory", "httpURLConnectionGet 300");
            localObject1 = null;
            if (localObject1 == null) {
              break;
            }
            long l2 = System.currentTimeMillis();
            if ((com.tencent.mm.ae.p.AG()) && (!be.kf(axB)) && (com.tencent.mm.ae.p.io(paramString)) && (axB.equals("image/webp")))
            {
              bool = true;
              v.d("MicroMsg.ChattingBizImgDownloader", "getImageData, isDownloadWebp: %b", new Object[] { Boolean.valueOf(bool) });
              l1 = l2 - l1;
              v.d("MicroMsg.ChattingBizImgDownloader", "download used %d ms", new Object[] { Long.valueOf(l1) });
              paramString = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(86L, 4L, l1, false);
              if (!bool) {
                break;
              }
              paramString = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(86L, 17L, l1, false);
              break;
            }
          }
          else
          {
            localObject1 = ((HttpURLConnection)localObject2).getInputStream();
            localObject2 = ((HttpURLConnection)localObject2).getContentType();
            localObject1 = new com.tencent.mm.ae.a.d.b(e.g((InputStream)localObject1), (String)localObject2, (byte)0);
            continue;
          }
          boolean bool = false;
        }
        catch (Exception paramString)
        {
          v.e("MicroMsg.ChattingBizImgDownloader", "get image data failed.:%s", new Object[] { paramString.toString() });
          return new com.tencent.mm.ae.a.d.b(null, null, (byte)0);
        }
      }
      return (com.tencent.mm.ae.a.d.b)localObject1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */