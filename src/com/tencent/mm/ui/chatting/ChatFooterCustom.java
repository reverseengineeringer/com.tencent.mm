package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.d.a.ba;
import com.tencent.mm.d.a.fo;
import com.tencent.mm.d.a.fo.a;
import com.tencent.mm.d.a.fp;
import com.tencent.mm.d.a.fp.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.di.b;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ac;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.s.a.c.b;
import com.tencent.mm.s.a.c.b.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.storage.aw;
import com.tencent.mm.ui.base.cn;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.c;
import com.tencent.mm.ui.ef;
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
  implements View.OnClickListener, di.b
{
  private String cvo;
  private ChatFooter.b gUK = null;
  LinearLayout iSG = null;
  ImageView iSH = null;
  ImageView iSI = null;
  private ar iSJ = null;
  private ChattingUI.a.b iSK = null;
  private int iSL = 0;
  private aw iSM;
  private com.tencent.mm.storage.k iSN;
  private a iSO;
  private b iSP;
  private List iSQ = new LinkedList();
  private final String iSR = "qrcode";
  private final String iSS = "barcode";
  private a.c.b.a iST;
  private ef irl;
  private Object mSyncObj = new Object();
  
  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private boolean a(a.c.b.a parama)
  {
    if (parama == null) {
      return false;
    }
    String str = id + beZ;
    parama = mSyncObj;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < iSQ.size())
        {
          if (!((String)iSQ.get(i)).equals(str)) {
            break label166;
          }
          if (i >= 0)
          {
            iSQ.remove(i);
            com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "removeOneFromMenuClickCmdList success %s %d", new Object[] { str, Integer.valueOf(iSQ.size()) });
            return true;
          }
          com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "removeOneFromMenuClickCmdList fail %s %d", new Object[] { str, Integer.valueOf(iSQ.size()) });
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
  
  private void aOd()
  {
    if ((irl != null) && (iSN != null) && (!ad.iW(cvo))) {
      com.tencent.mm.pluginsdk.ui.tools.al.a(irl, 9, cvo, iSN.field_username);
    }
  }
  
  private void aOe()
  {
    File localFile = new File(f.bjL);
    if ((!localFile.exists()) && (!localFile.mkdir())) {
      Toast.makeText((Activity)getContext(), getContext().getString(a.n.chatting_toast_sdk_fail), 1).show();
    }
    while ((irl == null) || (com.tencent.mm.pluginsdk.ui.tools.al.a(irl, f.bjL, "microMsg." + System.currentTimeMillis() + ".jpg"))) {
      return;
    }
    Toast.makeText((Activity)getContext(), getContext().getString(a.n.selectcameraapp_none), 1).show();
  }
  
  private void aOg()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "switch footer");
    if (gUK != null)
    {
      iSJ.aOi();
      gUK.ey(true);
    }
  }
  
  private void aOh()
  {
    if (iSN == null) {}
    while (iSN.aNg != 1) {
      return;
    }
    ax.tl().rl().yZ(iSN.field_username);
  }
  
  private boolean at(Object paramObject)
  {
    if (!(paramObject instanceof fo)) {
      com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send current location data type error!");
    }
    for (;;)
    {
      return true;
      Object localObject = (fo)paramObject;
      double d1 = aCj.aCl;
      double d2 = aCj.aCm;
      int i = aCj.aCn;
      paramObject = aCj.label;
      String str = aCj.aCo;
      com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s", new Object[] { Double.valueOf(d1), Double.valueOf(d2), Integer.valueOf(i), paramObject, str });
      if ((iST == null) || (iST.bvB != 105))
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "cache lost or location type is not correct");
        return true;
      }
      iST.bvA = a.c.b.a.bvx;
      localObject = iST;
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
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", content);
        if (!a(iST)) {
          continue;
        }
        d(iST);
        c(iST);
        return true;
      }
      catch (JSONException paramObject)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", ((JSONException)paramObject).toString());
        }
      }
    }
  }
  
  private boolean au(Object paramObject)
  {
    if (!(paramObject instanceof fp))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send current location data type error!");
      return false;
    }
    Object localObject = (fp)paramObject;
    if ((iST == null) || ((iST.bvB != 100) && (iST.bvB != 101)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "null pointer in cache or type error");
      return false;
    }
    switch (aCp.aCr)
    {
    default: 
      paramObject = "";
    }
    for (;;)
    {
      String str = aCp.aCs;
      com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "scan type: %s , scan result:%s", new Object[] { paramObject, str });
      iST.bvA = a.c.b.a.bvx;
      localObject = iST;
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "type is %s , result is %s", new Object[] { paramObject, str });
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("scan_type", paramObject);
        localJSONObject.put("scan_result", str);
        paramObject = new JSONObject();
        ((JSONObject)paramObject).put("scan_code", localJSONObject);
        content = ((JSONObject)paramObject).toString();
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "content: %s", new Object[] { content });
        if (a(iST))
        {
          d(iST);
          c(iST);
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
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", ((JSONException)paramObject).toString());
        }
      }
    }
  }
  
  private void b(a.c.b.a parama)
  {
    j.eJZ.f(10809, new Object[] { cvo, Integer.valueOf(id), beZ, a.c.b.a.bvv, "" });
  }
  
  private void c(a.c.b.a parama)
  {
    j.eJZ.f(10809, new Object[] { cvo, Integer.valueOf(id), beZ, a.c.b.a.bvx, content });
  }
  
  private void d(a.c.b.a parama)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", parama.getInfo());
    parama = new com.tencent.mm.s.l(cvo, 1, parama.getInfo());
    ax.tm().d(parama);
  }
  
  private String getSender()
  {
    Object localObject = new StringBuilder("getSender ");
    boolean bool;
    StringBuilder localStringBuilder;
    if (iSM == null)
    {
      bool = true;
      localStringBuilder = ((StringBuilder)localObject).append(bool).append(" ");
      if (iSM != null) {
        break label72;
      }
    }
    label72:
    for (localObject = v.rS();; localObject = iSM.name)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", (String)localObject);
      if (iSM != null) {
        break label83;
      }
      return v.rS();
      bool = false;
      break;
    }
    label83:
    return iSM.name;
  }
  
  public final void a(ef paramef, ViewGroup paramViewGroup, a.c.b paramb, String paramString)
  {
    if ((paramb == null) || (bvu == null) || (paramString == null)) {
      throw new IllegalArgumentException(" menuInfo or username is null ! ");
    }
    iSL = Math.min(bvu.size(), 6);
    com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "setMenus, count:" + iSL);
    if (iSL <= 0) {
      throw new IllegalArgumentException(" mTabCount is invalid ! ");
    }
    int i;
    label123:
    FrameLayout localFrameLayout;
    TextView localTextView;
    ImageView localImageView;
    if (iSL > 3)
    {
      iSH.setVisibility(0);
      iSG.setWeightSum(Math.min(iSL, 3));
      i = 0;
      if (i >= 6) {
        break label352;
      }
      localFrameLayout = (FrameLayout)iSG.getChildAt(i);
      localTextView = (TextView)localFrameLayout.getChildAt(0).findViewById(a.i.chatting_footer_menu_text);
      localFrameLayout.getChildAt(0).findViewById(a.i.chatting_footer_menu_icon).setVisibility(8);
      localImageView = (ImageView)localFrameLayout.getChildAt(1);
      localImageView.setVisibility(8);
      if (i >= iSL) {
        break label292;
      }
      a.c.b.a locala = (a.c.b.a)bvu.get(i);
      localFrameLayout.setTag(locala);
      localTextView.setText(i.a(getContext(), name));
      if (type == 0) {
        localImageView.setVisibility(0);
      }
      localFrameLayout.setOnClickListener(this);
      localFrameLayout.setVisibility(0);
    }
    for (;;)
    {
      i += 1;
      break label123;
      iSH.setVisibility(8);
      break;
      label292:
      if ((i >= 3) && (iSL > 3))
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
    label352:
    irl = paramef;
    cvo = paramString;
    iSJ = new ar(getContext(), paramViewGroup);
    iSJ.iSV = new an(this);
    if (iSO != null) {
      a.hXQ.b("PublishLocation", iSO);
    }
    if (iSP != null) {
      a.hXQ.b("PublishScanCodeResult", iSP);
    }
    iSO = new a();
    iSP = new b();
    a.hXQ.a("PublishLocation", iSO);
    a.hXQ.a("PublishScanCodeResult", iSP);
  }
  
  public final void aOc()
  {
    if (iSO != null) {
      a.hXQ.b("PublishLocation", iSO);
    }
    if (iSP != null) {
      a.hXQ.b("PublishScanCodeResult", iSP);
    }
  }
  
  public final void aOf()
  {
    if (iSJ != null) {
      iSJ.aOi();
    }
  }
  
  public final void b(y paramy)
  {
    paramy = w.a(hiR);
    com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "SysCmdMsgExtension:" + paramy);
    try
    {
      Object localObject = XmlPullParserFactory.newInstance();
      ((XmlPullParserFactory)localObject).setNamespaceAware(true);
      localObject = ((XmlPullParserFactory)localObject).newPullParser();
      ((XmlPullParser)localObject).setInput(new StringReader(paramy));
      int i = ((XmlPullParser)localObject).getEventType();
      for (;;)
      {
        i = ((XmlPullParser)localObject).next();
        break label162;
        paramy = ((XmlPullParser)localObject).getName();
        if ("sysmsg".equals(paramy))
        {
          if ("type".equals(((XmlPullParser)localObject).getAttributeName(0))) {
            ((XmlPullParser)localObject).getAttributeValue(0);
          }
        }
        else if ("username".equals(paramy))
        {
          ((XmlPullParser)localObject).nextText();
        }
        else if ("data".equals(paramy))
        {
          ((XmlPullParser)localObject).nextText();
          continue;
          label162:
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
    catch (Exception paramy) {}
  }
  
  public final boolean e(int paramInt, Object paramObject)
  {
    if (paramObject == null) {
      com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "returned data is null, maybe serve for UI");
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
                com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "return from camera");
                if ((paramObject instanceof Intent)) {
                  break label129;
                }
                com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "type error");
                return true;
                paramInt = 1001;
                continue;
                paramInt = 1002;
              }
            }
            paramObject = ((Intent)paramObject).getStringExtra("CropImage_OutputPath");
            if (paramObject == null)
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "return null path");
              return true;
            }
            localObject = new File((String)paramObject);
            if ((!((File)localObject).exists()) || (!((File)localObject).isFile())) {
              break;
            }
            com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s retrieved!", new Object[] { paramObject });
            paramObject = com.tencent.mm.a.e.e((File)localObject);
            com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "MD5 is %s", new Object[] { paramObject });
            if ((iST == null) || ((iST.bvB != 102) && (iST.bvB != 103)))
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "camera photo cache lost or temp type error! cannot pass info!");
              return true;
            }
            localObject = new ArrayList();
            ((ArrayList)localObject).add(paramObject);
            iST.bvA = a.c.b.a.bvx;
            iST.g((ArrayList)localObject);
          } while (!a(iST));
          d(iST);
          c(iST);
          return true;
          com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s cannot be retrieved as file or is directory!!", new Object[] { paramObject });
          return true;
          com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "return from albumn");
          if (!(paramObject instanceof Intent))
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "type error");
            return true;
          }
          localObject = ((Intent)paramObject).getStringArrayListExtra("CropImage_OutputPath_List");
          paramObject = new ArrayList();
        } while ((localObject == null) || (((ArrayList)localObject).size() == 0));
        Object localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "retrieving bitmap path %s", new Object[] { str });
          if (str != null)
          {
            File localFile = new File(str);
            if ((localFile.exists()) && (localFile.isFile()))
            {
              com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s retrieved!", new Object[] { str });
              str = com.tencent.mm.a.e.e(localFile);
              ((ArrayList)paramObject).add(str);
              com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "MD5 is %s", new Object[] { str });
            }
          }
          else
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "no file contained!");
            continue;
          }
          com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "%s cannot be retrieved as file or is directory!!", new Object[] { str });
        }
        if ((iST == null) || ((iST.bvB != 104) && (iST.bvB != 103) && (iST.bvB != 102)))
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "albumn photo cache lost or temp type error! cannot pass info!");
          return true;
        }
        iST.bvA = a.c.b.a.bvx;
        iST.g((ArrayList)paramObject);
      } while (!a(iST));
      d(iST);
      c(iST);
      return true;
      com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send current");
      at(paramObject);
      return true;
      com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send selected");
      at(paramObject);
      return true;
      com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send qrcode wait msg");
    } while (!au(paramObject));
    iSK.aPP();
    return true;
    com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "send qrcode direct");
    au(paramObject);
    return true;
  }
  
  public com.tencent.mm.storage.k getTalker()
  {
    return iSN;
  }
  
  public String getTalkerUserName()
  {
    if (iSN == null) {
      return null;
    }
    return iSN.field_username;
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
        boolean bool = localObject1 instanceof a.c.b.a;
        if (!bool) {
          return;
        }
        localObject1 = (a.c.b.a)localObject1;
        content = "";
        switch (type)
        {
        case 0: 
          localObject3 = new int[2];
          ???.getLocationOnScreen((int[])localObject3);
          com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "show/dismiss submenu, pos:(%d, %d), view width:%d", new Object[] { Integer.valueOf(localObject3[0]), Integer.valueOf(localObject3[1]), Integer.valueOf(???.getWidth()) });
          localObject4 = iSJ;
          i = localObject3[0] + ???.getWidth() / 2;
          j = localObject3[1];
          if (!((ar)localObject4).isShowing())
          {
            ((ar)localObject4).a((a.c.b.a)localObject1, i, j, false);
            continue;
          }
          ((ar)localObject4).aOi();
        }
      }
      finally {}
      if ((localObject1 != null) && ((iTb.id != id) || (!iTb.beZ.equals(beZ))))
      {
        ((ar)localObject4).a((a.c.b.a)localObject1, i, j, false);
        continue;
        com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "start webview url");
        aOh();
        iSJ.aOi();
        bvA = a.c.b.a.bvv;
        b((a.c.b.a)localObject1);
        d((a.c.b.a)localObject1);
        if ((!l.a.gKj.b(getContext(), value, new Object[0])) && (!ak.a(bvy, getContext(), irl, cvo)))
        {
          ??? = new Intent();
          ???.putExtra("rawUrl", value);
          ???.putExtra("geta8key_username", cvo);
          c.c(getContext(), "webview", ".ui.tools.WebViewUI", ???);
          continue;
          com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "switch to input");
          iSJ.aOi();
          aOg();
          bvA = a.c.b.a.bvv;
          b((a.c.b.a)localObject1);
          d((a.c.b.a)localObject1);
          continue;
          com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "get latest message");
          aOh();
          iSJ.aOi();
          bvA = a.c.b.a.bvv;
          b((a.c.b.a)localObject1);
          d((a.c.b.a)localObject1);
          iSK.aPP();
          continue;
          com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK");
          aOh();
          iSJ.aOi();
          bvA = a.c.b.a.bvw;
          localObject3 = id + beZ;
          synchronized (mSyncObj)
          {
            iSQ.add(localObject3);
            com.tencent.mm.sdk.platformtools.t.i("!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf", "addToMenuClickCmdList %s %d", new Object[] { localObject3, Integer.valueOf(iSQ.size()) });
            j.eJZ.f(10809, new Object[] { cvo, Integer.valueOf(id), beZ, a.c.b.a.bvw, "" });
            iST = ((a.c.b.a)localObject1);
            switch (bvB)
            {
            case 100: 
              ??? = new Intent();
              ???.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
              ???.putExtra("BaseScanUI_qrcode_right_btn_direct_album", true);
              ???.putExtra("key_is_finish_on_scanned", true);
              ???.putExtra("key_is_hide_right_btn", true);
              if (com.tencent.mm.ah.al.aO(getContext())) {
                continue;
              }
              c.c(getContext(), "scanner", ".ui.BaseScanUI", ???);
            }
          }
          ??? = new Intent();
          ???.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
          ???.putExtra("BaseScanUI_qrcode_right_btn_direct_album", true);
          ???.putExtra("key_is_finish_on_scanned", false);
          ???.putExtra("key_is_hide_right_btn", true);
          if (!com.tencent.mm.ah.al.aO(getContext()))
          {
            c.c(getContext(), "scanner", ".ui.BaseScanUI", ???);
            continue;
            aOe();
            continue;
            if (!ax.tl().isSDCardAvailable())
            {
              cn.dF(getContext());
            }
            else
            {
              ??? = getContext().getString(a.n.chatting_context_menu_take_picture);
              String str = getContext().getString(a.n.chatting_context_menu_image);
              localObject3 = getContext();
              localObject4 = new ao(this);
              h.a((Context)localObject3, null, new String[] { ???, str }, null, (h.c)localObject4);
              continue;
              aOd();
              continue;
              ??? = new Intent();
              ???.putExtra("map_view_type", 0);
              ???.putExtra("map_sender_name", getSender());
              ???.putExtra("map_talker_name", getTalkerUserName());
              ???.putExtra("view_type_key", 1);
              ???.putExtra("key_get_location_type", 1);
              c.c(getContext(), "location", ".ui.RedirectUI", ???);
              continue;
              ??? = new ba();
              avX.op = 1;
              avX.avY = iSN.field_username;
              avX.context = getContext();
              a.hXQ.g(???);
              continue;
              ??? = new ba();
              avX.op = 2;
              avX.avY = iSN.field_username;
              avX.context = getContext();
              a.hXQ.g(???);
              continue;
            }
          }
        }
      }
    }
  }
  
  public void setOnFooterSwitchListener(ChatFooter.b paramb)
  {
    gUK = paramb;
  }
  
  public void setOnProcessClickListener(ChattingUI.a.b paramb)
  {
    iSK = paramb;
  }
  
  public void setTalker(com.tencent.mm.storage.k paramk)
  {
    iSN = paramk;
  }
  
  private final class a
    extends com.tencent.mm.sdk.c.e
  {
    public a()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      paramd = (fo)paramd;
      switch (aCj.aqq)
      {
      }
      for (;;)
      {
        return false;
        e(1005, paramd);
        continue;
        e(1006, paramd);
      }
    }
  }
  
  private final class b
    extends com.tencent.mm.sdk.c.e
  {
    public b()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      paramd = (fp)paramd;
      switch (aCp.aqq)
      {
      }
      for (;;)
      {
        return false;
        e(1003, paramd);
        continue;
        e(1004, paramd);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChatFooterCustom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */