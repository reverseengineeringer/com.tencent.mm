package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.fh;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.model.app.aa;
import com.tencent.mm.pluginsdk.model.app.aa.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.u;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.tools.ShowImageUI;
import java.io.File;

public class AppAttachDownloadUI
  extends MMActivity
  implements aa.a, com.tencent.mm.q.d, ai.a
{
  private ar aDs;
  private String apy;
  private String axR;
  private long axb;
  private aa cLt;
  private com.tencent.mm.q.e cLu;
  private ProgressBar cgr;
  private Button diY;
  private View djc;
  private Button dmH;
  private MMImageView eun;
  private ImageView euo;
  private int gMr;
  private boolean iBB;
  private View iQY;
  private TextView iQZ;
  private TextView iRa;
  private String iRb;
  private boolean iRc = false;
  private boolean iRd = false;
  private boolean iRe = true;
  private int iRf = 5000;
  private LinearLayout iRg;
  private LinearLayout iRh;
  private TextView izg;
  private String mediaId;
  
  private void aNQ()
  {
    com.tencent.mm.pluginsdk.model.app.b localb = ay.GA().uk(mediaId);
    if (localb == null) {
      p.a(axb, axR, null);
    }
    while (new File(field_fileFullPath).exists()) {
      return;
    }
    p.a(axb, axR, null);
  }
  
  private void aNR()
  {
    switch (gMr)
    {
    case 1: 
    case 3: 
    case 4: 
    case 5: 
    default: 
      diY.setVisibility(0);
      djc.setVisibility(8);
      iQY.setVisibility(8);
    case 0: 
    case 6: 
    case 2: 
      do
      {
        do
        {
          return;
        } while (!aNS());
        if (bn.yb(iRb))
        {
          aNT();
          return;
        }
        localObject = getMimeType();
        izg.setVisibility(0);
        djc.setVisibility(8);
        iQY.setVisibility(8);
        dmH.setVisibility(8);
        iRa.setVisibility(0);
        if (apy.equals("")) {
          iRa.setText(getString(a.n.openapi_app_file));
        }
        while ((localObject == null) || (((String)localObject).equals("")))
        {
          diY.setVisibility(8);
          izg.setText(getString(a.n.download_can_not_open));
          return;
          iRa.setText(apy);
        }
        diY.setVisibility(0);
        izg.setText(getString(a.n.download_can_not_open_by_wechat));
        return;
      } while (!aNS());
      aNT();
      return;
    }
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("App_MsgId", axb);
    setResult(-1, (Intent)localObject);
    finish();
  }
  
  private boolean aNS()
  {
    com.tencent.mm.pluginsdk.model.app.b localb = ay.GA().uk(mediaId);
    if (localb == null) {}
    while (com.tencent.mm.a.c.az(field_fileFullPath)) {
      return true;
    }
    iRg.setVisibility(8);
    iRh.setVisibility(0);
    return false;
  }
  
  private void aNT()
  {
    com.tencent.mm.pluginsdk.model.app.b localb = ay.GA().uk(mediaId);
    Intent localIntent = new Intent(this, ShowImageUI.class);
    localIntent.putExtra("key_message_id", aDs.field_msgId);
    localIntent.putExtra("key_image_path", field_fileFullPath);
    localIntent.putExtra("key_favorite", true);
    startActivity(localIntent);
    finish();
  }
  
  private String getMimeType()
  {
    a.a locala = a.a.dr(axR);
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (aqo != null)
    {
      localObject1 = localObject2;
      if (aqo.length() > 0) {
        localObject1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(aqo);
      }
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      t.w("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead");
      localObject2 = "*/" + aqo;
    }
    return (String)localObject2;
  }
  
  private void init()
  {
    int j = 0;
    nh(a.n.download_title);
    axb = getIntent().getLongExtra("app_msg_id", -1L);
    boolean bool;
    if (axb == -1L) {
      bool = false;
    }
    while (!bool)
    {
      finish();
      return;
      aDs = ax.tl().rk().cH(axb);
      if ((aDs == null) || (aDs.field_msgId == 0L) || (aDs.field_content == null))
      {
        bool = false;
      }
      else
      {
        iBB = w.dh(aDs.field_talker);
        axR = aDs.field_content;
        Object localObject2;
        if ((iBB) && (aDs.field_isSend == 0))
        {
          localObject2 = aDs.field_content;
          localObject1 = localObject2;
          if (iBB)
          {
            localObject1 = localObject2;
            if (localObject2 != null) {
              localObject1 = br.eU((String)localObject2);
            }
          }
          axR = ((String)localObject1);
        }
        localObject1 = a.a.dr(axR);
        if (localObject1 == null)
        {
          bool = false;
        }
        else
        {
          gMr = type;
          mediaId = aqm;
          apy = ad.iV(title);
          iRb = ad.iV(aqo).toLowerCase();
          localObject1 = ay.GA().uk(aqm);
          if ((localObject1 != null) && (new File(field_fileFullPath).exists()) && (field_offset > 0L)) {}
          for (iRd = true;; iRd = false)
          {
            int i = j;
            if (localObject1 != null)
            {
              localObject2 = new File(field_fileFullPath);
              i = j;
              if (((File)localObject2).exists())
              {
                i = j;
                if (((File)localObject2).length() == field_totalLen) {
                  i = 1;
                }
              }
            }
            if (i == 0) {
              break label377;
            }
            bool = com.tencent.mm.pluginsdk.ui.tools.a.b(this, field_fileFullPath, iRb, 1);
            break;
          }
          label377:
          bool = true;
        }
      }
    }
    Object localObject1 = new File(com.tencent.mm.compatible.util.f.bjJ);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdir();
    }
    ay.GA().g(this);
    DV();
  }
  
  protected final void DV()
  {
    eun = ((MMImageView)findViewById(a.i.download_type_icon));
    djc = findViewById(a.i.download_progress_area);
    cgr = ((ProgressBar)findViewById(a.i.download_pb));
    euo = ((ImageView)findViewById(a.i.download_stop_btn));
    dmH = ((Button)findViewById(a.i.download_continue_btn));
    diY = ((Button)findViewById(a.i.download_open_btn));
    iQY = findViewById(a.i.download_data_area);
    izg = ((TextView)findViewById(a.i.download_hint));
    iQZ = ((TextView)findViewById(a.i.download_data_size));
    iRa = ((TextView)findViewById(a.i.download_file_name));
    iRg = ((LinearLayout)findViewById(a.i.download_ll));
    iRh = ((LinearLayout)findViewById(a.i.load_fail_ll));
    euo.setOnClickListener(new e(this));
    dmH.setOnClickListener(new f(this));
    diY.setOnClickListener(new g(this));
    Object localObject;
    int i;
    switch (gMr)
    {
    case 1: 
    case 3: 
    case 5: 
    default: 
      eun.setSVGResource(a.m.app_attach_file_icon_unknow);
      a(new a(this));
      a(0, a.h.actionbar_more_icon, new b(this));
      iRc = false;
      localObject = ay.GA().uk(mediaId);
      if ((localObject == null) || (!new File(field_fileFullPath).exists()))
      {
        i = 0;
        label333:
        if (i == 0) {
          break label461;
        }
        iRc = true;
        aNR();
      }
      break;
    }
    for (;;)
    {
      return;
      eun.setSVGResource(a.m.app_attach_file_icon_pic);
      break;
      eun.setSVGResource(a.m.app_attach_file_icon_video);
      break;
      eun.setSVGResource(u.ui(iRb));
      break;
      if (bn.yb(iRb))
      {
        eun.setSVGResource(a.m.app_attach_file_icon_pic);
        break;
      }
      eun.setSVGResource(a.m.app_attach_file_icon_unknow);
      break;
      if ((((com.tencent.mm.pluginsdk.model.app.b)localObject).ayV()) || ((aDs.field_isSend == 1) && (field_isUpload)))
      {
        i = 1;
        break label333;
      }
      i = 0;
      break label333;
      label461:
      if ((aDs.aWT != 1) && ((localObject == null) || (!new File(field_fileFullPath).exists())))
      {
        iRg.setVisibility(8);
        iRh.setVisibility(0);
        return;
      }
      if (!iRc)
      {
        cLu = new d(this);
        switch (gMr)
        {
        }
        while ((!iRc) && (!iRd))
        {
          aNQ();
          djc.setVisibility(0);
          dmH.setVisibility(8);
          iQY.setVisibility(0);
          cLt = new aa(axb, mediaId, cLu);
          ax.tm().d(cLt);
          return;
          if (iRd)
          {
            dmH.setVisibility(0);
            label673:
            djc.setVisibility(8);
            iQY.setVisibility(8);
            diY.setVisibility(8);
            izg.setVisibility(8);
            iRa.setVisibility(0);
            if (!apy.equals("")) {
              break label809;
            }
            iRa.setText(getString(a.n.openapi_app_file));
            label743:
            localObject = getMimeType();
            if ((localObject != null) && (!((String)localObject).equals(""))) {
              break label823;
            }
            izg.setText(getString(a.n.download_can_not_open));
          }
          while (bn.yb(iRb))
          {
            izg.setVisibility(8);
            break;
            dmH.setVisibility(8);
            break label673;
            label809:
            iRa.setText(apy);
            break label743;
            label823:
            izg.setText(getString(a.n.download_can_not_open_by_wechat));
          }
          if (iRd) {
            dmH.setVisibility(0);
          }
          for (;;)
          {
            djc.setVisibility(8);
            iQY.setVisibility(8);
            diY.setVisibility(8);
            iRa.setVisibility(8);
            izg.setVisibility(8);
            izg.setText(getString(a.n.download_can_not_open_by_wechat));
            break;
            dmH.setVisibility(8);
          }
          djc.setVisibility(0);
          iQY.setVisibility(0);
          dmH.setVisibility(8);
          diY.setVisibility(8);
          iRa.setVisibility(8);
          izg.setVisibility(8);
          cLt = new aa(axb, mediaId, cLu);
          aNQ();
          ax.tm().d(cLt);
        }
      }
    }
  }
  
  protected final boolean Rb()
  {
    return true;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 221) {}
    while ((paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    if (paramInt2 == -5103059)
    {
      iRh.setVisibility(0);
      iRg.setVisibility(8);
      return;
    }
    djc.setVisibility(8);
    dmH.setVisibility(0);
    iQY.setVisibility(8);
    t.e("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "onSceneEnd, download fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
  }
  
  public final void a(String paramString, an paraman)
  {
    int i = 0;
    paramString = ay.GA().uk(mediaId);
    long l1;
    long l2;
    if (paramString != null)
    {
      l1 = field_totalLen;
      l2 = field_offset;
      iQZ.setText(getString(a.n.download_data, new Object[] { ad.W(l2), ad.W(l1) }));
      if (field_totalLen != 0L) {
        break label219;
      }
    }
    for (;;)
    {
      t.v("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "attach progress:" + i + " offset:" + l2 + " totallen:" + l1);
      cgr.setProgress(i);
      if ((i >= 100) && (!iRc))
      {
        iRc = true;
        if (paramString != null)
        {
          Toast.makeText(this, getString(a.n.download_success) + " : " + field_fileFullPath.replaceFirst(com.tencent.mm.compatible.util.f.bjH, com.tencent.mm.compatible.util.f.bjG), iRf).show();
          com.tencent.mm.pluginsdk.ui.tools.a.b(this, field_fileFullPath, iRb, 1);
        }
        aNR();
      }
      return;
      label219:
      i = (int)(field_offset * 100L / field_totalLen);
    }
  }
  
  public final void azg()
  {
    Toast.makeText(this, a.n.download_pause_tip, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.download_ui;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.pluginsdk.ui.tools.a.a(this, paramInt1, paramInt2, paramIntent, iRe, a.n.download_no_match_msg, a.n.download_no_match_title, 1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    com.tencent.mm.svg.frame.c.a.a.aIr();
    super.onCreate(paramBundle);
    init();
  }
  
  protected void onDestroy()
  {
    ay.GA().h(this);
    if (cLt != null) {
      cLt.a(this);
    }
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    init();
  }
  
  protected void onPause()
  {
    ax.tm().b(221, this);
    super.onPause();
    fh localfh = new fh();
    aBK.aBL = false;
    com.tencent.mm.sdk.c.a.hXQ.a(localfh, getMainLooper());
    t.d("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "AppAttachDownloadUI cancel pause auto download logic");
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(221, this);
    fh localfh = new fh();
    aBK.aBL = true;
    com.tencent.mm.sdk.c.a.hXQ.a(localfh, getMainLooper());
    t.d("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "AppAttachDownloadUI req pause auto download logic");
    diY.setEnabled(true);
    com.tencent.mm.svg.frame.c.a.a.aIs();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */