package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.d;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.a.bo;
import com.tencent.mm.e.a.bx;
import com.tencent.mm.e.a.bx.b;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.cp;
import com.tencent.mm.e.a.cp.a;
import com.tencent.mm.e.a.cs;
import com.tencent.mm.e.a.cs.b;
import com.tencent.mm.e.a.ct;
import com.tencent.mm.e.a.ct.a;
import com.tencent.mm.e.a.df;
import com.tencent.mm.e.a.df.a;
import com.tencent.mm.e.a.fx;
import com.tencent.mm.e.a.fx.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.b.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.o;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXLocationObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.c;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.Sort3rdAppUI;
import com.tencent.mm.ui.base.HorizontalListView;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@com.tencent.mm.ui.base.a(3)
public class ChattingSendDataToDeviceUI
  extends MMActivity
{
  boolean ahV = false;
  private ai arX;
  private long bbT;
  private String dyx;
  String filePath = null;
  private boolean kZE;
  String lpH = null;
  boolean lqf = false;
  int lxA = -1;
  boolean lxB = true;
  private HashMap<String, View> lxC = new HashMap();
  HashMap<String, c> lxD = new HashMap();
  Map<Integer, View> lxE = new HashMap();
  Map<String, Integer> lxF = new HashMap();
  WXMediaMessage lxG = null;
  private com.tencent.mm.sdk.c.c lxH = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c lxI = new com.tencent.mm.sdk.c.c() {};
  private HorizontalListView lxh;
  private HorizontalListView lxi;
  private b lxj;
  private a lxk;
  private int lxl;
  private String lxm = "";
  private RelativeLayout lxn;
  private RelativeLayout lxo;
  private RelativeLayout lxp;
  private TextView lxq;
  private Boolean lxr = Boolean.valueOf(false);
  private b lxs;
  private List<c> lxt = new ArrayList();
  private List<com.tencent.mm.pluginsdk.model.app.f> lxu = new ArrayList();
  private a.a lxv;
  private long lxw = 0L;
  private boolean lxx = true;
  int lxy = 2;
  boolean lxz = false;
  private ac mHandler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      switch (what)
      {
      default: 
        return;
      }
      ChattingSendDataToDeviceUI.c(ChattingSendDataToDeviceUI.this).setText(paramAnonymousMessage.getData().getString("data"));
    }
  };
  
  private static boolean a(c paramc, long paramLong)
  {
    boolean bool = true;
    if (paramLong == -1L) {}
    String str1;
    Object localObject;
    do
    {
      return false;
      str1 = ahU;
      localObject = ah.tE().rt().dQ(paramLong);
    } while ((field_msgId == 0L) || (str1 == null));
    int i = field_type;
    String str2 = field_content;
    if (((ai)localObject).bcn())
    {
      localObject = a.a.dI(str2);
      if (localObject == null)
      {
        v.e("MicroMsg.ChattingSendDataToDeviceUI", "get content is null");
        return false;
      }
      if (type == 3) {
        if (!str1.contains("wxmsg_music")) {
          break label148;
        }
      }
    }
    for (;;)
    {
      return bool;
      if (type == 4) {
        bool = false;
      } else if (type == 6)
      {
        if (str1.contains("wxmsg_file")) {}
      }
      else {
        label148:
        label219:
        label239:
        do
        {
          do
          {
            do
            {
              do
              {
                bool = false;
                break;
                if (type == 5)
                {
                  bool = a(url, paramc);
                  break;
                }
              } while ((type != 2) || (!str1.contains("wxmsg_image")));
              break;
              if (i != 3) {
                break label219;
              }
            } while (!str1.contains("wxmsg_image"));
            break;
            if (i != 48) {
              break label239;
            }
          } while (!str1.contains("wxmsg_poi"));
          break;
        } while ((i != 62) || (!str1.contains("wxmsg_video")));
      }
    }
  }
  
  private static boolean a(c paramc, String paramString)
  {
    boolean bool = true;
    if (paramString == null) {
      return false;
    }
    Object localObject = new fx();
    amC.agV = paramString;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    paramString = amD.amE;
    int i = kli.jFu;
    v.i("MicroMsg.ChattingSendDataToDeviceUI", "isNeedToShowSnsInfo contentStyle %d", new Object[] { Integer.valueOf(i) });
    localObject = ahU;
    if (localObject == null)
    {
      v.e("MicroMsg.ChattingSendDataToDeviceUI", "ability is null");
      return false;
    }
    if (i == 1) {
      if (!((String)localObject).contains("wxmsg_image")) {
        break label126;
      }
    }
    for (;;)
    {
      return bool;
      if (i == 4)
      {
        if (((String)localObject).contains("wxmsg_music")) {}
      }
      else
      {
        label126:
        label151:
        do
        {
          do
          {
            bool = false;
            break;
            if (i != 15) {
              break label151;
            }
          } while (!((String)localObject).contains("wxmsg_video"));
          break;
        } while (i != 3);
        bool = a(kli.emu, paramc);
      }
    }
  }
  
  private static boolean a(String paramString, c paramc)
  {
    boolean bool2 = false;
    Object localObject = ahU;
    paramc = lxV;
    paramString = Uri.parse(paramString).getHost();
    boolean bool1 = bool2;
    if (paramc != null)
    {
      bool1 = bool2;
      if (paramc.length() > 0)
      {
        bool1 = bool2;
        if (localObject != null)
        {
          bool1 = bool2;
          if (!((String)localObject).contains("wxmsg_url")) {}
        }
      }
    }
    try
    {
      localObject = new JSONObject(paramc).getJSONArray("wxmsg_url");
      int j = ((JSONArray)localObject).length();
      int i = 0;
      for (;;)
      {
        bool1 = bool2;
        if (i < j)
        {
          bool1 = ((JSONArray)localObject).getString(i).equals(paramString);
          if (bool1) {
            bool1 = true;
          }
        }
        else
        {
          return bool1;
        }
        i += 1;
      }
      return false;
    }
    catch (JSONException paramString)
    {
      v.printErrStackTrace("MicroMsg.ChattingSendDataToDeviceUI", paramString, paramc, new Object[0]);
    }
  }
  
  private void bkr()
  {
    if ((lxj == null) || (lxw == 0L))
    {
      if (lxj == null) {}
      for (boolean bool = true;; bool = false)
      {
        v.e("MicroMsg.ChattingSendDataToDeviceUI", "mAppInfoAdapter is null %s, contentFlag %s", new Object[] { Boolean.valueOf(bool), Long.valueOf(lxw) });
        if (lxp != null) {
          lxp.setVisibility(8);
        }
        return;
      }
    }
    lxu = com.tencent.mm.pluginsdk.model.app.g.b(this, lxw, false);
    if ((!com.tencent.mm.pluginsdk.model.app.g.j(this, lxw)) && (lxp != null)) {
      lxp.setVisibility(8);
    }
    ArrayList localArrayList = new ArrayList();
    final Object localObject1;
    Object localObject2;
    Object localObject3;
    if ((lxu != null) && (lxu.size() > 0))
    {
      localObject1 = al.aUC().dm(lxw);
      if ((localObject1 != null) && (((List)localObject1).size() > 0)) {
        Collections.sort(lxu, new Comparator() {});
      }
      localObject1 = lxu.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.tencent.mm.pluginsdk.model.app.f)((Iterator)localObject1).next();
        localObject3 = new cx();
        appId = field_appId;
        bdd = field_appName;
        iconUrl = field_appIconUrl;
        localArrayList.add(localObject3);
      }
    }
    if (lxG == null)
    {
      localObject2 = null;
      localObject3 = null;
      switch (arX.field_type)
      {
      default: 
        localObject1 = localObject3;
      }
    }
    for (;;)
    {
      lxG = new WXMediaMessage((WXMediaMessage.b)localObject1);
      lxG.sdkVer = 587333634;
      if ((lpH != null) && (filePath != null) && (localObject1 != null) && ((localObject1 instanceof WXFileObject))) {
        lqf = true;
      }
      label391:
      lxj.lqf = lqf;
      lxj.ac(localArrayList);
      lxj.notifyDataSetChanged();
      return;
      localObject1 = localObject3;
      if (lxv != null) {
        if (lxv.type == 3)
        {
          localObject1 = new WXMusicObject();
          musicUrl = lxv.url;
          musicDataUrl = lxv.bqr;
          musicLowBandUrl = lxv.bpW;
          musicLowBandDataUrl = lxv.bqs;
        }
        else if (lxv.type == 4)
        {
          localObject1 = new WXVideoObject();
          videoUrl = lxv.url;
          videoLowBandUrl = lxv.bqs;
        }
        else if (lxv.type == 5)
        {
          localObject1 = new WXWebpageObject(lxv.url);
        }
        else
        {
          if (lxv.type == 6)
          {
            localObject3 = al.Jk().BG(lxv.bpZ);
            if (localObject3 != null)
            {
              v.i("MicroMsg.ChattingSendDataToDeviceUI", "getWXMediaMessage fileFullPath %s", new Object[] { field_fileFullPath });
              localObject1 = new WXFileObject(field_fileFullPath);
              filePath = field_fileFullPath;
              lpH = lxv.bpY;
            }
            while (p.BU(filePath) != null)
            {
              com.tencent.mm.ui.base.g.aZ(this, getString(2131231759));
              finish();
              break label391;
              v.e("MicroMsg.ChattingSendDataToDeviceUI", "getWXMediaMessage attInfo is null");
              localObject1 = localObject2;
            }
          }
          localObject1 = localObject3;
          if (lxv.type == 2)
          {
            localObject1 = new WXImageObject();
            localObject2 = com.tencent.mm.ae.n.Ay().j(arX);
            if (localObject2 != null)
            {
              imagePath = com.tencent.mm.ae.n.Ay().jdMethod_if(bJB);
              if (be.kf(imagePath)) {
                imagePath = com.tencent.mm.ae.n.Ay().jdMethod_if(bJC);
              }
            }
            filePath = imagePath;
            lpH = lxv.bpY;
            v.i("MicroMsg.ChattingSendDataToDeviceUI", "getWXMediaMessage imagePath %s", new Object[] { imagePath });
            continue;
            localObject1 = new WXTextObject(arX.field_content);
            continue;
            localObject1 = new WXImageObject();
            localObject2 = com.tencent.mm.ae.n.Ay().j(arX);
            int i;
            if (localObject2 != null)
            {
              imagePath = com.tencent.mm.ae.n.Ay().jdMethod_if(bJB);
              if (be.kf(imagePath)) {
                imagePath = com.tencent.mm.ae.n.Ay().jdMethod_if(bJC);
              }
              if (!be.kf(imagePath))
              {
                filePath = imagePath;
                i = imagePath.lastIndexOf(".");
                if ((i >= 0) && (i < imagePath.length() - 1)) {
                  lpH = imagePath.substring(i + 1);
                }
              }
            }
            v.i("MicroMsg.ChattingSendDataToDeviceUI", "getWXMediaMessage imagePath %s", new Object[] { imagePath });
            continue;
            localObject1 = ah.tE().rt().HB(arX.field_content);
            localObject1 = new WXLocationObject(eQT, eQU);
            continue;
            localObject2 = new WXVideoObject();
            com.tencent.mm.aq.n.Es();
            localObject3 = r.kp(arX.field_imgPath);
            localObject1 = localObject2;
            if (localObject3 != null)
            {
              videoUrl = ((String)localObject3);
              filePath = ((String)localObject3);
              i = ((String)localObject3).lastIndexOf(".");
              localObject1 = localObject2;
              if (i >= 0)
              {
                localObject1 = localObject2;
                if (i < ((String)localObject3).length() - 1)
                {
                  lpH = ((String)localObject3).substring(i + 1);
                  localObject1 = localObject2;
                }
              }
            }
          }
        }
      }
    }
  }
  
  private void bks()
  {
    Object localObject1 = new bx();
    Object localObject2;
    int i;
    if (ahV)
    {
      localObject2 = getIntent().getExtras().getString("sns_send_data_ui_image_path");
      i = getIntent().getExtras().getInt("sns_send_data_ui_image_position");
      agS.agV = dyx;
      agS.agW = ((String)localObject2);
      agS.agX = i;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      if (!agT.agF) {
        return;
      }
      localObject1 = agT.agY;
      int j = ((List)localObject1).size();
      i = 0;
      label107:
      if (i >= j) {
        break label364;
      }
      localObject2 = new c();
      agw = ((String)((Map)((List)localObject1).get(i)).get("deviceType"));
      deviceID = ((String)((Map)((List)localObject1).get(i)).get("deviceID"));
      bdd = ((String)((Map)((List)localObject1).get(i)).get("displayName"));
      iconUrl = ((String)((Map)((List)localObject1).get(i)).get("iconUrl"));
      ahU = ((String)((Map)((List)localObject1).get(i)).get("ability"));
      lxV = ((String)((Map)((List)localObject1).get(i)).get("abilityInf"));
      if ((!ahV) || (!a((c)localObject2, dyx))) {
        break label330;
      }
      lxt.add(localObject2);
    }
    for (;;)
    {
      i += 1;
      break label107;
      agS.agU = bbT;
      break;
      label330:
      if ((!ahV) && (a((c)localObject2, bbT))) {
        lxt.add(localObject2);
      }
    }
    label364:
    if (lxt.size() > 0)
    {
      v.d("MicroMsg.ChattingSendDataToDeviceUI", "update data mListHardDeviceOnline");
      lxk.cc(lxt);
      if (lxk.getCount() > 0)
      {
        lxn.setVisibility(8);
        lxx = false;
      }
      lxk.notifyDataSetChanged();
    }
  }
  
  private void hA(int paramInt)
  {
    if (ahV)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(13197, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(lxA), "", Integer.valueOf(2), Integer.valueOf(lxy) });
      return;
    }
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    int i = lxA;
    long l = bbT;
    String str2 = "";
    Object localObject = ah.tE().rt().dQ(l);
    String str1;
    if (field_msgId == 0L) {
      str1 = "";
    }
    for (;;)
    {
      localg.h(13197, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), str1, Integer.valueOf(1), Integer.valueOf(lxy) });
      return;
      String str3 = field_content;
      str1 = str2;
      if (field_type == 49)
      {
        localObject = a.a.dI(str3);
        str1 = str2;
        if (localObject != null)
        {
          str1 = str2;
          if (type == 6) {
            str1 = bpY;
          }
        }
      }
    }
  }
  
  public final b bkt()
  {
    if (lxs == null) {
      lxs = new b();
    }
    return lxs;
  }
  
  protected final int getLayoutId()
  {
    return 2130903340;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.pluginsdk.ui.tools.a.a(this, paramInt1, paramInt2, paramIntent, true, 1);
  }
  
  public void onBackPressed()
  {
    if (lxC.size() > 0)
    {
      h.a locala = new h.a(this);
      locala.st(2131231762);
      locala.b(2131231764, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = ChattingSendDataToDeviceUI.e(ChattingSendDataToDeviceUI.this).keySet().iterator();
          while (paramAnonymousDialogInterface.hasNext())
          {
            String str = (String)paramAnonymousDialogInterface.next();
            bo localbo = new bo();
            agt.YC = str;
            com.tencent.mm.sdk.c.a.kug.y(localbo);
          }
          finish();
        }
      });
      locala.c(2131231763, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      });
      locala.bhJ().show();
      return;
    }
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = 6;
    super.onCreate(paramBundle);
    ahV = getIntent().getExtras().getBoolean("sns_send_data_ui_activity", false);
    v.i("MicroMsg.ChattingSendDataToDeviceUI", "isSnsMsg:" + ahV);
    if (!ahV)
    {
      bbT = getIntent().getExtras().getLong("Retr_Msg_Id");
      if (bbT != -1L)
      {
        arX = ah.tE().rt().dQ(bbT);
        if ((arX != null) && (arX.field_msgId != 0L)) {
          break label546;
        }
      }
    }
    lxz = false;
    lxt.clear();
    lxD.clear();
    lxy = getIntent().getExtras().getInt("exdevice_open_scene_type", 2);
    dyx = getIntent().getExtras().getString("sns_local_id");
    lxo = ((RelativeLayout)findViewById(2131756147));
    paramBundle = new bz();
    label244:
    Object localObject;
    if (ahV)
    {
      if (dyx != null)
      {
        ahe.agV = dyx;
        v.i("MicroMsg.ChattingSendDataToDeviceUI", "mSnsLocalId: %s", new Object[] { dyx });
      }
      com.tencent.mm.sdk.c.a.kug.y(paramBundle);
      if (!ahf.agF) {
        break label1242;
      }
      lxr = Boolean.valueOf(true);
      com.tencent.mm.sdk.c.a.kug.d(lxH);
      com.tencent.mm.sdk.c.a.kug.d(lxI);
      lxo.setVisibility(0);
      lxh = ((HorizontalListView)findViewById(2131755617));
      lxn = ((RelativeLayout)findViewById(2131756149));
      lxq = ((TextView)findViewById(2131756152));
      new d().start();
      lxn.setVisibility(0);
      lxk = new a(this);
      lxh.setAdapter(lxk);
      lxh.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          lxz = true;
          ChattingSendDataToDeviceUI.c localc = ChattingSendDataToDeviceUI.d(ChattingSendDataToDeviceUI.this).th(paramAnonymousInt);
          String str1 = agw;
          paramAnonymousAdapterView = deviceID;
          String str2 = ahU;
          for (;;)
          {
            try
            {
              if (ChattingSendDataToDeviceUI.e(ChattingSendDataToDeviceUI.this).get(paramAnonymousAdapterView) != null)
              {
                v.e("MicroMsg.ChattingSendDataToDeviceUI", "ap: some file is sending");
                paramAnonymousView = new bo();
                agt.YC = paramAnonymousAdapterView;
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
                ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, "send_data_cancel", paramAnonymousAdapterView, 0);
                ahZ = "send_data_cancel";
                ChattingSendDataToDeviceUI.e(ChattingSendDataToDeviceUI.this).remove(paramAnonymousAdapterView);
                paramAnonymousAdapterView = (ec)((View)ChattingSendDataToDeviceUI.f(ChattingSendDataToDeviceUI.this).get(Integer.valueOf(paramAnonymousInt))).getTag();
                lxP.setText(getText(2131231761));
                lxP.setTextColor(getResources().getColor(2131689913));
                lEh.setVisibility(8);
                lEh.setProgress(0);
                return;
              }
              ahZ = "send_data_sending";
              ChattingSendDataToDeviceUI.g(ChattingSendDataToDeviceUI.this).put(deviceID, localc);
              ChattingSendDataToDeviceUI.e(ChattingSendDataToDeviceUI.this).put(paramAnonymousAdapterView, paramAnonymousView);
              ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, "send_data_sending", paramAnonymousAdapterView, 1);
              ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, 3);
              paramAnonymousView = new cs();
              ahS.YC = paramAnonymousAdapterView;
              ahS.agw = str1;
              ahS.data = ChattingSendDataToDeviceUI.h(ChattingSendDataToDeviceUI.this);
              ahS.ahU = str2;
              if (ahV)
              {
                ahS.agV = ChattingSendDataToDeviceUI.i(ChattingSendDataToDeviceUI.this);
                ahS.ahV = ahV;
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
                if (ahT.ahW) {
                  break;
                }
                ChattingSendDataToDeviceUI.Jg("send_data_failed");
                v.e("MicroMsg.ChattingSendDataToDeviceUI", " e.result.isSuccess is false, send fail!");
                return;
              }
            }
            catch (Exception paramAnonymousAdapterView)
            {
              ChattingSendDataToDeviceUI.Jg("send_data_failed");
              v.e("MicroMsg.ChattingSendDataToDeviceUI", "send to device item click exception %s", new Object[] { paramAnonymousAdapterView });
              return;
            }
            ahS.agU = ChattingSendDataToDeviceUI.j(ChattingSendDataToDeviceUI.this);
          }
        }
      });
      bks();
      if (!ahV) {
        break label1055;
      }
      paramBundle = dyx;
      if (paramBundle == null) {
        break label1050;
      }
      localObject = new fx();
      amC.agV = paramBundle;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      i = amD.amE.kli.jFu;
      if (i != 1) {
        break label1018;
      }
      i = 3;
      label469:
      lxA = i;
      hA(1);
    }
    for (;;)
    {
      lxp = ((RelativeLayout)findViewById(2131756153));
      lxi = ((HorizontalListView)findViewById(2131756155));
      lxj = new b(this);
      lxi.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          v.i("MicroMsg.ChattingSendDataToDeviceUI", "onItemClick(%d).", new Object[] { Integer.valueOf(paramAnonymousInt) });
          if (paramAnonymousInt == paramAnonymousAdapterView.getAdapter().getCount() - 1)
          {
            paramAnonymousAdapterView = new Intent(ChattingSendDataToDeviceUI.this, Sort3rdAppUI.class);
            paramAnonymousAdapterView.addFlags(67108864);
            paramAnonymousAdapterView.putExtra("KFlag", ChattingSendDataToDeviceUI.k(ChattingSendDataToDeviceUI.this));
            startActivity(paramAnonymousAdapterView);
          }
          do
          {
            return;
            if ((lqf) && (paramAnonymousInt == paramAnonymousAdapterView.getAdapter().getCount() - 2))
            {
              if ((filePath == null) || (lpH == null))
              {
                com.tencent.mm.ui.base.g.aZ(getBaseContext(), getString(2131232200));
                return;
              }
              com.tencent.mm.pluginsdk.ui.tools.a.c(ChattingSendDataToDeviceUI.this, filePath, lpH.toLowerCase(), 1);
              return;
            }
          } while ((paramAnonymousInt < 0) || (paramAnonymousInt >= paramAnonymousAdapterView.getAdapter().getCount() - 1));
          paramAnonymousAdapterView = (com.tencent.mm.pluginsdk.model.app.f)ChattingSendDataToDeviceUI.l(ChattingSendDataToDeviceUI.this).get(paramAnonymousInt);
          if (!com.tencent.mm.pluginsdk.model.app.g.a(getBaseContext(), paramAnonymousAdapterView))
          {
            com.tencent.mm.ui.base.g.aZ(getBaseContext(), getString(2131231760));
            field_status = 4;
            al.aUA().a(paramAnonymousAdapterView, new String[0]);
            ChattingSendDataToDeviceUI.m(ChattingSendDataToDeviceUI.this);
            return;
          }
          com.tencent.mm.pluginsdk.model.app.g.a(getBaseContext(), field_packageName, lxG, field_openId);
        }
      });
      lxi.setAdapter(lxj);
      return;
      label546:
      lxl = arX.field_type;
      kZE = com.tencent.mm.model.i.du(arX.field_talker);
      lxm = arX.field_content;
      int j;
      if ((kZE) && (arX.field_isSend == 0))
      {
        localObject = arX.field_content;
        j = arX.field_isSend;
        paramBundle = (Bundle)localObject;
        if (kZE)
        {
          paramBundle = (Bundle)localObject;
          if (localObject != null)
          {
            paramBundle = (Bundle)localObject;
            if (j == 0) {
              paramBundle = ar.fy((String)localObject);
            }
          }
        }
        lxm = paramBundle;
      }
      if (arX.field_type == 49)
      {
        lxv = a.a.dI(lxm);
        if (lxv == null)
        {
          v.e("MicroMsg.ChattingSendDataToDeviceUI", "initParams content is null");
          break;
        }
        if (lxv.type == 3) {
          lxw = 16L;
        }
      }
      for (;;)
      {
        v.i("MicroMsg.ChattingSendDataToDeviceUI", "contentFlag: %s", new Object[] { Long.valueOf(lxw) });
        break;
        if (lxv.type == 4)
        {
          lxw = 8L;
        }
        else if (lxv.type == 5)
        {
          lxw = 32L;
        }
        else
        {
          if (lxv.type == 6)
          {
            paramBundle = b.a.Bl(lxv.bpY);
            if (paramBundle == null)
            {
              v.e("MicroMsg.ChattingSendDataToDeviceUI", "initParams TYPE_FILE getContentTypeFlag null");
              break;
            }
            lxw = paramBundle.longValue();
            continue;
          }
          if (lxv.type == 2)
          {
            lxw = 2L;
            paramBundle = com.tencent.mm.ae.n.Ay().j(arX);
            if (paramBundle != null) {
              lxm = bJJ;
            }
          }
          else
          {
            v.e("MicroMsg.ChattingSendDataToDeviceUI", "initParams APPMSG not support type");
            break;
            if (arX.field_type == 3)
            {
              paramBundle = com.tencent.mm.ae.n.Ay().j(arX);
              if (paramBundle != null) {
                lxm = bJJ;
              }
            }
            for (;;)
            {
              paramBundle = b.a.Bl(lxl);
              if (paramBundle != null) {
                break label993;
              }
              v.e("MicroMsg.ChattingSendDataToDeviceUI", "initParams not appmsg getContentTypeFlag null");
              break;
              if (arX.field_type == 43)
              {
                paramBundle = com.tencent.mm.aq.n.Es().km(arX.field_imgPath);
                if (paramBundle != null) {
                  lxm = paramBundle.EC();
                }
              }
            }
            label993:
            lxw = paramBundle.longValue();
          }
        }
      }
      ahe.agU = bbT;
      break label244;
      label1018:
      if (i == 4)
      {
        i = 1;
        break label469;
      }
      if (i == 15)
      {
        i = 6;
        break label469;
      }
      if (i == 3)
      {
        i = 5;
        break label469;
      }
      label1050:
      i = 0;
      break label469;
      label1055:
      long l = bbT;
      if ((l == -1L) || (l == Long.MIN_VALUE)) {
        i = 0;
      }
      for (;;)
      {
        lxA = i;
        break;
        paramBundle = ah.tE().rt().dQ(l);
        if (field_msgId != 0L)
        {
          j = field_type;
          localObject = field_content;
          if (!paramBundle.bcn()) {
            break label1212;
          }
          paramBundle = a.a.dI((String)localObject);
          if (paramBundle != null) {
            break label1151;
          }
          v.e("MicroMsg.ChattingSendDataToDeviceUI", "get content is null");
        }
        label1151:
        label1212:
        do
        {
          do
          {
            i = 0;
            break;
            if (type == 3)
            {
              i = 1;
              break;
            }
            if (type == 4) {
              break;
            }
            if (type == 6)
            {
              i = 4;
              break;
            }
            if (type == 2)
            {
              i = 3;
              break;
            }
          } while (type != 5);
          i = 5;
          break;
          if (j == 3)
          {
            i = 3;
            break;
          }
          if (j == 48)
          {
            i = 2;
            break;
          }
        } while (j != 62);
      }
      label1242:
      lxo.setVisibility(8);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    v.i("MicroMsg.ChattingSendDataToDeviceUI", "onDestroy...");
    lxB = false;
    if (lxr.booleanValue())
    {
      if (!lxz) {
        hA(2);
      }
      com.tencent.mm.sdk.c.a.kug.e(lxH);
      com.tencent.mm.sdk.c.a.kug.e(lxI);
      df localdf = new df();
      com.tencent.mm.sdk.c.a.kug.y(localdf);
      if (aiu.ahW) {
        v.i("MicroMsg.ChattingSendDataToDeviceUI", "Stop scan Network success!");
      }
    }
    if (mHandler != null) {
      mHandler.removeCallbacksAndMessages(null);
    }
    com.tencent.mm.sdk.platformtools.a.an(getWindow().getDecorView());
    com.tencent.mm.sdk.platformtools.a.dh(this);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    bkr();
    RelativeLayout.LayoutParams localLayoutParams;
    int i;
    float f;
    if (lxr.booleanValue())
    {
      localLayoutParams = (RelativeLayout.LayoutParams)lxh.getLayoutParams();
      i = height;
      f = com.tencent.mm.az.a.cW(this);
      if (f != 1.125F) {
        break label72;
      }
    }
    for (height = (i + getResources().getDimensionPixelSize(2131427642));; height = (i + getResources().getDimensionPixelSize(2131427666))) {
      label72:
      do
      {
        lxh.setLayoutParams(localLayoutParams);
        return;
      } while ((f != 1.375F) && (f != 1.25F));
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private Context context;
    private com.tencent.mm.ae.a.a.c dEk;
    private List<Map<String, ChattingSendDataToDeviceUI.c>> lqe;
    private Map<String, ChattingSendDataToDeviceUI.c> lxR;
    
    public a(Context paramContext)
    {
      context = paramContext;
      lqe = new ArrayList();
      this$1 = new c.a();
      bNp = 2130838865;
      dEk = AM();
    }
    
    public final void cc(List<ChattingSendDataToDeviceUI.c> paramList)
    {
      lqe.clear();
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        lxR = new HashMap();
        lxR.put("hard_device_info", paramList.get(i));
        lqe.add(lxR);
        i += 1;
      }
      v.d("MicroMsg.ChattingSendDataToDeviceUI", "updateData mDeviceInfoList.size() = %d", new Object[] { Integer.valueOf(lqe.size()) });
    }
    
    public final int getCount()
    {
      return lqe.size();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, final View paramView, ViewGroup paramViewGroup)
    {
      ChattingSendDataToDeviceUI.c localc = th(paramInt);
      v.d("MicroMsg.ChattingSendDataToDeviceUI", "position = %d, getCount() = %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(getCount()) });
      final int i;
      final int j;
      StringBuffer localStringBuffer;
      float f;
      label249:
      int k;
      label252:
      String str2;
      if (ChattingSendDataToDeviceUI.f(ChattingSendDataToDeviceUI.this).get(Integer.valueOf(paramInt)) == null)
      {
        paramView = new ec();
        paramViewGroup = View.inflate(paramViewGroup.getContext(), 2130904328, null);
        dHo = paramViewGroup.findViewById(2131755259);
        dbD = ((TextView)paramViewGroup.findViewById(2131756617));
        cKV = ((ImageView)paramViewGroup.findViewById(2131756616));
        lxP = ((TextView)paramViewGroup.findViewById(2131758859));
        lEh = ((SendDataToDeviceProgressBar)paramViewGroup.findViewById(2131758858));
        lEh.setVisibility(4);
        ChattingSendDataToDeviceUI.f(ChattingSendDataToDeviceUI.this).put(Integer.valueOf(paramInt), paramViewGroup);
        paramViewGroup.setTag(paramView);
        ChattingSendDataToDeviceUI.n(ChattingSendDataToDeviceUI.this).put(deviceID, Integer.valueOf(paramInt));
        String str1 = bdd;
        i = 8;
        j = 0;
        localObject = new StringBuffer();
        localStringBuffer = new StringBuffer();
        f = com.tencent.mm.az.a.cW(context);
        if ((f != 1.125F) && (f != 1.25F)) {
          break label359;
        }
        i = 6;
        k = 0;
        if (k >= str1.length()) {
          break label394;
        }
        int m = Character.codePointAt(str1, k);
        str2 = str1.substring(k, k + 1);
        if ((m < 0) || (m > 255)) {
          break label373;
        }
        j += 1;
        label303:
        if (j > i) {
          break label382;
        }
        localObject = ((StringBuffer)localObject).append(str2);
      }
      for (;;)
      {
        k += 1;
        break label252;
        paramViewGroup = (View)ChattingSendDataToDeviceUI.f(ChattingSendDataToDeviceUI.this).get(Integer.valueOf(paramInt));
        paramView = (ec)paramViewGroup.getTag();
        break;
        label359:
        if (f != 1.375F) {
          break label249;
        }
        i = 5;
        break label249;
        label373:
        j += 2;
        break label303;
        label382:
        localStringBuffer = localStringBuffer.append(str2);
      }
      label394:
      dbD.setText(((StringBuffer)localObject).toString());
      if (j >= i) {
        lxP.setText(localStringBuffer);
      }
      final Object localObject = null;
      if (ChattingSendDataToDeviceUI.g(ChattingSendDataToDeviceUI.this).containsKey(thdeviceID)) {
        localObject = (ChattingSendDataToDeviceUI.c)ChattingSendDataToDeviceUI.g(ChattingSendDataToDeviceUI.this).get(thdeviceID);
      }
      if ((localObject != null) && (ahZ != null))
      {
        v.d("MicroMsg.ChattingSendDataToDeviceUI", "position(%s), sendState(%s).", new Object[] { Integer.valueOf(paramInt), ahZ });
        if (!ahZ.equals("send_data_sending")) {
          break label716;
        }
        lxP.setText(context.getString(2131231770));
        lxP.setTextColor(context.getResources().getColor(2131689915));
        lEh.setProgress(progress);
        lEh.setVisibility(0);
        localObject = deviceID;
        localObject = (ChattingSendDataToDeviceUI.c)ChattingSendDataToDeviceUI.g(ChattingSendDataToDeviceUI.this).get(localObject);
        j = progress;
        if (j < 100) {
          break label702;
        }
        i = 0;
        e.c(new Runnable()
        {
          public final void run()
          {
            int i = j + 1;
            while (lxB)
            {
              int j;
              if (i >= 100)
              {
                j = i;
                try
                {
                  if (localObjectahZ.equals("send_data_sucess"))
                  {
                    j = i;
                    runOnUiThread(new Runnable()
                    {
                      public final void run()
                      {
                        lxK.lEh.setProgress(0);
                        lxK.lEh.setVisibility(4);
                        lxK.lxP.setText(getText(2131231768));
                        lxK.lxP.setTextColor(getResources().getColor(2131689915));
                        lxL.ahZ = "send_data_sucess";
                        lxL.progress = 0;
                        ChattingSendDataToDeviceUI.g(ChattingSendDataToDeviceUI.this).put(lxL.deviceID, lxL);
                        v.i("MicroMsg.ChattingSendDataToDeviceUI", " deviceId %s SEND_DATA_SUCCESS!", new Object[] { lxL.deviceID });
                      }
                    });
                    return;
                  }
                  j = i;
                  if (!localObjectahZ.equals("send_data_failed")) {
                    continue;
                  }
                  j = i;
                  runOnUiThread(new Runnable()
                  {
                    public final void run()
                    {
                      lxK.lEh.setProgress(0);
                      lxK.lEh.setVisibility(4);
                      lxK.lxP.setText(getText(2131231765));
                      lxK.lxP.setTextColor(getResources().getColor(2131689918));
                      lxL.ahZ = "send_data_failed";
                      lxL.progress = 0;
                      ChattingSendDataToDeviceUI.g(ChattingSendDataToDeviceUI.this).put(lxL.deviceID, lxL);
                      v.i("MicroMsg.ChattingSendDataToDeviceUI", " deviceId %s SEND_DATA_FAILED!", new Object[] { lxL.deviceID });
                    }
                  });
                  return;
                }
                catch (Exception localException)
                {
                  v.d("MicroMsg.ChattingSendDataToDeviceUI", "setSendingProgress exception %s", new Object[] { localException });
                  i = j;
                }
              }
              else
              {
                j = i;
                paramViewlEh.setProgress(i);
                j = i;
                localObjectprogress = i;
                i += 1;
                j = i;
                Thread.sleep(i);
              }
            }
          }
        }, "SendDataState_handler").start();
      }
      for (;;)
      {
        v.d("MicroMsg.ChattingSendDataToDeviceUI", "position(%s), name(%s).", new Object[] { Integer.valueOf(paramInt), bdd });
        com.tencent.mm.ae.n.AC().a(iconUrl, cKV, dEk);
        dHo.setTag(Integer.valueOf(paramInt));
        return paramViewGroup;
        label702:
        i = 500 / (100 - j);
        break;
        label716:
        if (ahZ.equals("send_data_sucess"))
        {
          lxP.setText(context.getString(2131231768));
          lxP.setTextColor(context.getResources().getColor(2131689915));
          lEh.setVisibility(4);
        }
        else if (ahZ.equals("send_data_cancel"))
        {
          lxP.setText(context.getString(2131231761));
          lxP.setTextColor(context.getResources().getColor(2131689913));
          lEh.setVisibility(4);
        }
        else if (ahZ.equals("send_data_failed"))
        {
          lxP.setText(context.getString(2131231765));
          lxP.setTextColor(context.getResources().getColor(2131689918));
          lEh.setVisibility(4);
        }
      }
    }
    
    public final ChattingSendDataToDeviceUI.c th(int paramInt)
    {
      return (ChattingSendDataToDeviceUI.c)((Map)lqe.get(paramInt)).get("hard_device_info");
    }
  }
  
  public final class b
  {
    public b() {}
    
    public final boolean z(com.tencent.mm.sdk.c.b paramb)
    {
      int i;
      Object localObject2;
      if ((paramb instanceof cp))
      {
        paramb = ahM.agY;
        localObject1 = new ArrayList();
        i = 0;
        while (i < paramb.size())
        {
          localObject2 = new ChattingSendDataToDeviceUI.c(ChattingSendDataToDeviceUI.this);
          agw = ((String)((Map)paramb.get(i)).get("deviceType"));
          deviceID = ((String)((Map)paramb.get(i)).get("deviceID"));
          bdd = ((String)((Map)paramb.get(i)).get("displayName"));
          iconUrl = ((String)((Map)paramb.get(i)).get("iconUrl"));
          ahU = ((String)((Map)paramb.get(i)).get("ability"));
          lxV = ((String)((Map)paramb.get(i)).get("abilityInf"));
          if (((ahV) && (ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, (ChattingSendDataToDeviceUI.c)localObject2, ChattingSendDataToDeviceUI.i(ChattingSendDataToDeviceUI.this)))) || ((!ahV) && (ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, (ChattingSendDataToDeviceUI.c)localObject2, ChattingSendDataToDeviceUI.j(ChattingSendDataToDeviceUI.this)))))
          {
            if ((ChattingSendDataToDeviceUI.g(ChattingSendDataToDeviceUI.this).containsKey(deviceID)) && (ggetdeviceID)).ahZ != null))
            {
              ahZ = ggetdeviceID)).ahZ;
              progress = ggetdeviceID)).progress;
            }
            ((List)localObject1).add(localObject2);
          }
          i += 1;
        }
        if (ChattingSendDataToDeviceUI.o(ChattingSendDataToDeviceUI.this).size() != ((List)localObject1).size())
        {
          ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, (List)localObject1);
          runOnUiThread(new Runnable()
          {
            public final void run()
            {
              ChattingSendDataToDeviceUI.d(ChattingSendDataToDeviceUI.this).cc(ChattingSendDataToDeviceUI.o(ChattingSendDataToDeviceUI.this));
              if (ChattingSendDataToDeviceUI.d(ChattingSendDataToDeviceUI.this).getCount() > 0)
              {
                ChattingSendDataToDeviceUI.p(ChattingSendDataToDeviceUI.this).setVisibility(8);
                ChattingSendDataToDeviceUI.q(ChattingSendDataToDeviceUI.this);
              }
              ChattingSendDataToDeviceUI.d(ChattingSendDataToDeviceUI.this).notifyDataSetChanged();
            }
          });
        }
      }
      do
      {
        do
        {
          return true;
        } while (!(paramb instanceof ct));
        localObject1 = (ct)paramb;
        localObject2 = ahX.ahZ;
        paramb = ahX.YC;
        if (((String)localObject2).equals("send_data_sending"))
        {
          ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, "send_data_sending", paramb, ahX.progress);
          return true;
        }
        if (((String)localObject2).equals("send_data_failed"))
        {
          ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this, "send_data_failed", paramb, 0);
          return true;
        }
      } while (!((String)localObject2).equals("send_data_sucess"));
      Object localObject1 = ChattingSendDataToDeviceUI.this;
      for (;;)
      {
        int j;
        try
        {
          i = ((Integer)lxF.get(paramb)).intValue();
          localObject2 = (ec)((View)lxE.get(Integer.valueOf(i))).getTag();
          v.d("MicroMsg.ChattingSendDataToDeviceUI", "set progress to success now: %s deviceId %s", new Object[] { Integer.valueOf(lEh.getProgress()), paramb });
          ChattingSendDataToDeviceUI.c localc = (ChattingSendDataToDeviceUI.c)lxD.get(paramb);
          ((ChattingSendDataToDeviceUI)localObject1).runOnUiThread(new ChattingSendDataToDeviceUI.9((ChattingSendDataToDeviceUI)localObject1, (ec)localObject2, localc));
          j = Math.abs(lEh.getProgress());
          progress = j;
          if (j >= 100)
          {
            i = 0;
            v.d("MicroMsg.ChattingSendDataToDeviceUI", "sleepTime %d", new Object[] { Integer.valueOf(i) });
            e.c(new ChattingSendDataToDeviceUI.10((ChattingSendDataToDeviceUI)localObject1, j, (ec)localObject2, paramb, localc, i), "progressSuccess_handler").start();
            lxD.put(deviceID, localc);
            return true;
          }
        }
        catch (Exception paramb)
        {
          v.e("MicroMsg.ChattingSendDataToDeviceUI", "ap: set progress to success exception %s", new Object[] { paramb });
          return true;
        }
        i = 500 / (100 - j);
      }
    }
  }
  
  public final class c
  {
    String agw;
    String ahU;
    String ahZ;
    String bdd;
    String deviceID;
    String iconUrl;
    String lxV;
    int progress;
    
    public c() {}
  }
  
  public final class d
    extends Thread
  {
    public d() {}
    
    public final void run()
    {
      int i = 0;
      while (ChattingSendDataToDeviceUI.a(ChattingSendDataToDeviceUI.this))
      {
        int j = i;
        try
        {
          Message localMessage = new Message();
          j = i;
          what = 1;
          j = i;
          int k = getResources().getStringArray(2131296296).length;
          j = i;
          Object localObject = getResources().getStringArray(2131296296);
          i += 1;
          localObject = localObject[(i % k)];
          j = i;
          Bundle localBundle = new Bundle();
          j = i;
          localBundle.putString("data", (String)localObject);
          j = i;
          localMessage.setData(localBundle);
          j = i;
          ChattingSendDataToDeviceUI.b(ChattingSendDataToDeviceUI.this).sendMessage(localMessage);
          j = i;
          Thread.sleep(500L);
        }
        catch (InterruptedException localInterruptedException)
        {
          i = j;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */