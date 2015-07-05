package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.app.MMApplication;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.model.v;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.CustomFitTextView;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.y.a.a.c.a;
import com.tencent.mm.y.a.b.e;
import com.tencent.mm.y.af;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class dp
  extends cf.b
{
  public static final int iUV = com.tencent.mm.ao.a.cC(MMApplication.anJ) - (int)(com.tencent.mm.ao.a.getDensity(MMApplication.anJ) * 60.0F);
  public static final int iUW = (int)com.tencent.mm.ao.a.getDensity(MMApplication.anJ) * 135;
  public static final int iUX = (int)com.tencent.mm.ao.a.getDensity(MMApplication.anJ) * 50;
  private int eDS = 0;
  private int eDT = 0;
  private boolean iUY = false;
  private int iUZ = 0;
  private ChattingUI.a iUg;
  
  public dp()
  {
    super(26);
  }
  
  private static String a(ar paramar, Context paramContext, int paramInt)
  {
    if (paramContext == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "getReaderAppMsgContent: context is null");
      return null;
    }
    if (paramar == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "getReaderAppMsgContent: msg is null");
      return null;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.cn.dF(paramContext);
      return null;
    }
    try
    {
      paramar = a.a.du(field_content);
      paramContext = bns;
      if ((paramContext != null) && (paramContext.size() > 0) && (paramInt < paramContext.size()))
      {
        paramContext = (com.tencent.mm.m.c)paramContext.get(paramInt);
        a.a locala = new a.a();
        title = title;
        description = bnx;
        bcW = "view";
        type = 5;
        url = url;
        aEv = aEv;
        aEw = aEw;
        aWN = aWN;
        thumburl = bnv;
        paramar = a.a.b(locala);
        return paramar;
      }
    }
    catch (Exception paramar)
    {
      t.e("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "retransmit app msg error : %s", new Object[] { paramar.getLocalizedMessage() });
    }
    return null;
  }
  
  private void dI(Context paramContext)
  {
    eDS = paramContext.getResources().getDimensionPixelSize(a.g.SmallPadding);
    eDT = paramContext.getResources().getDimensionPixelSize(a.g.LargePadding);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_biz);
      paramView = new aj(dJX);
      dkB = ((TextView)((View)localObject).findViewById(a.i.chatting_time_tv));
      eyP = ((LinearLayout)((View)localObject).findViewById(a.i.chatting_content_ll));
      iSz.eDV = ((View)localObject).findViewById(a.i.topSlot);
      iSz.czY = ((TextView)iSz.eDV.findViewById(a.i.title));
      iSz.dWM = ((TextView)iSz.eDV.findViewById(a.i.time));
      iSz.eDX = ((ImageView)iSz.eDV.findViewById(a.i.cover));
      iSz.iSA = iSz.eDV.findViewById(a.i.cover_container);
      iSz.eEe = ((ViewGroup)iSz.eDV.findViewById(a.i.title_ll_in_image));
      iSz.eEe.setBackgroundColor(2130706432);
      iSz.eEg = ((CustomFitTextView)iSz.eDV.findViewById(a.i.title_textview_in_image));
      iSz.eEs = ((TextView)iSz.eDV.findViewById(a.i.digest));
      iSz.iSB = ((TextView)eyP.findViewById(a.i.detail));
      iSz.eDZ = ((ProgressBar)((View)localObject).findViewById(a.i.item_loading_pb));
      iSz.eEa = ((View)localObject).findViewById(a.i.download_fail_tips);
      doF = ((CheckBox)((View)localObject).findViewById(a.i.chatting_checkbox));
      fxt = ((View)localObject).findViewById(a.i.chatting_maskview);
      iRH = ((TextView)((View)localObject).findViewById(a.i.chatting_appmsg_comment_tv));
      iRS = ((ChattingItemFooter)((View)localObject).findViewById(a.i.footer));
      ((View)localObject).setTag(paramView);
    }
    dI(paramLayoutInflater.getContext());
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    dI(ipQ.iqj);
    aj localaj = (aj)parama;
    parama = eEi.iterator();
    if (parama.hasNext())
    {
      paramString = (ai)parama.next();
      if (eEi.indexOf(paramString) != eEi.size() - 1) {
        pf.w(eDV, 1);
      }
      for (;;)
      {
        eyP.removeView(eDV);
        break;
        pf.w(eDV, 2);
      }
    }
    eEi.clear();
    com.tencent.mm.m.b localb = a.a.du(field_content);
    parama = aWN;
    if ((parama == null) || (parama.length() == 0)) {
      iRH.setVisibility(8);
    }
    LinkedList localLinkedList;
    int k;
    for (;;)
    {
      localLinkedList = bns;
      k = localLinkedList.size();
      if (k != 0) {
        break;
      }
      eyP.setVisibility(8);
      iSz.eDV.setVisibility(8);
      return;
      iRH.setVisibility(0);
      b(parama1, iRH, nv.Bk(parama));
    }
    eyP.setVisibility(0);
    iSz.eDV.setVisibility(0);
    boolean bool = iRS.a(bmi, field_talker, true);
    Object localObject1 = parama1.G().getLayoutInflater();
    int i = eEi.size() + 2;
    while (i < k)
    {
      paramString = pf.on(1);
      parama = paramString;
      if (paramString == null) {
        parama = ((LayoutInflater)localObject1).inflate(a.k.chatting_item_biz_slot, null);
      }
      localaj.aA(parama);
      i += 1;
    }
    if (k > 1)
    {
      if (bool)
      {
        paramString = pf.on(1);
        parama = paramString;
        if (paramString == null) {
          parama = ((LayoutInflater)localObject1).inflate(a.k.chatting_item_biz_slot, null);
        }
        localaj.aA(parama);
      }
      for (;;)
      {
        iSz.eDV.setBackgroundResource(a.h.reader_news_multi_header);
        iSz.eDV.setPadding(eDS, eDS, eDS, eDS);
        iUY = true;
        i = 0;
        while (i < eEi.size())
        {
          eEi.get(i)).eDV.setVisibility(8);
          i += 1;
        }
        paramString = pf.on(2);
        parama = paramString;
        if (paramString == null) {
          parama = ((LayoutInflater)localObject1).inflate(a.k.chatting_item_biz_slot_bottom, null);
        }
        localaj.aA(parama);
      }
    }
    if (bool)
    {
      iSz.eDV.setBackgroundResource(a.h.reader_news_multi_header);
      iSz.eDV.setPadding(eDS, eDS, eDS, eDS);
    }
    for (;;)
    {
      iUY = false;
      break;
      iSz.eDV.setBackgroundResource(a.h.reader_news_one_item);
      iSz.eDV.setPadding(eDT, eDT, eDT, 0);
    }
    int j = 0;
    label616:
    label661:
    label686:
    label711:
    label736:
    label760:
    Object localObject2;
    Object localObject3;
    if (j < k)
    {
      localObject1 = (com.tencent.mm.m.c)localLinkedList.get(j);
      if (j != 0) {
        break label1357;
      }
      parama = iSz.eEs;
      if (k <= 1) {
        break label1196;
      }
      i = 8;
      parama.setVisibility(i);
      parama = iSz.iSB;
      if (k <= 1) {
        break label1202;
      }
      i = 8;
      parama.setVisibility(i);
      parama = iSz.czY;
      if (k <= 1) {
        break label1225;
      }
      i = 8;
      parama.setVisibility(i);
      parama = iSz.dWM;
      if (k <= 1) {
        break label1231;
      }
      i = 8;
      parama.setVisibility(i);
      parama = iSz.eEe;
      if (k <= 1) {
        break label1237;
      }
      i = 0;
      parama.setVisibility(i);
      iSz.eDZ.setVisibility(8);
      iSz.eEa.setVisibility(8);
      if (ad.iW(bnv)) {
        break label1244;
      }
      iSz.iSA.setVisibility(0);
      iSz.eDX.setVisibility(0);
      paramString = bnv;
      localObject2 = iSz.eDX;
      i = field_type;
      parama = paramString;
      if (com.tencent.mm.y.al.zt()) {
        parama = com.tencent.mm.y.al.gR(paramString);
      }
      paramString = af.zp();
      localObject3 = new c.a();
      bFy = a.f.light_grey;
      bFl = true;
      localObject3 = ((c.a)localObject3).H(iUV, iUW);
      bFc = new b();
      bFn = v.i(parama, i, "@T");
      paramString.a(parama, (ImageView)localObject2, ((c.a)localObject3).zx(), null, null, new a());
      label955:
      iSz.eEs.setText(bnx);
      iSz.czY.setText(title);
      iSz.dWM.setText(m.n(parama1.getString(a.n.fmt_date), time));
      iSz.eEg.b(title, 2, false, -1);
      iSz.eEg.setContentDescription(title);
      parama = parama1.Bf(url);
      if (TextUtils.isEmpty(parama)) {
        break label1312;
      }
      t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "productId:%s", new Object[] { parama });
    }
    label1196:
    label1202:
    label1225:
    label1231:
    label1237:
    label1244:
    label1312:
    for (parama = new nv(paramar, false, paramInt, url, 8, iUY, parama1.aPC(), aEv, aEw, title, parama, null);; parama = new nv(paramar, false, paramInt, url, 6, iUY, parama1.aPC(), aEv, aEw, title))
    {
      gBJ = field_msgSvrId;
      gBK = 0;
      iSz.eDV.setTag(parama);
      iSz.eDV.setOnClickListener(iTH.iWu);
      iSz.eDV.setOnLongClickListener(iTH.iWw);
      j += 1;
      break label616;
      break;
      i = 0;
      break label661;
      if (ad.iW(url))
      {
        i = 4;
        break label686;
      }
      i = 0;
      break label686;
      i = 0;
      break label711;
      i = 0;
      break label736;
      i = 8;
      break label760;
      iSz.iSA.setVisibility(8);
      iSz.eDX.setVisibility(8);
      iSz.eEe.setVisibility(8);
      iSz.czY.setVisibility(0);
      iSz.czY.setTextSize(20.0F);
      break label955;
    }
    label1357:
    paramString = (ai)eEi.get(j - 1);
    czY.setText(title);
    eDZ.setVisibility(8);
    eEa.setVisibility(8);
    if (!ad.iW(bnv))
    {
      eDX.setVisibility(0);
      parama = bnv;
      if (com.tencent.mm.y.al.zt()) {
        parama = com.tencent.mm.y.al.gR(bnv);
      }
      localObject2 = af.zp();
      localObject3 = eDX;
      c.a locala = new c.a();
      bFn = v.i(parama, field_type, "@S");
      bFl = true;
      bFc = new b();
      bFy = a.f.light_grey;
      ((com.tencent.mm.y.a.a)localObject2).a(parama, (ImageView)localObject3, locala.H(iUX, iUX).zx(), new a());
      label1543:
      if ((!ad.iW(bnx)) && (type == 3))
      {
        iSy.setText(bnx);
        iSy.setVisibility(0);
      }
      eDV.setVisibility(0);
      parama = parama1.Bf(url);
      if (TextUtils.isEmpty(parama)) {
        break label1741;
      }
      t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "productId:%s", new Object[] { parama });
    }
    label1741:
    for (parama = new nv(paramar, false, paramInt, url, 8, iUY, parama1.aPC(), aEv, aEw, title, parama, null);; parama = new nv(paramar, false, paramInt, url, 6, iUY, parama1.aPC(), aEv, aEw))
    {
      gBJ = field_msgSvrId;
      gBK = j;
      eDV.setTag(parama);
      eDV.setOnClickListener(iTH.iWu);
      eDV.setOnLongClickListener(iTH.iWw);
      break;
      eDW.setVisibility(8);
      break label1543;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    paramar = (nv)paramView.getTag();
    if (paramar == null) {
      return false;
    }
    iUZ = gBK;
    int i = position;
    if ((!jbY) && (com.tencent.mm.s.d.wI()) && (!iUg.aPy())) {
      paramContextMenu.add(i, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
    }
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 111, 0, paramView.getContext().getString(a.n.retransmit));
    }
    if (com.tencent.mm.aj.c.th("favorite")) {
      paramContextMenu.add(i, 125, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
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
          paramMenuItem = a(paramar, ipQ.iqj, iUZ);
        } while (ad.iW(paramMenuItem));
        Intent localIntent = new Intent(ipQ.iqj, MsgRetransmitUI.class);
        localIntent.putExtra("Retr_Msg_content", paramMenuItem);
        localIntent.putExtra("Retr_Msg_Type", 2);
        localIntent.putExtra("Retr_Biz_Msg_Selected_Msg_Index", iUZ);
        localIntent.putExtra("Retr_Msg_Id", field_msgId);
        parama.startActivity(localIntent);
        return false;
        paramMenuItem = a(paramar, ipQ.iqj, 0);
      } while (ad.iW(paramMenuItem));
      ok.c(paramar, paramMenuItem, ipQ.iqj);
      return false;
    }
    paramMenuItem = new ag();
    auX.avc = iUZ;
    if ((com.tencent.mm.pluginsdk.model.c.a(paramMenuItem, paramar)) && (auY.ret == 0))
    {
      com.tencent.mm.sdk.c.a.hXQ.g(paramMenuItem);
      h.aN(ipQ.iqj, parama.getString(a.n.favorite_ok));
      return false;
    }
    h.g(ipQ.iqj, auX.type, a.n.favorite_fail);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  protected final boolean aOs()
  {
    return false;
  }
  
  static final class a
    implements com.tencent.mm.y.a.c.d
  {
    public final void a(String paramString, com.tencent.mm.y.a.d.b paramb)
    {
      if (bFJ != 2) {
        return;
      }
      t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, url:%s, contentType: %s", new Object[] { paramString, bFK });
      if ((com.tencent.mm.y.al.zt()) && (!bn.iW(bFK)) && (com.tencent.mm.y.al.gS(paramString)) && (bFK.equals("image/webp"))) {}
      for (boolean bool = true;; bool = false)
      {
        int i = status;
        t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, isDownloadWebp: %b, status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
        switch (i)
        {
        case 2: 
        default: 
          return;
        case 0: 
          if (!bool) {
            break;
          }
          paramString = j.eJZ;
          j.b(86L, 13L, 1L, false);
          return;
        case 1: 
          paramString = j.eJZ;
          j.b(86L, 2L, 1L, false);
          if (!bool) {
            break;
          }
          paramString = j.eJZ;
          j.b(86L, 15L, 1L, false);
          return;
        case 3: 
          if (!bool) {
            break;
          }
          paramString = j.eJZ;
          j.b(86L, 14L, 1L, false);
          return;
        }
      }
    }
    
    public final void gY(String paramString)
    {
      t.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadStart, url: %s", new Object[] { paramString });
      paramString = j.eJZ;
      j.b(86L, 0L, 1L, false);
    }
  }
  
  static final class b
    implements com.tencent.mm.y.a.c.b
  {
    public final com.tencent.mm.y.a.d.b gV(String paramString)
    {
      t.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data from url:%s", new Object[] { paramString });
      Object localObject1;
      for (;;)
      {
        try
        {
          long l1 = System.currentTimeMillis();
          Object localObject2 = (HttpURLConnection)new URL(paramString).openConnection();
          ((HttpURLConnection)localObject2).setConnectTimeout(15000);
          ((HttpURLConnection)localObject2).setReadTimeout(20000);
          if (com.tencent.mm.y.al.gS(paramString)) {
            ((HttpURLConnection)localObject2).setRequestProperty("Referer", com.tencent.mm.y.al.dl(com.tencent.mm.protocal.b.hgo));
          }
          if (((HttpURLConnection)localObject2).getResponseCode() >= 300)
          {
            ((HttpURLConnection)localObject2).disconnect();
            t.w("!76@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUETRXsBKh0OqWLXsnVKObh1jwP8QDAfQY=", "httpURLConnectionGet 300");
            localObject1 = null;
            if (localObject1 == null) {
              break;
            }
            long l2 = System.currentTimeMillis();
            if ((com.tencent.mm.y.al.zt()) && (!bn.iW(bFK)) && (com.tencent.mm.y.al.gS(paramString)) && (bFK.equals("image/webp")))
            {
              bool = true;
              t.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "getImageData, isDownloadWebp: %b", new Object[] { Boolean.valueOf(bool) });
              l1 = l2 - l1;
              t.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "download used %d ms", new Object[] { Long.valueOf(l1) });
              paramString = j.eJZ;
              j.b(86L, 4L, l1, false);
              if (!bool) {
                break;
              }
              paramString = j.eJZ;
              j.b(86L, 17L, l1, false);
              break;
            }
          }
          else
          {
            localObject1 = ((HttpURLConnection)localObject2).getInputStream();
            localObject2 = ((HttpURLConnection)localObject2).getContentType();
            localObject1 = new com.tencent.mm.y.a.d.b(e.d((InputStream)localObject1), (String)localObject2, (byte)0);
            continue;
          }
          boolean bool = false;
        }
        catch (Exception paramString)
        {
          t.e("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data failed.:%s", new Object[] { paramString.toString() });
          return new com.tencent.mm.y.a.d.b(null, null, (byte)0);
        }
      }
      return (com.tencent.mm.y.a.d.b)localObject1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */