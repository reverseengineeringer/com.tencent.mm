package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.e.a.io;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.pluginsdk.model.app.z.a;
import com.tencent.mm.pluginsdk.model.o;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.tools.ShowImageUI;
import java.io.File;

public class AppAttachDownloadUI
  extends MMActivity
  implements z.a, g.a, com.tencent.mm.t.d
{
  private String aaq;
  private long agU;
  private ai arX;
  private String aro;
  private String asv;
  private String bqo;
  private ProgressBar cuc;
  private Button dVB;
  private View dVF;
  private com.tencent.mm.t.e dkw;
  private Button eeE;
  private MMImageView fNl;
  private ImageView fNm;
  private int iXZ;
  private TextView kXr;
  private boolean kZE;
  private View lpC;
  private TextView lpD;
  private TextView lpE;
  private z lpF;
  private a.a lpG;
  private String lpH;
  private String lpI;
  private boolean lpJ = false;
  private boolean lpK = false;
  private boolean lpL = true;
  private int lpM = 5000;
  private LinearLayout lpN;
  private LinearLayout lpO;
  private String mediaId;
  
  private boolean bjo()
  {
    int i = -1;
    Object localObject1 = bjp();
    Object localObject2;
    long l1;
    long l2;
    long l3;
    String str1;
    long l4;
    boolean bool1;
    label265:
    String str2;
    boolean bool2;
    long l5;
    if (localObject1 == null)
    {
      l.b(agU, aro, null);
      localObject2 = bjp();
      localObject1 = localObject2;
      if (localObject2 != null)
      {
        l1 = kyS;
        l2 = field_totalLen;
        localObject1 = field_fileFullPath;
        l3 = field_type;
        str1 = field_mediaId;
        l4 = field_msgInfoId;
        bool1 = field_isUpload;
        if (field_signature == null)
        {
          v.i("MicroMsg.AppAttachDownloadUI", "summerbig tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]", new Object[] { Long.valueOf(l1), Long.valueOf(l2), localObject1, Long.valueOf(l3), str1, Long.valueOf(l4), Boolean.valueOf(bool1), Integer.valueOf(i) });
          if (lpG.bqd == 0)
          {
            localObject1 = localObject2;
            if (lpG.bpX <= 26214400) {
              break label485;
            }
          }
          if (s.kf(field_signature)) {
            break label265;
          }
        }
        for (bool1 = true;; bool1 = false)
        {
          if (!bool1) {
            ah.tF().a(new x((com.tencent.mm.pluginsdk.model.app.b)localObject2, bqo, lpI, aaq, lpH, asv), 0);
          }
          return bool1;
          i = field_signature.length();
          break;
        }
      }
    }
    else
    {
      localObject2 = new File(field_fileFullPath);
      if ((field_status == 199L) && (!((File)localObject2).exists()))
      {
        v.i("MicroMsg.AppAttachDownloadUI", "summerbig tryInitAttachInfo info exist but file not!");
        l.b(agU, aro, null);
      }
      l1 = kyS;
      l2 = field_totalLen;
      str1 = field_fileFullPath;
      l3 = field_type;
      str2 = field_mediaId;
      l4 = field_msgInfoId;
      bool1 = field_isUpload;
      bool2 = ((File)localObject2).exists();
      l5 = field_status;
      if (field_signature != null) {
        break label495;
      }
    }
    for (;;)
    {
      v.i("MicroMsg.AppAttachDownloadUI", "summerbig tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]", new Object[] { Long.valueOf(l1), Long.valueOf(l2), str1, Long.valueOf(l3), str2, Long.valueOf(l4), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Long.valueOf(l5), Integer.valueOf(i) });
      label485:
      bool1 = true;
      localObject2 = localObject1;
      break;
      label495:
      i = field_signature.length();
    }
  }
  
  private com.tencent.mm.pluginsdk.model.app.b bjp()
  {
    com.tencent.mm.pluginsdk.model.app.b localb2 = l.BP(mediaId);
    com.tencent.mm.pluginsdk.model.app.b localb1 = localb2;
    if (localb2 == null) {
      localb1 = al.Jk().dj(agU);
    }
    if (localb1 != null)
    {
      v.i("MicroMsg.AppAttachDownloadUI", "summerbig getAppAttachInfo info[%s], rowid[%d], isUpload[%b], fullpath[%s], totallen[%d], offset[%d], mediaSvrId[%s], mediaid[%s], msgid[%d], type[%d], stack[%s]", new Object[] { localb1, Long.valueOf(kyS), Boolean.valueOf(field_isUpload), field_fileFullPath, Long.valueOf(field_totalLen), Long.valueOf(field_offset), field_mediaSvrId, field_mediaId, Long.valueOf(field_msgInfoId), Long.valueOf(field_type), s.Gt() });
      return localb1;
    }
    v.w("MicroMsg.AppAttachDownloadUI", "summerbig getAppAttachInfo is null stack[%s]", new Object[] { s.Gt() });
    return localb1;
  }
  
  private void bjq()
  {
    switch (iXZ)
    {
    case 1: 
    case 3: 
    case 4: 
    case 5: 
    default: 
      dVB.setVisibility(0);
      dVF.setVisibility(8);
      lpC.setVisibility(8);
    case 0: 
    case 6: 
    case 2: 
      do
      {
        do
        {
          return;
        } while (!bjr());
        if (be.FQ(lpH))
        {
          bjs();
          return;
        }
        localObject = getMimeType();
        kXr.setVisibility(0);
        dVF.setVisibility(8);
        lpC.setVisibility(8);
        eeE.setVisibility(8);
        lpE.setVisibility(0);
        if (aaq.equals("")) {
          lpE.setText(getString(2131234128));
        }
        while ((localObject == null) || (((String)localObject).equals("")))
        {
          dVB.setVisibility(8);
          kXr.setText(getString(2131232193));
          return;
          lpE.setText(aaq);
        }
        dVB.setVisibility(0);
        kXr.setText(getString(2131232194));
        return;
      } while (!bjr());
      bjs();
      return;
    }
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("App_MsgId", agU);
    setResult(-1, (Intent)localObject);
    finish();
  }
  
  private boolean bjr()
  {
    com.tencent.mm.pluginsdk.model.app.b localb = bjp();
    if (localb == null) {
      return true;
    }
    if (com.tencent.mm.a.e.aB(field_fileFullPath))
    {
      dVF.setVisibility(8);
      lpC.setVisibility(8);
      eeE.setVisibility(8);
      return true;
    }
    lpN.setVisibility(8);
    lpO.setVisibility(0);
    return false;
  }
  
  private void bjs()
  {
    com.tencent.mm.pluginsdk.model.app.b localb = bjp();
    Intent localIntent = new Intent(this, ShowImageUI.class);
    localIntent.putExtra("key_message_id", arX.field_msgId);
    localIntent.putExtra("key_image_path", field_fileFullPath);
    localIntent.putExtra("key_favorite", true);
    startActivity(localIntent);
    finish();
  }
  
  private String getMimeType()
  {
    a.a locala = a.a.dI(aro);
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (bpY != null)
    {
      localObject1 = localObject2;
      if (bpY.length() > 0) {
        localObject1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(bpY);
      }
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      v.w("MicroMsg.AppAttachDownloadUI", "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead");
      localObject2 = "*/" + bpY;
    }
    return (String)localObject2;
  }
  
  private void init()
  {
    int j = 0;
    rR(2131232207);
    agU = getIntent().getLongExtra("app_msg_id", -1L);
    boolean bool;
    if (agU == -1L) {
      bool = false;
    }
    while (!bool)
    {
      finish();
      return;
      arX = ah.tE().rt().dQ(agU);
      if ((arX == null) || (arX.field_msgId == 0L) || (arX.field_content == null))
      {
        bool = false;
      }
      else
      {
        kZE = com.tencent.mm.model.i.du(arX.field_talker);
        aro = arX.field_content;
        Object localObject2;
        if ((kZE) && (arX.field_isSend == 0))
        {
          localObject2 = arX.field_content;
          localObject1 = localObject2;
          if (kZE)
          {
            localObject1 = localObject2;
            if (localObject2 != null) {
              localObject1 = ar.fy((String)localObject2);
            }
          }
          aro = ((String)localObject1);
        }
        lpG = a.a.dI(aro);
        if (lpG == null)
        {
          v.e("MicroMsg.AppAttachDownloadUI", "summerbig parse msgContent error, %s", new Object[] { aro });
          bool = false;
        }
        else
        {
          if ((s.kf(lpG.bpZ)) && (!s.kf(lpG.bqh)))
          {
            v.e("MicroMsg.AppAttachDownloadUI", "summerbig msgContent format error, %s", new Object[] { aro });
            lpG.bpZ = lpG.bqh.hashCode();
          }
          iXZ = lpG.type;
          mediaId = lpG.bpZ;
          aaq = s.li(lpG.title);
          lpH = s.li(lpG.bpY).toLowerCase();
          lpI = s.li(lpG.bqc);
          asv = s.li(lpG.asv);
          bqo = s.li(lpG.bqo);
          v.i("MicroMsg.AppAttachDownloadUI", "summerbig initParams msgId[%d], sender[%d], msgContent[%s], appType[%d], mediaId[%s], fileName[%s]", new Object[] { Long.valueOf(agU), Integer.valueOf(arX.field_isSend), aro, Integer.valueOf(iXZ), mediaId, aaq });
          localObject1 = bjp();
          if (localObject1 == null)
          {
            v.i("MicroMsg.AppAttachDownloadUI", "summerbig initParams attInfo is null");
            lpK = false;
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
            if (i != 0) {
              bool = com.tencent.mm.pluginsdk.ui.tools.a.b(this, field_fileFullPath, lpH, 1);
            }
          }
          else
          {
            new File(field_fileFullPath);
            if (field_offset > 0L) {}
            for (lpK = true;; lpK = false)
            {
              v.i("MicroMsg.AppAttachDownloadUI", "summerbig initParams attInfo field_fileFullPath[%s], field_offset[%d], isDownloadStarted[%b]", new Object[] { field_fileFullPath, Long.valueOf(field_offset), Boolean.valueOf(lpK) });
              break;
            }
          }
          bool = true;
        }
      }
    }
    Object localObject1 = new File(com.tencent.mm.compatible.util.d.biI);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdir();
    }
    al.Jk().c(this);
    Gy();
  }
  
  protected final void Gy()
  {
    fNl = ((MMImageView)findViewById(2131755345));
    dVF = findViewById(2131755346);
    cuc = ((ProgressBar)findViewById(2131755347));
    fNm = ((ImageView)findViewById(2131755348));
    eeE = ((Button)findViewById(2131756454));
    dVB = ((Button)findViewById(2131756455));
    lpC = findViewById(2131756456);
    kXr = ((TextView)findViewById(2131756458));
    lpD = ((TextView)findViewById(2131756457));
    lpE = ((TextView)findViewById(2131756453));
    lpN = ((LinearLayout)findViewById(2131756452));
    lpO = ((LinearLayout)findViewById(2131756459));
    fNm.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AppAttachDownloadUI.g(AppAttachDownloadUI.this).setVisibility(8);
        AppAttachDownloadUI.h(AppAttachDownloadUI.this).setVisibility(0);
        AppAttachDownloadUI.i(AppAttachDownloadUI.this).setVisibility(8);
        v.i("MicroMsg.AppAttachDownloadUI", "summerbig stopBtn downloadAppAttachScene[%s]", new Object[] { AppAttachDownloadUI.a(AppAttachDownloadUI.this) });
        if (AppAttachDownloadUI.a(AppAttachDownloadUI.this) != null)
        {
          paramAnonymousView = AppAttachDownloadUI.a(AppAttachDownloadUI.this);
          AppAttachDownloadUI localAppAttachDownloadUI = AppAttachDownloadUI.this;
          if (!iXQ)
          {
            com.tencent.mm.modelcdntran.e.xZ().hB(bKT);
            iXM = al.Jk().BG(mediaId);
          }
          v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig pause listener[%s], info[%s], justSaveFile[%b], stack[%s]", new Object[] { localAppAttachDownloadUI, iXM, Boolean.valueOf(iXQ), be.baX() });
          if (iXM != null)
          {
            if ((iXM.field_status == 101L) && (localAppAttachDownloadUI != null)) {
              localAppAttachDownloadUI.aUv();
            }
            iXM.field_status = 102L;
            if (!iXQ) {
              al.Jk().a(iXM, new String[0]);
            }
          }
        }
        do
        {
          return;
          paramAnonymousView = AppAttachDownloadUI.k(AppAttachDownloadUI.this);
        } while ((paramAnonymousView == null) || (field_status == 199L));
        v.i("MicroMsg.AppAttachDownloadUI", "summerbig stopBtn onClick but scene is null and set status[%d] paused", new Object[] { Long.valueOf(field_status) });
        field_status = 102L;
        al.Jk().a(paramAnonymousView, new String[0]);
      }
    });
    eeE.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AppAttachDownloadUI.g(AppAttachDownloadUI.this).setVisibility(0);
        AppAttachDownloadUI.h(AppAttachDownloadUI.this).setVisibility(8);
        AppAttachDownloadUI.i(AppAttachDownloadUI.this).setVisibility(0);
        if (AppAttachDownloadUI.l(AppAttachDownloadUI.this))
        {
          paramAnonymousView = AppAttachDownloadUI.k(AppAttachDownloadUI.this);
          if (paramAnonymousView != null)
          {
            field_status = 101L;
            field_lastModifyTime = be.Go();
            al.Jk().a(paramAnonymousView, new String[0]);
          }
          AppAttachDownloadUI.a(AppAttachDownloadUI.this, new z(AppAttachDownloadUI.m(AppAttachDownloadUI.this), AppAttachDownloadUI.n(AppAttachDownloadUI.this), AppAttachDownloadUI.o(AppAttachDownloadUI.this)));
          ah.tF().a(AppAttachDownloadUI.a(AppAttachDownloadUI.this), 0);
        }
      }
    });
    dVB.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AppAttachDownloadUI.p(AppAttachDownloadUI.this);
        AppAttachDownloadUI.q(AppAttachDownloadUI.this);
      }
    });
    Object localObject;
    int i;
    switch (iXZ)
    {
    case 1: 
    case 3: 
    case 5: 
    default: 
      fNl.setImageResource(2131165238);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (AppAttachDownloadUI.a(AppAttachDownloadUI.this) != null) {
            ah.tF().c(AppAttachDownloadUI.a(AppAttachDownloadUI.this));
          }
          finish();
          return true;
        }
      });
      a(0, 2131165199, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          AppAttachDownloadUI.a(AppAttachDownloadUI.this, AppAttachDownloadUI.b(AppAttachDownloadUI.this));
          return false;
        }
      });
      lpJ = false;
      localObject = bjp();
      if ((localObject == null) || (!new File(field_fileFullPath).exists()))
      {
        i = 0;
        label327:
        if (i == 0) {
          break label463;
        }
        v.i("MicroMsg.AppAttachDownloadUI", "summerbig isCanOpenFile");
        lpJ = true;
        bjq();
      }
      break;
    }
    label463:
    do
    {
      return;
      fNl.setImageResource(2130837663);
      break;
      fNl.setImageResource(2131165241);
      break;
      fNl.setImageResource(o.BE(lpH));
      break;
      if (be.FQ(lpH))
      {
        fNl.setImageResource(2130837663);
        break;
      }
      fNl.setImageResource(2131165238);
      break;
      if ((((com.tencent.mm.pluginsdk.model.app.b)localObject).aUi()) || ((arX.field_isSend == 1) && (field_isUpload)))
      {
        i = 1;
        break label327;
      }
      i = 0;
      break label327;
      if ((localObject != null) && (((com.tencent.mm.pluginsdk.model.app.b)localObject).aUi()) && (!new File(field_fileFullPath).exists()))
      {
        v.i("MicroMsg.AppAttachDownloadUI", "summerbig set fail info[%s]", new Object[] { localObject });
        lpN.setVisibility(8);
        lpO.setVisibility(0);
        return;
      }
    } while (lpJ);
    dkw = new com.tencent.mm.t.e()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, j paramAnonymousj)
      {
        if (paramAnonymousInt2 == 0) {}
        for (float f = 0.0F;; f = paramAnonymousInt1 * 100.0F / paramAnonymousInt2)
        {
          if ((paramAnonymousInt1 < paramAnonymousInt2) && (AppAttachDownloadUI.g(AppAttachDownloadUI.this).getVisibility() != 0))
          {
            AppAttachDownloadUI.g(AppAttachDownloadUI.this).setVisibility(0);
            AppAttachDownloadUI.h(AppAttachDownloadUI.this).setVisibility(8);
            AppAttachDownloadUI.i(AppAttachDownloadUI.this).setVisibility(0);
          }
          AppAttachDownloadUI.j(AppAttachDownloadUI.this).setProgress((int)f);
          return;
        }
      }
    };
    switch (iXZ)
    {
    }
    for (;;)
    {
      v.i("MicroMsg.AppAttachDownloadUI", "summerbig progressCallBack[%s], isDownloadFinished[%b], isDownloadStarted[%b]", new Object[] { dkw, Boolean.valueOf(lpJ), Boolean.valueOf(lpK) });
      if ((lpJ) || (lpK)) {
        break;
      }
      dVF.setVisibility(0);
      eeE.setVisibility(8);
      lpC.setVisibility(0);
      if (!bjo()) {
        break;
      }
      lpF = new z(agU, mediaId, dkw);
      ah.tF().a(lpF, 0);
      return;
      if (lpK)
      {
        eeE.setVisibility(0);
        label732:
        dVF.setVisibility(8);
        lpC.setVisibility(8);
        dVB.setVisibility(8);
        kXr.setVisibility(8);
        lpE.setVisibility(0);
        if (!aaq.equals("")) {
          break label870;
        }
        lpE.setText(getString(2131234128));
        label803:
        localObject = getMimeType();
        if ((localObject != null) && (!((String)localObject).equals(""))) {
          break label884;
        }
        kXr.setText(getString(2131232193));
      }
      while (be.FQ(lpH))
      {
        kXr.setVisibility(8);
        break;
        eeE.setVisibility(8);
        break label732;
        label870:
        lpE.setText(aaq);
        break label803;
        label884:
        kXr.setText(getString(2131232194));
      }
      if (lpK) {
        eeE.setVisibility(0);
      }
      for (;;)
      {
        dVF.setVisibility(8);
        lpC.setVisibility(8);
        dVB.setVisibility(8);
        lpE.setVisibility(8);
        kXr.setVisibility(8);
        kXr.setText(getString(2131232194));
        break;
        eeE.setVisibility(8);
      }
      dVF.setVisibility(0);
      lpC.setVisibility(0);
      eeE.setVisibility(8);
      dVB.setVisibility(8);
      lpE.setVisibility(8);
      kXr.setVisibility(8);
      if (bjo())
      {
        lpF = new z(agU, mediaId, dkw);
        ah.tF().a(lpF, 0);
      }
    }
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    paramString = bjp();
    long l1;
    long l2;
    if (paramString != null)
    {
      l1 = field_totalLen;
      l2 = field_offset;
      lpD.setText(getString(2131232196, new Object[] { s.as(l2), s.as(l1) }));
      if (field_totalLen != 0L) {
        break label290;
      }
    }
    label290:
    for (int i = 0;; i = (int)(field_offset * 100L / field_totalLen))
    {
      v.v("MicroMsg.AppAttachDownloadUI", "summerbig attach progress:" + i + " offset:" + l2 + " totallen:" + l1);
      cuc.setProgress(i);
      if ((i >= 100) && (!lpJ))
      {
        lpJ = true;
        if (paramString != null)
        {
          Toast.makeText(this, getString(2131232206) + " : " + field_fileFullPath.replaceFirst(com.tencent.mm.compatible.util.d.bpe, com.tencent.mm.compatible.util.d.biH), lpM).show();
          com.tencent.mm.pluginsdk.ui.tools.a.b(this, field_fileFullPath, lpH, 1);
        }
        bjq();
      }
      if ((dVF.getVisibility() != 0) && (i < 100) && (!field_isUpload) && (field_status == 101L))
      {
        v.i("MicroMsg.AppAttachDownloadUI", "summerbig still downloading updateProgress progress[%d]", new Object[] { Integer.valueOf(i) });
        dVF.setVisibility(0);
        eeE.setVisibility(8);
        lpC.setVisibility(0);
      }
      return;
    }
  }
  
  public final void aUv()
  {
    Toast.makeText(this, 2131232204, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2130903428;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.pluginsdk.ui.tools.a.a(this, paramInt1, paramInt2, paramIntent, lpL, 1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    init();
  }
  
  protected void onDestroy()
  {
    al.Jk().d(this);
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
    ah.tF().b(221, this);
    ah.tF().b(728, this);
    super.onPause();
    io localio = new io();
    aqg.aqh = false;
    com.tencent.mm.sdk.c.a.kug.a(localio, getMainLooper());
    v.d("MicroMsg.AppAttachDownloadUI", "AppAttachDownloadUI cancel pause auto download logic");
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tF().a(221, this);
    ah.tF().a(728, this);
    io localio = new io();
    aqg.aqh = true;
    com.tencent.mm.sdk.c.a.kug.a(localio, getMainLooper());
    v.d("MicroMsg.AppAttachDownloadUI", "AppAttachDownloadUI req pause auto download logic");
    dVB.setEnabled(true);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.AppAttachDownloadUI", "summerbig onSceneEnd type[%d], [%d, %d, %s]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramj.getType() != 221) && (paramj.getType() != 728)) {}
    do
    {
      return;
      if ((paramj.getType() == 728) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        paramString = bjp();
        if (field_signature == null) {}
        for (paramInt1 = -1;; paramInt1 = field_signature.length())
        {
          v.i("MicroMsg.AppAttachDownloadUI", "summerbig onSceneEnd CheckBigFileDownload ok signature len[%d] start NetSceneDownloadAppAttach", new Object[] { Integer.valueOf(paramInt1) });
          lpF = new z(agU, mediaId, dkw);
          ah.tF().a(lpF, 0);
          return;
        }
      }
      if ((lpF == null) && ((paramj instanceof z)))
      {
        paramString = (z)paramj;
        com.tencent.mm.pluginsdk.model.app.b localb = bjp();
        if ((localb != null) && (!s.kf(field_mediaSvrId)) && (field_mediaSvrId.equals(paramString.getMediaId())))
        {
          lpF = paramString;
          v.i("MicroMsg.AppAttachDownloadUI", "summerbig onSceneEnd reset downloadAppAttachScene[%s] by mediaSvrId[%s]", new Object[] { lpF, field_mediaSvrId });
        }
      }
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    if ((paramInt2 != 0) && (com.tencent.mm.sdk.b.b.aZo())) {
      Toast.makeText(this, "errCode[" + paramInt2 + "]", 0).show();
    }
    if (paramInt2 == -5103059)
    {
      lpO.setVisibility(0);
      lpN.setVisibility(8);
      return;
    }
    dVF.setVisibility(8);
    eeE.setVisibility(0);
    lpC.setVisibility(8);
    v.e("MicroMsg.AppAttachDownloadUI", "summerbig onSceneEnd, download fail, type = " + paramj.getType() + " errType = " + paramInt1 + ", errCode = " + paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */