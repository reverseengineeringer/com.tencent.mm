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
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.a.cm;
import com.tencent.mm.e.a.ix;
import com.tencent.mm.e.a.ix.a;
import com.tencent.mm.e.a.iy;
import com.tencent.mm.e.a.iy.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ae;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.c;
import com.tencent.mm.t.c.a;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.o;
import com.tencent.mm.v.m.b.b;
import com.tencent.mm.v.m.b.b.a;
import com.tencent.mm.v.x;
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
  private LinearLayout dvl = null;
  private Object gzE = new Object();
  ChatFooter.c jhS = null;
  private o kPk;
  private ImageView lrE = null;
  ImageView lrF = null;
  t lrG = null;
  ChattingUI.a.b lrH = null;
  private int lrI = 0;
  private com.tencent.mm.storage.am lrJ;
  com.tencent.mm.storage.k lrK;
  private a lrL;
  private b lrM;
  private List<String> lrN = new LinkedList();
  private final String lrO = "qrcode";
  private final String lrP = "barcode";
  private m.b.b.a lrQ;
  private String mUsername;
  
  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private boolean a(m.b.b.a parama)
  {
    if (parama == null) {
      return false;
    }
    String str = id + DF;
    parama = gzE;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < lrN.size())
        {
          if (!((String)lrN.get(i)).equals(str)) {
            break label166;
          }
          if (i >= 0)
          {
            lrN.remove(i);
            com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "removeOneFromMenuClickCmdList success %s %d", new Object[] { str, Integer.valueOf(lrN.size()) });
            return true;
          }
          com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "removeOneFromMenuClickCmdList fail %s %d", new Object[] { str, Integer.valueOf(lrN.size()) });
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
  
  private boolean aU(Object paramObject)
  {
    if (!(paramObject instanceof ix)) {
      com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "send current location data type error!");
    }
    for (;;)
    {
      return true;
      Object localObject = (ix)paramObject;
      double d1 = aqO.lat;
      double d2 = aqO.lng;
      int i = aqO.anH;
      paramObject = aqO.label;
      String str = aqO.aqR;
      com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s", new Object[] { Double.valueOf(d1), Double.valueOf(d2), Integer.valueOf(i), paramObject, str });
      if ((lrQ == null) || (lrQ.bBL != 105))
      {
        com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "cache lost or location type is not correct");
        return true;
      }
      lrQ.bBK = m.b.b.a.bBH;
      localObject = lrQ;
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
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.BizInfo", content);
        if (!a(lrQ)) {
          continue;
        }
        d(lrQ);
        c(lrQ);
        return true;
      }
      catch (JSONException paramObject)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.BizInfo", ((JSONException)paramObject).toString());
        }
      }
    }
  }
  
  private boolean aV(Object paramObject)
  {
    if (!(paramObject instanceof iy))
    {
      com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "send current location data type error!");
      return false;
    }
    Object localObject = (iy)paramObject;
    if ((lrQ == null) || ((lrQ.bBL != 100) && (lrQ.bBL != 101)))
    {
      com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "null pointer in cache or type error");
      return false;
    }
    switch (aqS.aqU)
    {
    default: 
      paramObject = "";
    }
    for (;;)
    {
      String str = aqS.aqV;
      com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "scan type: %s , scan result:%s", new Object[] { paramObject, str });
      lrQ.bBK = m.b.b.a.bBH;
      localObject = lrQ;
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.BizInfo", "type is %s , result is %s", new Object[] { paramObject, str });
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("scan_type", paramObject);
        localJSONObject.put("scan_result", str);
        paramObject = new JSONObject();
        ((JSONObject)paramObject).put("scan_code", localJSONObject);
        content = ((JSONObject)paramObject).toString();
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.BizInfo", "content: %s", new Object[] { content });
        if (a(lrQ))
        {
          d(lrQ);
          c(lrQ);
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
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.BizInfo", ((JSONException)paramObject).toString());
        }
      }
    }
  }
  
  private void b(m.b.b.a parama)
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(10809, new Object[] { mUsername, Integer.valueOf(id), DF, m.b.b.a.bBF, "" });
  }
  
  private void bjB()
  {
    if ((kPk != null) && (lrK != null) && (!com.tencent.mm.platformtools.s.kf(mUsername))) {
      com.tencent.mm.pluginsdk.ui.tools.k.a(kPk, 9, mUsername, lrK.field_username);
    }
  }
  
  private void bjC()
  {
    File localFile = new File(d.biK);
    if ((!localFile.exists()) && (!localFile.mkdir())) {
      Toast.makeText((Activity)getContext(), getContext().getString(2131231776), 1).show();
    }
    while ((kPk == null) || (com.tencent.mm.pluginsdk.ui.tools.k.a(kPk, d.biK, "microMsg." + System.currentTimeMillis() + ".jpg"))) {
      return;
    }
    Toast.makeText((Activity)getContext(), getContext().getString(2131234856), 1).show();
  }
  
  private void bjE()
  {
    com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "switch footer");
    if (jhS != null)
    {
      lrG.bjG();
      jhS.gX(true);
    }
  }
  
  private void bjF()
  {
    if (lrK == null) {}
    while (lrK.aFw != 1) {
      return;
    }
    ah.tE().ru().GR(lrK.field_username);
  }
  
  private void c(m.b.b.a parama)
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(10809, new Object[] { mUsername, Integer.valueOf(id), DF, m.b.b.a.bBH, content });
  }
  
  private void d(m.b.b.a parama)
  {
    com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", parama.getInfo());
    parama = new x(mUsername, 1, parama.getInfo());
    ah.tF().a(parama, 0);
  }
  
  public final void a(c.a parama)
  {
    parama = com.tencent.mm.platformtools.m.a(bys.juZ);
    com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "SysCmdMsgExtension:" + parama);
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
  
  public final void a(o paramo, m.b.b paramb, String paramString)
  {
    if ((paramb == null) || (bBE == null) || (paramString == null)) {
      throw new IllegalArgumentException(" menuInfo or username is null ! ");
    }
    lrI = Math.min(bBE.size(), 6);
    com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "setMenus, count:" + lrI);
    if (lrI <= 0) {
      throw new IllegalArgumentException(" mTabCount is invalid ! ");
    }
    int i;
    label122:
    FrameLayout localFrameLayout;
    TextView localTextView;
    ImageView localImageView;
    if (lrI > 3)
    {
      lrE.setVisibility(0);
      dvl.setWeightSum(Math.min(lrI, 3));
      i = 0;
      if (i >= 6) {
        break label351;
      }
      localFrameLayout = (FrameLayout)dvl.getChildAt(i);
      localTextView = (TextView)localFrameLayout.getChildAt(0).findViewById(2131755960);
      localFrameLayout.getChildAt(0).findViewById(2131755959).setVisibility(8);
      localImageView = (ImageView)localFrameLayout.getChildAt(1);
      localImageView.setVisibility(8);
      if (i >= lrI) {
        break label291;
      }
      m.b.b.a locala = (m.b.b.a)bBE.get(i);
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
      lrE.setVisibility(8);
      break;
      label291:
      if ((i >= 3) && (lrI > 3))
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
    label351:
    kPk = paramo;
    mUsername = paramString;
    if (lrL != null) {
      com.tencent.mm.sdk.c.a.kug.e(lrL);
    }
    if (lrM != null) {
      com.tencent.mm.sdk.c.a.kug.e(lrM);
    }
    lrL = new a((byte)0);
    lrM = new b((byte)0);
    com.tencent.mm.sdk.c.a.kug.d(lrL);
    com.tencent.mm.sdk.c.a.kug.d(lrM);
  }
  
  public final void aEU()
  {
    if (lrL != null) {
      com.tencent.mm.sdk.c.a.kug.e(lrL);
    }
    if (lrM != null) {
      com.tencent.mm.sdk.c.a.kug.e(lrM);
    }
  }
  
  public final void bjD()
  {
    if (lrG != null) {
      lrG.bjG();
    }
  }
  
  public final void g(ViewGroup paramViewGroup)
  {
    dvl = ((LinearLayout)findViewById(2131755963));
    lrF = ((ImageView)findViewById(2131755962));
    lrF.setVisibility(0);
    lrF.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooterCustom.c(ChatFooterCustom.this);
      }
    });
    lrE = ((ImageView)findViewById(2131755964));
    lrE.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ChatFooterCustom.d(ChatFooterCustom.this).bjG();
        paramAnonymousView = (ImageView)paramAnonymousView;
        int i;
        int j;
        if (paramAnonymousView.getTag() == null)
        {
          paramAnonymousView.setTag(new Object());
          paramAnonymousView.setImageResource(2130838822);
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
          paramAnonymousView.setImageResource(2130838821);
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
    lrG = new t(getContext(), paramViewGroup);
    lrG.lrS = new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        onClick(paramAnonymousView);
      }
    };
  }
  
  public final boolean h(int paramInt, Object paramObject)
  {
    if (paramObject == null) {
      com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "returned data is null, maybe serve for UI");
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
                com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "return from camera");
                if ((paramObject instanceof Intent)) {
                  break label129;
                }
                com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "type error");
                return true;
                paramInt = 1001;
                continue;
                paramInt = 1002;
              }
            }
            paramObject = ((Intent)paramObject).getStringExtra("CropImage_OutputPath");
            if (paramObject == null)
            {
              com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "return null path");
              return true;
            }
            localObject = new File((String)paramObject);
            if ((!((File)localObject).exists()) || (!((File)localObject).isFile())) {
              break;
            }
            com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "%s retrieved!", new Object[] { paramObject });
            paramObject = com.tencent.mm.a.g.g((File)localObject);
            com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "MD5 is %s", new Object[] { paramObject });
            if ((lrQ == null) || ((lrQ.bBL != 102) && (lrQ.bBL != 103)))
            {
              com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "camera photo cache lost or temp type error! cannot pass info!");
              return true;
            }
            localObject = new ArrayList();
            ((ArrayList)localObject).add(paramObject);
            lrQ.bBK = m.b.b.a.bBH;
            lrQ.g((ArrayList)localObject);
          } while (!a(lrQ));
          d(lrQ);
          c(lrQ);
          return true;
          com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "%s cannot be retrieved as file or is directory!!", new Object[] { paramObject });
          return true;
          com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "return from albumn");
          if (!(paramObject instanceof Intent))
          {
            com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "type error");
            return true;
          }
          localObject = ((Intent)paramObject).getStringArrayListExtra("CropImage_OutputPath_List");
          paramObject = new ArrayList();
        } while ((localObject == null) || (((ArrayList)localObject).size() == 0));
        Object localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "retrieving bitmap path %s", new Object[] { str });
          if (str != null)
          {
            File localFile = new File(str);
            if ((localFile.exists()) && (localFile.isFile()))
            {
              com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "%s retrieved!", new Object[] { str });
              str = com.tencent.mm.a.g.g(localFile);
              ((ArrayList)paramObject).add(str);
              com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "MD5 is %s", new Object[] { str });
            }
          }
          else
          {
            com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "no file contained!");
            continue;
          }
          com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "%s cannot be retrieved as file or is directory!!", new Object[] { str });
        }
        if ((lrQ == null) || ((lrQ.bBL != 104) && (lrQ.bBL != 103) && (lrQ.bBL != 102)))
        {
          com.tencent.mm.sdk.platformtools.v.e("ChatCustomFooter", "albumn photo cache lost or temp type error! cannot pass info!");
          return true;
        }
        lrQ.bBK = m.b.b.a.bBH;
        lrQ.g((ArrayList)paramObject);
      } while (!a(lrQ));
      d(lrQ);
      c(lrQ);
      return true;
      com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "send current");
      aU(paramObject);
      return true;
      com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "send selected");
      aU(paramObject);
      return true;
      com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "send qrcode wait msg");
    } while (!aV(paramObject));
    lrH.blN();
    return true;
    com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "send qrcode direct");
    aV(paramObject);
    return true;
  }
  
  public void onClick(View arg1)
  {
    Object localObject4;
    for (;;)
    {
      Object localObject1;
      Object localObject5;
      int i;
      int j;
      try
      {
        localObject1 = ???.getTag();
        bool = localObject1 instanceof m.b.b.a;
        if (!bool) {
          return;
        }
        com.tencent.mm.pluginsdk.wallet.e.qB(8);
        localObject1 = (m.b.b.a)localObject1;
        content = "";
        switch (type)
        {
        case 0: 
          localObject4 = new int[2];
          ???.getLocationOnScreen((int[])localObject4);
          com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "show/dismiss submenu, pos:(%d, %d), view width:%d", new Object[] { Integer.valueOf(localObject4[0]), Integer.valueOf(localObject4[1]), Integer.valueOf(???.getWidth()) });
          localObject5 = lrG;
          i = localObject4[0] + ???.getWidth() / 2;
          j = localObject4[1];
          if (!((t)localObject5).isShowing())
          {
            ((t)localObject5).a((m.b.b.a)localObject1, i, j, false);
            continue;
          }
          ((t)localObject5).bjG();
        }
      }
      finally {}
      if ((localObject1 != null) && ((lrY.id != id) || (!lrY.DF.equals(DF))))
      {
        ((t)localObject5).a((m.b.b.a)localObject1, i, j, false);
        continue;
        com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "start webview url");
        bjF();
        lrG.bjG();
        bBK = m.b.b.a.bBF;
        b((m.b.b.a)localObject1);
        d((m.b.b.a)localObject1);
        if ((!i.a.iVm.b(getContext(), value, new Object[0])) && (!q.a(bBI, getContext(), kPk, mUsername)))
        {
          ??? = new Intent();
          ???.putExtra("KPublisherId", "custom_menu");
          ???.putExtra("pre_username", mUsername);
          ???.putExtra("prePublishId", "custom_menu");
          ???.putExtra("preUsername", mUsername);
          ???.putExtra("preChatName", mUsername);
          ???.putExtra("rawUrl", value);
          ???.putExtra("geta8key_username", mUsername);
          com.tencent.mm.av.c.c(getContext(), "webview", ".ui.tools.WebViewUI", ???);
          continue;
          com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "switch to input");
          lrG.bjG();
          bjE();
          bBK = m.b.b.a.bBF;
          b((m.b.b.a)localObject1);
          d((m.b.b.a)localObject1);
          continue;
          com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "get latest message");
          bjF();
          lrG.bjG();
          bBK = m.b.b.a.bBF;
          b((m.b.b.a)localObject1);
          d((m.b.b.a)localObject1);
          lrH.blN();
          continue;
          com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK");
          bjF();
          lrG.bjG();
          bBK = m.b.b.a.bBG;
          localObject4 = id + DF;
          synchronized (gzE)
          {
            lrN.add(localObject4);
            com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", "addToMenuClickCmdList %s %d", new Object[] { localObject4, Integer.valueOf(lrN.size()) });
            com.tencent.mm.plugin.report.service.g.gdY.h(10809, new Object[] { mUsername, Integer.valueOf(id), DF, m.b.b.a.bBG, "" });
            lrQ = ((m.b.b.a)localObject1);
            switch (bBL)
            {
            case 100: 
              ??? = new Intent();
              ???.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
              ???.putExtra("BaseScanUI_qrcode_right_btn_direct_album", true);
              ???.putExtra("key_is_finish_on_scanned", true);
              ???.putExtra("key_is_hide_right_btn", true);
              if ((com.tencent.mm.aq.v.bb(getContext())) || (com.tencent.mm.ah.a.aN(getContext()))) {
                continue;
              }
              com.tencent.mm.av.c.c(getContext(), "scanner", ".ui.BaseScanUI", ???);
            }
          }
          ??? = new Intent();
          ???.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
          ???.putExtra("BaseScanUI_qrcode_right_btn_direct_album", true);
          ???.putExtra("key_is_finish_on_scanned", false);
          ???.putExtra("key_is_hide_right_btn", true);
          if ((!com.tencent.mm.aq.v.bb(getContext())) && (!com.tencent.mm.ah.a.aN(getContext())))
          {
            com.tencent.mm.av.c.c(getContext(), "scanner", ".ui.BaseScanUI", ???);
            continue;
            bjC();
            continue;
            if (!ah.tE().isSDCardAvailable())
            {
              com.tencent.mm.ui.base.s.ep(getContext());
            }
            else
            {
              ??? = getContext().getString(2131231640);
              localObject3 = getContext().getString(2131231639);
              localObject4 = getContext();
              localObject5 = new g.c()
              {
                public final void fg(int paramAnonymousInt)
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
              com.tencent.mm.ui.base.g.a((Context)localObject4, null, new String[] { ???, localObject3 }, null, (g.c)localObject5);
              continue;
              bjB();
            }
          }
        }
      }
    }
    Object localObject3 = new Intent();
    ((Intent)localObject3).putExtra("map_view_type", 0);
    ??? = new StringBuilder("getSender ");
    if (lrJ == null) {}
    for (boolean bool = true;; bool = false)
    {
      localObject4 = ???.append(bool).append(" ");
      if (lrJ == null)
      {
        ??? = h.se();
        label1088:
        com.tencent.mm.sdk.platformtools.v.i("ChatCustomFooter", ???);
        if (lrJ != null) {
          break label1190;
        }
        ??? = h.se();
        label1113:
        ((Intent)localObject3).putExtra("map_sender_name", ???);
        if (lrK != null) {
          break label1201;
        }
      }
      label1190:
      label1201:
      for (??? = null;; ??? = lrK.field_username)
      {
        ((Intent)localObject3).putExtra("map_talker_name", ???);
        ((Intent)localObject3).putExtra("view_type_key", 1);
        ((Intent)localObject3).putExtra("key_get_location_type", 1);
        com.tencent.mm.av.c.c(getContext(), "location", ".ui.RedirectUI", (Intent)localObject3);
        break;
        ??? = lrJ.name;
        break label1088;
        ??? = lrJ.name;
        break label1113;
      }
      ??? = new cm();
      ahH.op = 1;
      ahH.UX = lrK.field_username;
      ahH.context = getContext();
      com.tencent.mm.sdk.c.a.kug.y(???);
      break;
      ??? = new cm();
      ahH.op = 2;
      ahH.UX = lrK.field_username;
      ahH.context = getContext();
      com.tencent.mm.sdk.c.a.kug.y(???);
      break;
      break;
      break;
    }
  }
  
  private final class a
    extends com.tencent.mm.sdk.c.c<ix>
  {
    private a()
    {
      kum = ix.class.getName().hashCode();
    }
  }
  
  private final class b
    extends com.tencent.mm.sdk.c.c<iy>
  {
    private b()
    {
      kum = iy.class.getName().hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChatFooterCustom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */