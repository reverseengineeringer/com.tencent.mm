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
import com.tencent.mm.d.a.ij;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.pluginsdk.model.app.x.a;
import com.tencent.mm.pluginsdk.model.o;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.tools.ShowImageUI;
import java.io.File;

public class AppAttachDownloadUI
  extends MMActivity
  implements x.a, com.tencent.mm.r.d, g.a
{
  private ag aFR;
  private String anC;
  private long avg;
  private String axY;
  private ProgressBar cxD;
  private Button dTt;
  private View dTx;
  private x dkR;
  private com.tencent.mm.r.e dkS;
  private Button ebh;
  private MMImageView fEj;
  private ImageView fEk;
  private int iBs;
  private boolean kAy;
  private View kPQ;
  private TextView kPR;
  private TextView kPS;
  private String kPT;
  private boolean kPU = false;
  private boolean kPV = false;
  private boolean kPW = true;
  private int kPX = 5000;
  private LinearLayout kPY;
  private LinearLayout kPZ;
  private TextView kyk;
  private String mediaId;
  
  private void bdH()
  {
    b localb = bdI();
    if (localb == null) {
      l.a(avg, axY, null);
    }
    while (new File(field_fileFullPath).exists()) {
      return;
    }
    l.a(avg, axY, null);
  }
  
  private b bdI()
  {
    b localb2 = aj.IL().zK(mediaId);
    b localb1 = localb2;
    if (localb2 == null) {
      localb1 = aj.IL().cS(avg);
    }
    return localb1;
  }
  
  private void bdJ()
  {
    switch (iBs)
    {
    case 1: 
    case 3: 
    case 4: 
    case 5: 
    default: 
      dTt.setVisibility(0);
      dTx.setVisibility(8);
      kPQ.setVisibility(8);
    case 0: 
    case 6: 
    case 2: 
      do
      {
        do
        {
          return;
        } while (!bdK());
        if (ay.DB(kPT))
        {
          bdL();
          return;
        }
        localObject = getMimeType();
        kyk.setVisibility(0);
        dTx.setVisibility(8);
        kPQ.setVisibility(8);
        ebh.setVisibility(8);
        kPS.setVisibility(0);
        if (anC.equals("")) {
          kPS.setText(getString(2131428994));
        }
        while ((localObject == null) || (((String)localObject).equals("")))
        {
          dTt.setVisibility(8);
          kyk.setText(getString(2131428898));
          return;
          kPS.setText(anC);
        }
        dTt.setVisibility(0);
        kyk.setText(getString(2131428899));
        return;
      } while (!bdK());
      bdL();
      return;
    }
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("App_MsgId", avg);
    setResult(-1, (Intent)localObject);
    finish();
  }
  
  private boolean bdK()
  {
    b localb = bdI();
    if (localb == null) {}
    while (com.tencent.mm.a.e.ax(field_fileFullPath)) {
      return true;
    }
    kPY.setVisibility(8);
    kPZ.setVisibility(0);
    return false;
  }
  
  private void bdL()
  {
    b localb = bdI();
    Intent localIntent = new Intent(this, ShowImageUI.class);
    localIntent.putExtra("key_message_id", aFR.field_msgId);
    localIntent.putExtra("key_image_path", field_fileFullPath);
    localIntent.putExtra("key_favorite", true);
    startActivity(localIntent);
    finish();
  }
  
  private String getMimeType()
  {
    a.a locala = a.a.dz(axY);
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (aos != null)
    {
      localObject1 = localObject2;
      if (aos.length() > 0) {
        localObject1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(aos);
      }
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      u.w("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead");
      localObject2 = "*/" + aos;
    }
    return (String)localObject2;
  }
  
  private void init()
  {
    int j = 0;
    qb(2131428900);
    avg = getIntent().getLongExtra("app_msg_id", -1L);
    boolean bool;
    if (avg == -1L) {
      bool = false;
    }
    while (!bool)
    {
      finish();
      return;
      aFR = com.tencent.mm.model.ah.tD().rs().dz(avg);
      if ((aFR == null) || (aFR.field_msgId == 0L) || (aFR.field_content == null))
      {
        bool = false;
      }
      else
      {
        kAy = com.tencent.mm.model.i.dn(aFR.field_talker);
        axY = aFR.field_content;
        Object localObject2;
        if ((kAy) && (aFR.field_isSend == 0))
        {
          localObject2 = aFR.field_content;
          localObject1 = localObject2;
          if (kAy)
          {
            localObject1 = localObject2;
            if (localObject2 != null) {
              localObject1 = ar.fl((String)localObject2);
            }
          }
          axY = ((String)localObject1);
        }
        localObject1 = a.a.dz(axY);
        if (localObject1 == null)
        {
          u.e("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "parse msgContent error, %s", new Object[] { axY });
          bool = false;
        }
        else
        {
          if ((t.kz(aoq)) && (!t.kz(bxp)))
          {
            u.e("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "msgContent format error, %s", new Object[] { axY });
            aoq = bxp.hashCode();
          }
          iBs = type;
          mediaId = aoq;
          anC = t.ky(title);
          kPT = t.ky(aos).toLowerCase();
          localObject1 = bdI();
          if ((localObject1 != null) && (new File(field_fileFullPath).exists()) && (field_offset > 0L)) {}
          for (kPV = true;; kPV = false)
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
              break label458;
            }
            bool = com.tencent.mm.pluginsdk.ui.tools.a.b(this, field_fileFullPath, kPT, 1);
            break;
          }
          label458:
          bool = true;
        }
      }
    }
    Object localObject1 = new File(com.tencent.mm.compatible.util.d.bui);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdir();
    }
    aj.IL().c(this);
    Gb();
  }
  
  protected final void Gb()
  {
    fEj = ((MMImageView)findViewById(2131165656));
    dTx = findViewById(2131165658);
    cxD = ((ProgressBar)findViewById(2131165659));
    fEk = ((ImageView)findViewById(2131165660));
    ebh = ((Button)findViewById(2131165661));
    dTt = ((Button)findViewById(2131165662));
    kPQ = findViewById(2131165663);
    kyk = ((TextView)findViewById(2131165665));
    kPR = ((TextView)findViewById(2131165664));
    kPS = ((TextView)findViewById(2131165657));
    kPY = ((LinearLayout)findViewById(2131165655));
    kPZ = ((LinearLayout)findViewById(2131165666));
    fEk.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AppAttachDownloadUI.h(AppAttachDownloadUI.this).setVisibility(8);
        AppAttachDownloadUI.i(AppAttachDownloadUI.this).setVisibility(0);
        AppAttachDownloadUI.j(AppAttachDownloadUI.this).setVisibility(8);
        AppAttachDownloadUI.a(AppAttachDownloadUI.this).a(AppAttachDownloadUI.this);
      }
    });
    ebh.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AppAttachDownloadUI.k(AppAttachDownloadUI.this);
        AppAttachDownloadUI.h(AppAttachDownloadUI.this).setVisibility(0);
        AppAttachDownloadUI.i(AppAttachDownloadUI.this).setVisibility(8);
        AppAttachDownloadUI.j(AppAttachDownloadUI.this).setVisibility(0);
        AppAttachDownloadUI.a(AppAttachDownloadUI.this, new x(AppAttachDownloadUI.l(AppAttachDownloadUI.this), AppAttachDownloadUI.m(AppAttachDownloadUI.this), AppAttachDownloadUI.n(AppAttachDownloadUI.this)));
        com.tencent.mm.model.ah.tE().d(AppAttachDownloadUI.a(AppAttachDownloadUI.this));
      }
    });
    dTt.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AppAttachDownloadUI.o(AppAttachDownloadUI.this);
        AppAttachDownloadUI.p(AppAttachDownloadUI.this);
      }
    });
    Object localObject;
    int i;
    switch (iBs)
    {
    case 1: 
    case 3: 
    case 5: 
    default: 
      fEj.setImageResource(2130903730);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (AppAttachDownloadUI.a(AppAttachDownloadUI.this) != null) {
            com.tencent.mm.model.ah.tE().c(AppAttachDownloadUI.a(AppAttachDownloadUI.this));
          }
          finish();
          return true;
        }
      });
      a(0, 2130903464, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          AppAttachDownloadUI.a(AppAttachDownloadUI.this, AppAttachDownloadUI.b(AppAttachDownloadUI.this));
          return false;
        }
      });
      kPU = false;
      localObject = bdI();
      if ((localObject == null) || (!new File(field_fileFullPath).exists()))
      {
        i = 0;
        label327:
        if (i == 0) {
          break label455;
        }
        kPU = true;
        bdJ();
      }
      break;
    }
    for (;;)
    {
      return;
      fEj.setImageResource(2130970839);
      break;
      fEj.setImageResource(2130903696);
      break;
      fEj.setImageResource(o.zI(kPT));
      break;
      if (ay.DB(kPT))
      {
        fEj.setImageResource(2130970839);
        break;
      }
      fEj.setImageResource(2130903730);
      break;
      if ((((b)localObject).aPA()) || ((aFR.field_isSend == 1) && (field_isUpload)))
      {
        i = 1;
        break label327;
      }
      i = 0;
      break label327;
      label455:
      if ((aFR.bcK != 1) && ((localObject == null) || (!new File(field_fileFullPath).exists())))
      {
        kPY.setVisibility(8);
        kPZ.setVisibility(0);
        return;
      }
      if (!kPU)
      {
        dkS = new com.tencent.mm.r.e()
        {
          public final void a(int paramAnonymousInt1, int paramAnonymousInt2, j paramAnonymousj)
          {
            if (paramAnonymousInt2 == 0) {}
            for (float f = 0.0F;; f = paramAnonymousInt1 * 100.0F / paramAnonymousInt2)
            {
              AppAttachDownloadUI.g(AppAttachDownloadUI.this).setProgress((int)f);
              return;
            }
          }
        };
        switch (iBs)
        {
        }
        while ((!kPU) && (!kPV))
        {
          bdH();
          dTx.setVisibility(0);
          ebh.setVisibility(8);
          kPQ.setVisibility(0);
          dkR = new x(avg, mediaId, dkS);
          com.tencent.mm.model.ah.tE().d(dkR);
          return;
          if (kPV)
          {
            ebh.setVisibility(0);
            label669:
            dTx.setVisibility(8);
            kPQ.setVisibility(8);
            dTt.setVisibility(8);
            kyk.setVisibility(8);
            kPS.setVisibility(0);
            if (!anC.equals("")) {
              break label807;
            }
            kPS.setText(getString(2131428994));
            label740:
            localObject = getMimeType();
            if ((localObject != null) && (!((String)localObject).equals(""))) {
              break label821;
            }
            kyk.setText(getString(2131428898));
          }
          while (ay.DB(kPT))
          {
            kyk.setVisibility(8);
            break;
            ebh.setVisibility(8);
            break label669;
            label807:
            kPS.setText(anC);
            break label740;
            label821:
            kyk.setText(getString(2131428899));
          }
          if (kPV) {
            ebh.setVisibility(0);
          }
          for (;;)
          {
            dTx.setVisibility(8);
            kPQ.setVisibility(8);
            dTt.setVisibility(8);
            kPS.setVisibility(8);
            kyk.setVisibility(8);
            kyk.setText(getString(2131428899));
            break;
            ebh.setVisibility(8);
          }
          dTx.setVisibility(0);
          kPQ.setVisibility(0);
          ebh.setVisibility(8);
          dTt.setVisibility(8);
          kPS.setVisibility(8);
          kyk.setVisibility(8);
          dkR = new x(avg, mediaId, dkS);
          bdH();
          com.tencent.mm.model.ah.tE().d(dkR);
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 221) {}
    while ((paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    if (paramInt2 == -5103059)
    {
      kPZ.setVisibility(0);
      kPY.setVisibility(8);
      return;
    }
    dTx.setVisibility(8);
    ebh.setVisibility(0);
    kPQ.setVisibility(8);
    u.e("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "onSceneEnd, download fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    int i = 0;
    paramString = bdI();
    long l1;
    long l2;
    if (paramString != null)
    {
      l1 = field_totalLen;
      l2 = field_offset;
      kPR.setText(getString(2131428901, new Object[] { t.al(l2), t.al(l1) }));
      if (field_totalLen != 0L) {
        break label213;
      }
    }
    for (;;)
    {
      u.v("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "attach progress:" + i + " offset:" + l2 + " totallen:" + l1);
      cxD.setProgress(i);
      if ((i >= 100) && (!kPU))
      {
        kPU = true;
        if (paramString != null)
        {
          Toast.makeText(this, getString(2131428902) + " : " + field_fileFullPath.replaceFirst(com.tencent.mm.compatible.util.d.bxc, com.tencent.mm.compatible.util.d.buh), kPX).show();
          com.tencent.mm.pluginsdk.ui.tools.a.b(this, field_fileFullPath, kPT, 1);
        }
        bdJ();
      }
      return;
      label213:
      i = (int)(field_offset * 100L / field_totalLen);
    }
  }
  
  public final void aPN()
  {
    Toast.makeText(this, 2131428906, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131361941;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.pluginsdk.ui.tools.a.a(this, paramInt1, paramInt2, paramIntent, kPW, 1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    init();
  }
  
  protected void onDestroy()
  {
    aj.IL().d(this);
    if (dkR != null) {
      dkR.a(this);
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
    com.tencent.mm.model.ah.tE().b(221, this);
    super.onPause();
    ij localij = new ij();
    aEc.aEd = false;
    com.tencent.mm.sdk.c.a.jUF.a(localij, getMainLooper());
    u.d("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "AppAttachDownloadUI cancel pause auto download logic");
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().a(221, this);
    ij localij = new ij();
    aEc.aEd = true;
    com.tencent.mm.sdk.c.a.jUF.a(localij, getMainLooper());
    u.d("!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc=", "AppAttachDownloadUI req pause auto download logic");
    dTt.setEnabled(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */