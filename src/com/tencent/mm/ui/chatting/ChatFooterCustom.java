package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.an.r;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.d.a.cj;
import com.tencent.mm.d.a.is;
import com.tencent.mm.d.a.is.a;
import com.tencent.mm.d.a.it;
import com.tencent.mm.d.a.it.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.c;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ak;
import com.tencent.mm.t.l.c.b;
import com.tencent.mm.t.l.c.b.a;
import com.tencent.mm.t.v;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.o;
import java.io.File;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

public class ChatFooterCustom
  extends LinearLayout
  implements View.OnClickListener, bd.b
{
  private String cNh;
  private LinearLayout duT = null;
  private Object gpm = new Object();
  private ChatFooter.c iKV = null;
  private ImageView kRC = null;
  ImageView kRD = null;
  s kRE = null;
  private ChattingUI.a.b kRF = null;
  private int kRG = 0;
  private ak kRH;
  private com.tencent.mm.storage.k kRI;
  private a kRJ;
  private b kRK;
  private List kRL = new LinkedList();
  private final String kRM = "qrcode";
  private final String kRN = "barcode";
  private l.c.b.a kRO;
  private o kqf;
  
  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private boolean a(l.c.b.a parama)
  {
    if (parama == null) {
      return false;
    }
    String str = id + buL;
    parama = gpm;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < kRL.size())
        {
          if (!((String)kRL.get(i)).equals(str)) {
            break label166;
          }
          if (i >= 0)
          {
            kRL.remove(i);
            u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "removeOneFromMenuClickCmdList success %s %d", new Object[] { str, Integer.valueOf(kRL.size()) });
            return true;
          }
          u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "removeOneFromMenuClickCmdList fail %s %d", new Object[] { str, Integer.valueOf(kRL.size()) });
          return false;
        }
      }
      finally {}
      i = -1;
      continue;
      label166:
      i += 1;
    }
  }
  
  private boolean aA(Object paramObject)
  {
    if (!(paramObject instanceof it))
    {
      u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send current location data type error!");
      return false;
    }
    Object localObject = (it)paramObject;
    if ((kRO == null) || ((kRO.bIA != 100) && (kRO.bIA != 101)))
    {
      u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "null pointer in cache or type error");
      return false;
    }
    switch (aEN.aEP)
    {
    default: 
      paramObject = "";
    }
    for (;;)
    {
      String str = aEN.aEQ;
      u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "scan type: %s , scan result:%s", new Object[] { paramObject, str });
      kRO.bIz = l.c.b.a.bIw;
      localObject = kRO;
      u.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "type is %s , result is %s", new Object[] { paramObject, str });
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("scan_type", paramObject);
        localJSONObject.put("scan_result", str);
        paramObject = new JSONObject();
        ((JSONObject)paramObject).put("scan_code", localJSONObject);
        content = ((JSONObject)paramObject).toString();
        u.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "content: %s", new Object[] { content });
        if (a(kRO))
        {
          d(kRO);
          c(kRO);
        }
        return true;
        paramObject = "qrcode";
        continue;
        paramObject = "barcode";
      }
      catch (JSONException paramObject)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", ((JSONException)paramObject).toString());
        }
      }
    }
  }
  
  private boolean az(Object paramObject)
  {
    if (!(paramObject instanceof is)) {
      u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send current location data type error!");
    }
    for (;;)
    {
      return true;
      Object localObject = (is)paramObject;
      double d1 = aEK.lat;
      double d2 = aEK.lng;
      int i = aEK.aBp;
      paramObject = aEK.label;
      String str = aEK.aEM;
      u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s", new Object[] { Double.valueOf(d1), Double.valueOf(d2), Integer.valueOf(i), paramObject, str });
      if ((kRO == null) || (kRO.bIA != 105))
      {
        u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "cache lost or location type is not correct");
        return true;
      }
      kRO.bIz = l.c.b.a.bIw;
      localObject = kRO;
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("x", String.valueOf(d1));
        localJSONObject.put("y", String.valueOf(d2));
        localJSONObject.put("scale", i);
        localJSONObject.put("label", paramObject);
        localJSONObject.put("poiname", str);
        paramObject = new JSONObject();
        ((JSONObject)paramObject).put("location", localJSONObject);
        content = ((JSONObject)paramObject).toString();
        u.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", content);
        if (!a(kRO)) {
          continue;
        }
        d(kRO);
        c(kRO);
        return true;
      }
      catch (JSONException paramObject)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", ((JSONException)paramObject).toString());
        }
      }
    }
  }
  
  private void b(l.c.b.a parama)
  {
    com.tencent.mm.plugin.report.service.h.fUJ.g(10809, new Object[] { cNh, Integer.valueOf(id), buL, l.c.b.a.bIu, "" });
  }
  
  private void bdU()
  {
    if ((kqf != null) && (kRI != null) && (!t.kz(cNh))) {
      com.tencent.mm.pluginsdk.ui.tools.k.a(kqf, 9, cNh, kRI.field_username);
    }
  }
  
  private void bdV()
  {
    File localFile = new File(d.buk);
    if ((!localFile.exists()) && (!localFile.mkdir())) {
      Toast.makeText((Activity)getContext(), getContext().getString(2131427872), 1).show();
    }
    while ((kqf == null) || (com.tencent.mm.pluginsdk.ui.tools.k.a(kqf, d.buk, "microMsg." + System.currentTimeMillis() + ".jpg"))) {
      return;
    }
    Toast.makeText((Activity)getContext(), getContext().getString(2131427546), 1).show();
  }
  
  private void bdX()
  {
    u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "switch footer");
    if (iKV != null)
    {
      kRE.bdZ();
      iKV.gz(true);
    }
  }
  
  private void bdY()
  {
    if (kRI == null) {}
    while (kRI.aSN != 1) {
      return;
    }
    ah.tD().rt().ED(kRI.field_username);
  }
  
  private void c(l.c.b.a parama)
  {
    com.tencent.mm.plugin.report.service.h.fUJ.g(10809, new Object[] { cNh, Integer.valueOf(id), buL, l.c.b.a.bIw, content });
  }
  
  private void d(l.c.b.a parama)
  {
    u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", parama.getInfo());
    parama = new v(cNh, 1, parama.getInfo());
    ah.tE().d(parama);
  }
  
  private String getSender()
  {
    Object localObject = new StringBuilder("getSender ");
    boolean bool;
    StringBuilder localStringBuilder;
    if (kRH == null)
    {
      bool = true;
      localStringBuilder = ((StringBuilder)localObject).append(bool).append(" ");
      if (kRH != null) {
        break label72;
      }
    }
    label72:
    for (localObject = com.tencent.mm.model.h.sc();; localObject = kRH.name)
    {
      u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", (String)localObject);
      if (kRH != null) {
        break label83;
      }
      return com.tencent.mm.model.h.sc();
      bool = false;
      break;
    }
    label83:
    return kRH.name;
  }
  
  public final void a(c.a parama)
  {
    parama = n.a(bFh.iXv);
    u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "SysCmdMsgExtension:" + parama);
    try
    {
      Object localObject = XmlPullParserFactory.newInstance();
      ((XmlPullParserFactory)localObject).setNamespaceAware(true);
      localObject = ((XmlPullParserFactory)localObject).newPullParser();
      ((XmlPullParser)localObject).setInput(new StringReader(parama));
      int i = ((XmlPullParser)localObject).getEventType();
      for (;;)
      {
        i = ((XmlPullParser)localObject).next();
        break label165;
        parama = ((XmlPullParser)localObject).getName();
        if ("sysmsg".equals(parama))
        {
          if ("type".equals(((XmlPullParser)localObject).getAttributeName(0))) {
            ((XmlPullParser)localObject).getAttributeValue(0);
          }
        }
        else if ("username".equals(parama))
        {
          ((XmlPullParser)localObject).nextText();
        }
        else if ("data".equals(parama))
        {
          ((XmlPullParser)localObject).nextText();
          continue;
          label165:
          if (i == 1) {
            break;
          }
          switch (i)
          {
          }
        }
      }
      return;
    }
    catch (Exception parama) {}
  }
  
  public final void a(o paramo, l.c.b paramb, String paramString)
  {
    if ((paramb == null) || (bIt == null) || (paramString == null)) {
      throw new IllegalArgumentException(" menuInfo or username is null ! ");
    }
    kRG = Math.min(bIt.size(), 6);
    u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "setMenus, count:" + kRG);
    if (kRG <= 0) {
      throw new IllegalArgumentException(" mTabCount is invalid ! ");
    }
    int i;
    label122:
    FrameLayout localFrameLayout;
    TextView localTextView;
    ImageView localImageView;
    if (kRG > 3)
    {
      kRC.setVisibility(0);
      duT.setWeightSum(Math.min(kRG, 3));
      i = 0;
      if (i >= 6) {
        break label350;
      }
      localFrameLayout = (FrameLayout)duT.getChildAt(i);
      localTextView = (TextView)localFrameLayout.getChildAt(0).findViewById(2131165270);
      localFrameLayout.getChildAt(0).findViewById(2131165269).setVisibility(8);
      localImageView = (ImageView)localFrameLayout.getChildAt(1);
      localImageView.setVisibility(8);
      if (i >= kRG) {
        break label291;
      }
      l.c.b.a locala = (l.c.b.a)bIt.get(i);
      localFrameLayout.setTag(locala);
      localTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(getContext(), name));
      if (type == 0) {
        localImageView.setVisibility(0);
      }
      localFrameLayout.setOnClickListener(this);
      localFrameLayout.setVisibility(0);
    }
    for (;;)
    {
      i += 1;
      break label122;
      kRC.setVisibility(8);
      break;
      label291:
      if ((i >= 3) && (kRG > 3))
      {
        localFrameLayout.setTag(null);
        localTextView.setText("");
        localImageView.setVisibility(8);
        localFrameLayout.setOnClickListener(null);
        localFrameLayout.setVisibility(0);
      }
      else
      {
        localFrameLayout.setVisibility(8);
      }
    }
    label350:
    kqf = paramo;
    cNh = paramString;
    if (kRJ != null) {
      com.tencent.mm.sdk.c.a.jUF.c("PublishLocation", kRJ);
    }
    if (kRK != null) {
      com.tencent.mm.sdk.c.a.jUF.c("PublishScanCodeResult", kRK);
    }
    kRJ = new a();
    kRK = new b();
    com.tencent.mm.sdk.c.a.jUF.b("PublishLocation", kRJ);
    com.tencent.mm.sdk.c.a.jUF.b("PublishScanCodeResult", kRK);
  }
  
  public final void aBU()
  {
    if (kRJ != null) {
      com.tencent.mm.sdk.c.a.jUF.c("PublishLocation", kRJ);
    }
    if (kRK != null) {
      com.tencent.mm.sdk.c.a.jUF.c("PublishScanCodeResult", kRK);
    }
  }
  
  public final void bdW()
  {
    if (kRE != null) {
      kRE.bdZ();
    }
  }
  
  public final boolean e(int paramInt, Object paramObject)
  {
    if (paramObject == null) {
      u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "returned data is null, maybe serve for UI");
    }
    label129:
    do
    {
      do
      {
        do
        {
          do
          {
            return true;
            switch (paramInt)
            {
            }
            for (;;)
            {
              switch (paramInt)
              {
              default: 
                return true;
              case 1001: 
                u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "return from camera");
                if ((paramObject instanceof Intent)) {
                  break label129;
                }
                u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "type error");
                return true;
                paramInt = 1001;
                continue;
                paramInt = 1002;
              }
            }
            paramObject = ((Intent)paramObject).getStringExtra("CropImage_OutputPath");
            if (paramObject == null)
            {
              u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "return null path");
              return true;
            }
            localObject = new File((String)paramObject);
            if ((!((File)localObject).exists()) || (!((File)localObject).isFile())) {
              break;
            }
            u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s retrieved!", new Object[] { paramObject });
            paramObject = com.tencent.mm.a.g.g((File)localObject);
            u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "MD5 is %s", new Object[] { paramObject });
            if ((kRO == null) || ((kRO.bIA != 102) && (kRO.bIA != 103)))
            {
              u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "camera photo cache lost or temp type error! cannot pass info!");
              return true;
            }
            localObject = new ArrayList();
            ((ArrayList)localObject).add(paramObject);
            kRO.bIz = l.c.b.a.bIw;
            kRO.f((ArrayList)localObject);
          } while (!a(kRO));
          d(kRO);
          c(kRO);
          return true;
          u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s cannot be retrieved as file or is directory!!", new Object[] { paramObject });
          return true;
          u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "return from albumn");
          if (!(paramObject instanceof Intent))
          {
            u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "type error");
            return true;
          }
          localObject = ((Intent)paramObject).getStringArrayListExtra("CropImage_OutputPath_List");
          paramObject = new ArrayList();
        } while ((localObject == null) || (((ArrayList)localObject).size() == 0));
        Object localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "retrieving bitmap path %s", new Object[] { str });
          if (str != null)
          {
            File localFile = new File(str);
            if ((localFile.exists()) && (localFile.isFile()))
            {
              u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s retrieved!", new Object[] { str });
              str = com.tencent.mm.a.g.g(localFile);
              ((ArrayList)paramObject).add(str);
              u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "MD5 is %s", new Object[] { str });
            }
          }
          else
          {
            u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "no file contained!");
            continue;
          }
          u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s cannot be retrieved as file or is directory!!", new Object[] { str });
        }
        if ((kRO == null) || ((kRO.bIA != 104) && (kRO.bIA != 103) && (kRO.bIA != 102)))
        {
          u.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "albumn photo cache lost or temp type error! cannot pass info!");
          return true;
        }
        kRO.bIz = l.c.b.a.bIw;
        kRO.f((ArrayList)paramObject);
      } while (!a(kRO));
      d(kRO);
      c(kRO);
      return true;
      u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send current");
      az(paramObject);
      return true;
      u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send selected");
      az(paramObject);
      return true;
      u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send qrcode wait msg");
    } while (!aA(paramObject));
    kRF.bgd();
    return true;
    u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send qrcode direct");
    aA(paramObject);
    return true;
  }
  
  public final void g(ViewGroup paramViewGroup)
  {
    duT = ((LinearLayout)findViewById(2131165564));
    kRD = ((ImageView)findViewById(2131165563));
    kRD.setVisibility(0);
    kRD.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooterCustom.c(ChatFooterCustom.this);
      }
    });
    kRC = ((ImageView)findViewById(2131165565));
    kRC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooterCustom.d(ChatFooterCustom.this).bdZ();
        paramAnonymousView = (ImageView)paramAnonymousView;
        int i;
        int j;
        if (paramAnonymousView.getTag() == null)
        {
          paramAnonymousView.setTag(new Object());
          paramAnonymousView.setImageResource(2130968600);
          i = 0;
          if (i < ChatFooterCustom.e(ChatFooterCustom.this))
          {
            paramAnonymousView = ChatFooterCustom.f(ChatFooterCustom.this).getChildAt(i);
            if (i >= 3) {}
            for (j = 0;; j = 8)
            {
              paramAnonymousView.setVisibility(j);
              i += 1;
              break;
            }
          }
        }
        else
        {
          paramAnonymousView.setTag(null);
          paramAnonymousView.setImageResource(2130968608);
          i = 0;
          if (i < ChatFooterCustom.e(ChatFooterCustom.this))
          {
            paramAnonymousView = ChatFooterCustom.f(ChatFooterCustom.this).getChildAt(i);
            if (i < 3) {}
            for (j = 0;; j = 8)
            {
              paramAnonymousView.setVisibility(j);
              i += 1;
              break;
            }
          }
        }
      }
    });
    kRE = new s(getContext(), paramViewGroup);
    kRE.kRQ = new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        onClick(paramAnonymousView);
      }
    };
  }
  
  public com.tencent.mm.storage.k getTalker()
  {
    return kRI;
  }
  
  public String getTalkerUserName()
  {
    if (kRI == null) {
      return null;
    }
    return kRI.field_username;
  }
  
  public void onClick(View arg1)
  {
    for (;;)
    {
      Object localObject1;
      Object localObject3;
      Object localObject4;
      int i;
      int j;
      try
      {
        localObject1 = ???.getTag();
        boolean bool = localObject1 instanceof l.c.b.a;
        if (!bool) {
          return;
        }
        com.tencent.mm.pluginsdk.wallet.e.oO(8);
        localObject1 = (l.c.b.a)localObject1;
        content = "";
        switch (type)
        {
        case 0: 
          localObject3 = new int[2];
          ???.getLocationOnScreen((int[])localObject3);
          u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "show/dismiss submenu, pos:(%d, %d), view width:%d", new Object[] { Integer.valueOf(localObject3[0]), Integer.valueOf(localObject3[1]), Integer.valueOf(???.getWidth()) });
          localObject4 = kRE;
          i = localObject3[0] + ???.getWidth() / 2;
          j = localObject3[1];
          if (!((s)localObject4).isShowing())
          {
            ((s)localObject4).a((l.c.b.a)localObject1, i, j, false);
            continue;
          }
          ((s)localObject4).bdZ();
        }
      }
      finally {}
      if ((localObject1 != null) && ((kRW.id != id) || (!kRW.buL.equals(buL))))
      {
        ((s)localObject4).a((l.c.b.a)localObject1, i, j, false);
        continue;
        u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "start webview url");
        bdY();
        kRE.bdZ();
        bIz = l.c.b.a.bIu;
        b((l.c.b.a)localObject1);
        d((l.c.b.a)localObject1);
        if ((!i.a.iyQ.b(getContext(), value, new Object[0])) && (!p.a(bIx, getContext(), kqf, cNh)))
        {
          ??? = new Intent();
          ???.putExtra("rawUrl", value);
          ???.putExtra("geta8key_username", cNh);
          com.tencent.mm.ar.c.c(getContext(), "webview", ".ui.tools.WebViewUI", ???);
        }
        com.tencent.mm.modelsearch.g.iz(getTalkerUserName());
        continue;
        u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "switch to input");
        kRE.bdZ();
        bdX();
        bIz = l.c.b.a.bIu;
        b((l.c.b.a)localObject1);
        d((l.c.b.a)localObject1);
        continue;
        u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "get latest message");
        bdY();
        kRE.bdZ();
        bIz = l.c.b.a.bIu;
        b((l.c.b.a)localObject1);
        d((l.c.b.a)localObject1);
        kRF.bgd();
        continue;
        u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK");
        bdY();
        kRE.bdZ();
        bIz = l.c.b.a.bIv;
        localObject3 = id + buL;
        synchronized (gpm)
        {
          kRL.add(localObject3);
          u.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "addToMenuClickCmdList %s %d", new Object[] { localObject3, Integer.valueOf(kRL.size()) });
          com.tencent.mm.plugin.report.service.h.fUJ.g(10809, new Object[] { cNh, Integer.valueOf(id), buL, l.c.b.a.bIv, "" });
          kRO = ((l.c.b.a)localObject1);
          switch (bIA)
          {
          case 100: 
            ??? = new Intent();
            ???.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
            ???.putExtra("BaseScanUI_qrcode_right_btn_direct_album", true);
            ???.putExtra("key_is_finish_on_scanned", true);
            ???.putExtra("key_is_hide_right_btn", true);
            if ((r.be(getContext())) || (com.tencent.mm.ae.a.aR(getContext()))) {
              continue;
            }
            com.tencent.mm.ar.c.c(getContext(), "scanner", ".ui.BaseScanUI", ???);
          }
        }
        ??? = new Intent();
        ???.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
        ???.putExtra("BaseScanUI_qrcode_right_btn_direct_album", true);
        ???.putExtra("key_is_finish_on_scanned", false);
        ???.putExtra("key_is_hide_right_btn", true);
        if ((!r.be(getContext())) && (!com.tencent.mm.ae.a.aR(getContext())))
        {
          com.tencent.mm.ar.c.c(getContext(), "scanner", ".ui.BaseScanUI", ???);
          continue;
          bdV();
          continue;
          if (!ah.tD().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.s.em(getContext());
          }
          else
          {
            ??? = getContext().getString(2131427871);
            String str = getContext().getString(2131427870);
            localObject3 = getContext();
            localObject4 = new g.c()
            {
              public final void eu(int paramAnonymousInt)
              {
                switch (paramAnonymousInt)
                {
                default: 
                  return;
                case 0: 
                  ChatFooterCustom.a(ChatFooterCustom.this);
                  return;
                }
                ChatFooterCustom.b(ChatFooterCustom.this);
              }
            };
            com.tencent.mm.ui.base.g.a((Context)localObject3, null, new String[] { ???, str }, null, (g.c)localObject4);
            continue;
            bdU();
            continue;
            ??? = new Intent();
            ???.putExtra("map_view_type", 0);
            ???.putExtra("map_sender_name", getSender());
            ???.putExtra("map_talker_name", getTalkerUserName());
            ???.putExtra("view_type_key", 1);
            ???.putExtra("key_get_location_type", 1);
            com.tencent.mm.ar.c.c(getContext(), "location", ".ui.RedirectUI", ???);
            continue;
            ??? = new cj();
            avQ.op = 1;
            avQ.ajh = kRI.field_username;
            avQ.context = getContext();
            com.tencent.mm.sdk.c.a.jUF.j(???);
            continue;
            ??? = new cj();
            avQ.op = 2;
            avQ.ajh = kRI.field_username;
            avQ.context = getContext();
            com.tencent.mm.sdk.c.a.jUF.j(???);
            continue;
          }
        }
      }
    }
  }
  
  public void setOnFooterSwitchListener(ChatFooter.c paramc)
  {
    iKV = paramc;
  }
  
  public void setOnProcessClickListener(ChattingUI.a.b paramb)
  {
    kRF = paramb;
  }
  
  public void setTalker(com.tencent.mm.storage.k paramk)
  {
    kRI = paramk;
  }
  
  private final class a
    extends com.tencent.mm.sdk.c.c
  {
    public a()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      paramb = (is)paramb;
      switch (aEK.aou)
      {
      }
      for (;;)
      {
        return false;
        e(1005, paramb);
        continue;
        e(1006, paramb);
      }
    }
  }
  
  private final class b
    extends com.tencent.mm.sdk.c.c
  {
    public b()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      paramb = (it)paramb;
      switch (aEN.aou)
      {
      }
      for (;;)
      {
        return false;
        e(1003, paramb);
        continue;
        e(1004, paramb);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChatFooterCustom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */