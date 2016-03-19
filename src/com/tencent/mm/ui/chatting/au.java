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
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.a.b.e;
import com.tencent.mm.app.MMApplication;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.k;
import com.tencent.mm.model.k.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.CustomFitTextView;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class au
  extends aa.b
{
  public static final int kTS = com.tencent.mm.aw.a.dc(MMApplication.alv) - (int)(com.tencent.mm.aw.a.getDensity(MMApplication.alv) * 60.0F);
  public static final int kTT = (int)com.tencent.mm.aw.a.getDensity(MMApplication.alv) * 135;
  public static final int kTU = (int)com.tencent.mm.aw.a.getDensity(MMApplication.alv) * 50;
  private int fNg = 0;
  private int fNh = 0;
  private boolean kTV = false;
  private int kTW = 0;
  private ChattingUI.a kTe;
  
  public au()
  {
    super(26);
  }
  
  private static String a(ag paramag, Context paramContext, int paramInt)
  {
    if (paramContext == null)
    {
      u.w("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "getReaderAppMsgContent: context is null");
      return null;
    }
    if (paramag == null)
    {
      u.w("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "getReaderAppMsgContent: msg is null");
      return null;
    }
    if (!ah.tD().isSDCardAvailable())
    {
      s.em(paramContext);
      return null;
    }
    try
    {
      paramag = a.a.dC(field_content);
      paramContext = byZ;
      if ((paramContext != null) && (paramContext.size() > 0) && (paramInt < paramContext.size()))
      {
        paramContext = (com.tencent.mm.n.d)paramContext.get(paramInt);
        a.a locala = new a.a();
        title = title;
        description = bze;
        bmC = "view";
        type = 5;
        url = url;
        aHh = aHh;
        aHi = aHi;
        bcE = bcE;
        thumburl = bzc;
        paramag = a.a.b(locala);
        return paramag;
      }
    }
    catch (Exception paramag)
    {
      u.e("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "retransmit app msg error : %s", new Object[] { paramag.getLocalizedMessage() });
    }
    return null;
  }
  
  private void ep(Context paramContext)
  {
    fNg = paramContext.getResources().getDimensionPixelSize(2131034577);
    fNh = paramContext.getResources().getDimensionPixelSize(2131034580);
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
      localObject = new ax(paramLayoutInflater, 2131361853);
      paramView = new o(eLV);
      dUV = ((TextView)((View)localObject).findViewById(2131165184));
      fIL = ((LinearLayout)((View)localObject).findViewById(2131165458));
      kRv.fNj = ((View)localObject).findViewById(2131165459);
      kRv.cVH = ((TextView)kRv.fNj.findViewById(2131165460));
      kRv.enn = ((TextView)kRv.fNj.findViewById(2131165461));
      kRv.fNl = ((ImageView)kRv.fNj.findViewById(2131165463));
      kRv.kRw = kRv.fNj.findViewById(2131165462);
      kRv.fNs = ((ViewGroup)kRv.fNj.findViewById(2131165464));
      kRv.fNs.setBackgroundColor(2130706432);
      kRv.fNu = ((CustomFitTextView)kRv.fNj.findViewById(2131165465));
      kRv.fNG = ((TextView)kRv.fNj.findViewById(2131165468));
      kRv.kRx = ((TextView)fIL.findViewById(2131165469));
      kRv.fNn = ((ProgressBar)((View)localObject).findViewById(2131165466));
      kRv.fNo = ((View)localObject).findViewById(2131165467);
      edK = ((CheckBox)((View)localObject).findViewById(2131165186));
      dMC = ((View)localObject).findViewById(2131165187);
      kQE = ((TextView)((View)localObject).findViewById(2131165432));
      kQP = ((ChattingItemFooter)((View)localObject).findViewById(2131165456));
      ((View)localObject).setTag(paramView);
    }
    ep(paramLayoutInflater.getContext());
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    ep(koJ.kpc);
    o localo = (o)parama;
    parama = fNw.iterator();
    if (parama.hasNext())
    {
      paramString = (n)parama.next();
      if (fNw.indexOf(paramString) != fNw.size() - 1) {
        dz.w(fNj, 1);
      }
      for (;;)
      {
        fIL.removeView(fNj);
        break;
        dz.w(fNj, 2);
      }
    }
    fNw.clear();
    com.tencent.mm.n.c localc = a.a.dC(field_content);
    parama = bcE;
    if ((parama == null) || (parama.length() == 0)) {
      kQE.setVisibility(8);
    }
    LinkedList localLinkedList;
    int k;
    for (;;)
    {
      localLinkedList = byZ;
      k = localLinkedList.size();
      if (k != 0) {
        break;
      }
      fIL.setVisibility(8);
      kRv.fNj.setVisibility(8);
      return;
      kQE.setVisibility(0);
      b(parama1, kQE, dg.Hb(parama));
    }
    fIL.setVisibility(0);
    kRv.fNj.setVisibility(0);
    boolean bool = kQP.a(bxB, field_talker, true);
    Object localObject1 = parama1.getActivity().getLayoutInflater();
    int i = fNw.size() + 2;
    while (i < k)
    {
      paramString = dz.rn(1);
      parama = paramString;
      if (paramString == null) {
        parama = ((LayoutInflater)localObject1).inflate(2131361906, null);
      }
      localo.aB(parama);
      i += 1;
    }
    if (k > 1)
    {
      if (bool)
      {
        paramString = dz.rn(1);
        parama = paramString;
        if (paramString == null) {
          parama = ((LayoutInflater)localObject1).inflate(2131361906, null);
        }
        localo.aB(parama);
      }
      for (;;)
      {
        kRv.fNj.setBackgroundResource(2130968685);
        kRv.fNj.setPadding(fNg, fNg, fNg, fNg);
        kTV = true;
        i = 0;
        while (i < fNw.size())
        {
          fNw.get(i)).fNj.setVisibility(8);
          i += 1;
        }
        paramString = dz.rn(2);
        parama = paramString;
        if (paramString == null) {
          parama = ((LayoutInflater)localObject1).inflate(2131361943, null);
        }
        localo.aB(parama);
      }
    }
    if (bool)
    {
      kRv.fNj.setBackgroundResource(2130968685);
      kRv.fNj.setPadding(fNg, fNg, fNg, fNg);
    }
    for (;;)
    {
      kTV = false;
      break;
      kRv.fNj.setBackgroundResource(2130968686);
      kRv.fNj.setPadding(fNh, fNh, fNh, 0);
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
      localObject1 = (com.tencent.mm.n.d)localLinkedList.get(j);
      if (j != 0) {
        break label1400;
      }
      parama = kRv.fNG;
      if ((k <= 1) && (!t.kz(bze))) {
        break label1239;
      }
      i = 8;
      parama.setVisibility(i);
      parama = kRv.kRx;
      if (k <= 1) {
        break label1245;
      }
      i = 8;
      parama.setVisibility(i);
      parama = kRv.cVH;
      if (k <= 1) {
        break label1268;
      }
      i = 8;
      parama.setVisibility(i);
      parama = kRv.enn;
      if (k <= 1) {
        break label1274;
      }
      i = 8;
      parama.setVisibility(i);
      parama = kRv.fNs;
      if (k <= 1) {
        break label1280;
      }
      i = 0;
      parama.setVisibility(i);
      kRv.fNn.setVisibility(8);
      kRv.fNo.setVisibility(8);
      if (t.kz(bzc)) {
        break label1287;
      }
      kRv.kRw.setVisibility(0);
      kRv.fNl.setVisibility(0);
      paramString = bzc;
      localObject2 = kRv.fNl;
      i = field_type;
      parama = paramString;
      if (com.tencent.mm.ab.p.Aw()) {
        parama = com.tencent.mm.ab.p.hU(paramString);
      }
      paramString = com.tencent.mm.ab.n.As();
      localObject3 = new c.a();
      bTS = 2131231111;
      bTD = true;
      localObject3 = ((c.a)localObject3).Q(kTS, kTT);
      bTt = new b();
      bTF = com.tencent.mm.pluginsdk.model.p.k(parama, i, "@T");
      paramString.a(parama, (ImageView)localObject2, ((c.a)localObject3).AA(), null, null, new a(), null, null);
      label968:
      kRv.fNG.setText(bze);
      kRv.cVH.setText(title);
      kRv.enn.setText(com.tencent.mm.pluginsdk.h.n.u(parama1.getString(2131430462), time));
      kRv.fNu.b(title, 2, false, -1);
      kRv.fNu.setContentDescription(title);
      if ((bzf != 0) && (bzf != 1)) {
        kRv.fNs.setVisibility(4);
      }
      parama = parama1.GX(url);
      if (TextUtils.isEmpty(parama)) {
        break label1355;
      }
      u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "productId:%s", new Object[] { parama });
    }
    label1239:
    label1245:
    label1268:
    label1274:
    label1280:
    label1287:
    label1355:
    for (parama = new dg(paramag, false, paramInt, url, 8, kTV, parama1.bfL(), aHh, aHi, title, parama, null, false);; parama = new dg(paramag, false, paramInt, url, 6, kTV, parama1.bfL(), aHh, aHi, title))
    {
      ijg = field_msgSvrId;
      ijh = 0;
      kRv.fNj.setTag(parama);
      kRv.fNj.setOnClickListener(kSE.kVs);
      kRv.fNj.setOnLongClickListener(kSE.kVu);
      j += 1;
      break label616;
      break;
      i = 0;
      break label672;
      if (t.kz(url))
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
      kRv.kRw.setVisibility(8);
      kRv.fNl.setVisibility(8);
      kRv.fNs.setVisibility(8);
      kRv.cVH.setVisibility(0);
      kRv.cVH.setTextSize(20.0F);
      break label968;
    }
    label1400:
    paramString = (n)fNw.get(j - 1);
    cVH.setText(title);
    fNn.setVisibility(8);
    fNo.setVisibility(8);
    cVH.setTextColor(parama1.getResources().getColor(2131231101));
    if (!t.kz(bzc))
    {
      fNl.setVisibility(0);
      parama = bzc;
      if (com.tencent.mm.ab.p.Aw()) {
        parama = com.tencent.mm.ab.p.hU(bzc);
      }
      localObject2 = com.tencent.mm.ab.n.As();
      localObject3 = fNl;
      c.a locala = new c.a();
      bTF = com.tencent.mm.pluginsdk.model.p.k(parama, field_type, "@S");
      bTD = true;
      bTt = new b();
      bTS = 2131231111;
      ((com.tencent.mm.ab.a.a)localObject2).a(parama, (ImageView)localObject3, locala.Q(kTU, kTU).AA(), new a());
      if ((bzf == 0) || (bzf == 1))
      {
        fNk.setVisibility(0);
        label1630:
        if ((!t.kz(bze)) && (type == 3))
        {
          kRu.setText(bze);
          kRu.setVisibility(0);
        }
        fNj.setVisibility(0);
        parama = parama1.GX(url);
        if (TextUtils.isEmpty(parama)) {
          break label1860;
        }
        u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "productId:%s", new Object[] { parama });
      }
    }
    label1860:
    for (parama = new dg(paramag, false, paramInt, url, 8, kTV, parama1.bfL(), aHh, aHi, title, parama, null, false);; parama = new dg(paramag, false, paramInt, url, 6, kTV, parama1.bfL(), aHh, aHi))
    {
      ijg = field_msgSvrId;
      ijh = j;
      fNj.setTag(parama);
      fNj.setOnClickListener(kSE.kVs);
      fNj.setOnLongClickListener(kSE.kVu);
      break;
      fNk.setVisibility(8);
      cVH.setTextColor(parama1.getResources().getColor(2131231138));
      break label1630;
      fNk.setVisibility(8);
      break label1630;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    paramag = (dg)paramView.getTag();
    if (paramag == null) {
      return false;
    }
    kTW = ijh;
    int i = position;
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 111, 0, paramView.getContext().getString(2131427822));
    }
    if (com.tencent.mm.ar.c.yf("favorite")) {
      paramContextMenu.add(i, 125, 0, paramView.getContext().getString(2131431054));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
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
          localObject1 = a(paramag, koJ.kpc, kTW);
        } while (t.kz((String)localObject1));
        paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_Msg_content", (String)localObject1);
        paramMenuItem.putExtra("Retr_Msg_Type", 2);
        paramMenuItem.putExtra("Retr_Biz_Msg_Selected_Msg_Index", kTW);
        paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
        localObject1 = field_talker;
        localObject2 = k.eV(field_msgSvrId);
        paramMenuItem.putExtra("reportSessionId", (String)localObject2);
        localObject2 = k.sW().eT((String)localObject2);
        ((k.a)localObject2).e("prePublishId", "msg_" + field_msgSvrId);
        ((k.a)localObject2).e("preUsername", localObject1);
        ((k.a)localObject2).e("preChatName", localObject1);
        ((k.a)localObject2).e("preMsgIndex", Integer.valueOf(kTW));
        ((k.a)localObject2).e("sendAppMsgScene", Integer.valueOf(1));
        parama.startActivity(paramMenuItem);
        return false;
        paramMenuItem = a(paramag, koJ.kpc, 0);
      } while (t.kz(paramMenuItem));
      dt.c(paramag, paramMenuItem, koJ.kpc);
      return false;
    }
    Object localObject1 = field_talker;
    paramMenuItem = k.eV(field_msgSvrId);
    Object localObject2 = k.sW().eT(paramMenuItem);
    ((k.a)localObject2).e("prePublishId", "msg_" + field_msgSvrId);
    ((k.a)localObject2).e("preUsername", localObject1);
    ((k.a)localObject2).e("preChatName", localObject1);
    ((k.a)localObject2).e("preMsgIndex", Integer.valueOf(kTW));
    ((k.a)localObject2).e("sendAppMsgScene", Integer.valueOf(1));
    localObject1 = new com.tencent.mm.d.a.ay();
    aud.aui = kTW;
    aud.auj = paramMenuItem;
    if ((com.tencent.mm.pluginsdk.model.d.a((com.tencent.mm.d.a.ay)localObject1, paramag)) && (aue.ret == 0))
    {
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
      com.tencent.mm.ui.base.g.ba(koJ.kpc, parama.getString(2131431055));
      return false;
    }
    com.tencent.mm.ui.base.g.e(koJ.kpc, aud.type, 0);
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
  
  static final class a
    implements com.tencent.mm.ab.a.c.g
  {
    public final void a(String paramString, View paramView, com.tencent.mm.ab.a.d.b paramb)
    {
      if (bUf != 2) {
        return;
      }
      u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, url:%s, contentType: %s", new Object[] { paramString, aKX });
      if ((com.tencent.mm.ab.p.Aw()) && (!com.tencent.mm.sdk.platformtools.ay.kz(aKX)) && (com.tencent.mm.ab.p.hV(paramString)) && (aKX.equals("image/webp"))) {}
      for (boolean bool = true;; bool = false)
      {
        int i = status;
        u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadFinish, isDownloadWebp: %b, status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
        switch (i)
        {
        case 2: 
        default: 
          return;
        case 0: 
          if (!bool) {
            break;
          }
          paramString = h.fUJ;
          h.b(86L, 13L, 1L, false);
          return;
        case 1: 
          paramString = h.fUJ;
          h.b(86L, 2L, 1L, false);
          if (!bool) {
            break;
          }
          paramString = h.fUJ;
          h.b(86L, 15L, 1L, false);
          return;
        case 3: 
          if (!bool) {
            break;
          }
          paramString = h.fUJ;
          h.b(86L, 14L, 1L, false);
          return;
        }
      }
    }
    
    public final void ie(String paramString)
    {
      u.d("!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0=", "onImageLoadStart, url: %s", new Object[] { paramString });
      paramString = h.fUJ;
      h.b(86L, 0L, 1L, false);
    }
  }
  
  static final class b
    implements com.tencent.mm.ab.a.c.b
  {
    public final com.tencent.mm.ab.a.d.b ia(String paramString)
    {
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data from url:%s", new Object[] { paramString });
      Object localObject1;
      for (;;)
      {
        try
        {
          long l1 = System.currentTimeMillis();
          Object localObject2 = (HttpURLConnection)new URL(paramString).openConnection();
          ((HttpURLConnection)localObject2).setConnectTimeout(15000);
          ((HttpURLConnection)localObject2).setReadTimeout(20000);
          if (com.tencent.mm.ab.p.hV(paramString)) {
            ((HttpURLConnection)localObject2).setRequestProperty("Referer", com.tencent.mm.ab.p.dy(com.tencent.mm.protocal.b.iUf));
          }
          if (((HttpURLConnection)localObject2).getResponseCode() >= 300)
          {
            ((HttpURLConnection)localObject2).disconnect();
            u.w("!76@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUETRXsBKh0OqWLXsnVKObh1jwP8QDAfQY=", "httpURLConnectionGet 300");
            localObject1 = null;
            if (localObject1 == null) {
              break;
            }
            long l2 = System.currentTimeMillis();
            if ((com.tencent.mm.ab.p.Aw()) && (!com.tencent.mm.sdk.platformtools.ay.kz(aKX)) && (com.tencent.mm.ab.p.hV(paramString)) && (aKX.equals("image/webp")))
            {
              bool = true;
              u.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "getImageData, isDownloadWebp: %b", new Object[] { Boolean.valueOf(bool) });
              l1 = l2 - l1;
              u.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "download used %d ms", new Object[] { Long.valueOf(l1) });
              paramString = h.fUJ;
              h.b(86L, 4L, l1, false);
              if (!bool) {
                break;
              }
              paramString = h.fUJ;
              h.b(86L, 17L, l1, false);
              break;
            }
          }
          else
          {
            localObject1 = ((HttpURLConnection)localObject2).getInputStream();
            localObject2 = ((HttpURLConnection)localObject2).getContentType();
            localObject1 = new com.tencent.mm.ab.a.d.b(e.e((InputStream)localObject1), (String)localObject2, (byte)0);
            continue;
          }
          boolean bool = false;
        }
        catch (Exception paramString)
        {
          u.e("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data failed.:%s", new Object[] { paramString.toString() });
          return new com.tencent.mm.ab.a.d.b(null, null, (byte)0);
        }
      }
      return (com.tencent.mm.ab.a.d.b)localObject1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */