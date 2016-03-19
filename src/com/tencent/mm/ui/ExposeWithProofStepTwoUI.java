package com.tencent.mm.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.df;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsimple.l;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.mh;
import com.tencent.mm.protocal.b.mi;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceTitleCategory;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.widget.ImagePreviewLayout;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class ExposeWithProofStepTwoUI
  extends MMPreference
  implements f.a, com.tencent.mm.r.d
{
  private long avg = 0L;
  private boolean awH = false;
  private com.tencent.mm.ui.base.preference.f cpb;
  private Dialog cpu = null;
  private String eqd = null;
  private String kkA = "";
  private Boolean kkB = Boolean.valueOf(false);
  private long[] kkC = null;
  private List kkD = new CopyOnWriteArrayList();
  private List kkE = new CopyOnWriteArrayList();
  private List kkF = new CopyOnWriteArrayList();
  private mi kkG = null;
  private boolean kkH = false;
  private int kkI = 0;
  private int kkJ = 0;
  private byte[] kkK = null;
  private boolean kkL = false;
  private l kkM = null;
  private ImagePreviewLayout kky = null;
  private int kkz = 0;
  
  private static String Ge(String paramString)
  {
    try
    {
      Bitmap localBitmap = com.tencent.mm.sdk.platformtools.d.b(paramString, 1080, 1080, false);
      str = paramString + ".jpg";
    }
    catch (Exception localException1)
    {
      try
      {
        com.tencent.mm.sdk.platformtools.d.a(localBitmap, 80, Bitmap.CompressFormat.JPEG, str, true);
        u.d("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "[oneliang]original file size:%s,new file size:%s", new Object[] { Long.valueOf(new File(paramString).length()), Long.valueOf(new File(str).length()) });
        return str;
      }
      catch (Exception localException2)
      {
        String str;
        for (;;) {}
      }
      localException1 = localException1;
      str = null;
    }
    tmp102_99[0] = paramString;
    u.printErrStackTrace("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", localException1, "[oneliang]expose image compress failure.full filename:%s", tmp102_99);
    return str;
  }
  
  private void aZT()
  {
    Preference localPreference = cpb.GB("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE");
    if ((kkC != null) && (kkC.length > 0)) {
      localPreference.setSummary(String.format(getString(2131429501), new Object[] { Integer.valueOf(kkC.length) }));
    }
    for (;;)
    {
      cpb.notifyDataSetChanged();
      return;
      localPreference.setSummary(2131429500);
    }
  }
  
  private void aZU()
  {
    Preference localPreference = cpb.GB("KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE");
    if ((kky != null) && (kky.getImageCount() > 0)) {
      localPreference.setSummary(String.format(getString(2131429502), new Object[] { Integer.valueOf(kky.getImageCount()) }));
    }
    for (;;)
    {
      cpb.notifyDataSetChanged();
      return;
      localPreference.setSummary(2131429500);
    }
  }
  
  private void aZV()
  {
    String str2 = h.sc();
    Object localObject;
    switch (kkI)
    {
    case 35: 
    case 36: 
    default: 
      localObject = "";
    }
    for (;;)
    {
      kkM = new l(kkI, kkA, str2, kkz, null, null, avg, (String)localObject, kkC, kkG, kkD);
      ah.tE().d(kkM);
      return;
      localObject = String.format("<exposecontent><weburl>%s</weburl><webscence>%d</webscence></exposecontent>", new Object[] { eqd, Integer.valueOf(kkJ) });
      avg = -1L;
      continue;
      String str1 = "";
      localObject = str1;
      if (kkG != null)
      {
        localObject = str1;
        if (!kkG.bpa.isEmpty()) {
          localObject = kkG.bpa.get(0)).fsI;
        }
      }
      localObject = String.format("<exposecontent><bottleid>%s</bottleid><hellomsg>%s</hellomsg></exposecontent>", new Object[] { kkA, localObject });
      avg = -1L;
    }
  }
  
  private void aZW()
  {
    if (kkF != null)
    {
      Iterator localIterator = kkF.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (!new File(str).delete()) {
          u.e("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "[oneliang]delete expose image failure.full filename:%s", new Object[] { str });
        }
      }
    }
  }
  
  protected final void Gb()
  {
    cpb = kLL;
    qb(2131428573);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (ExposeWithProofStepTwoUI.a(ExposeWithProofStepTwoUI.this)) {
          setResult(-1);
        }
        ExposeWithProofStepTwoUI.b(ExposeWithProofStepTwoUI.this);
        return true;
      }
    });
    a(0, getString(2131428577), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if ((ExposeWithProofStepTwoUI.c(ExposeWithProofStepTwoUI.this)) && ((ExposeWithProofStepTwoUI.d(ExposeWithProofStepTwoUI.this) == null) || (ExposeWithProofStepTwoUI.d(ExposeWithProofStepTwoUI.this).length == 0))) {
          g.a(ExposeWithProofStepTwoUI.this, getString(2131429511), "", getString(2131429513), getString(2131429514), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              if (ExposeWithProofStepTwoUI.e(ExposeWithProofStepTwoUI.this)) {
                ExposeWithProofStepTwoUI.a(ExposeWithProofStepTwoUI.this, ExposeWithProofStepTwoUI.f(ExposeWithProofStepTwoUI.this).getImagePathList());
              }
            }
          }, null);
        }
        for (;;)
        {
          return true;
          if ((ExposeWithProofStepTwoUI.e(ExposeWithProofStepTwoUI.this)) && (ExposeWithProofStepTwoUI.e(ExposeWithProofStepTwoUI.this))) {
            ExposeWithProofStepTwoUI.a(ExposeWithProofStepTwoUI.this, ExposeWithProofStepTwoUI.f(ExposeWithProofStepTwoUI.this).getImagePathList());
          }
        }
      }
    }, j.b.kpJ);
    Object localObject;
    if (kkz != 0)
    {
      M(0, true);
      if (cpb.GB("KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE") == null)
      {
        localObject = new PreferenceTitleCategory(this);
        ((Preference)localObject).setTitle(2131428422);
        ((Preference)localObject).setKey("KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE");
        cpb.a((Preference)localObject);
      }
      if (kkH)
      {
        if (cpb.GB("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE") != null) {
          break label307;
        }
        localObject = new Preference(this);
        ((Preference)localObject).setTitle(2131429498);
        ((Preference)localObject).setKey("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE");
        ((Preference)localObject).setLayoutResource(2131363286);
        ((Preference)localObject).setSummary(2131429500);
        cpb.a((Preference)localObject);
      }
      label177:
      if (cpb.GB("KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE") != null) {
        break label314;
      }
      localObject = new Preference(this);
      ((Preference)localObject).setTitle(2131429499);
      ((Preference)localObject).setKey("KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE");
      ((Preference)localObject).setLayoutResource(2131363286);
      ((Preference)localObject).setSummary(2131429500);
      cpb.a((Preference)localObject);
    }
    for (;;)
    {
      kky = ((ImagePreviewLayout)findViewById(2131165647));
      kky.setShowAddImage(false);
      localObject = findViewById(2131165569);
      if (!t.aUB().equals("zh_CN")) {
        break label321;
      }
      ((View)localObject).setVisibility(0);
      ((View)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("rawUrl", String.format(getString(2131429512), new Object[] { t.dn(y.getContext()) }));
          c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
        }
      });
      return;
      M(0, false);
      break;
      label307:
      aZT();
      break label177;
      label314:
      aZU();
    }
    label321:
    ((View)localObject).setVisibility(8);
  }
  
  public final int Gn()
  {
    return -1;
  }
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if ((paramkeep_SceneResult != null) && (field_retCode == 0))
    {
      paramkeep_ProgressInfo = new aif();
      jEW = field_fileId;
      jEX = field_fileLength;
      jiH = field_aesKey;
      kkD.add(paramkeep_ProgressInfo);
      u.d("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "[oneliang]mediaId:%s,fileId:%s", new Object[] { paramString, field_fileId });
      if (kkD.size() == kky.getImagePathList().size())
      {
        aZV();
        aZW();
      }
    }
    return 0;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (cpu != null)
    {
      cpu.dismiss();
      cpu = null;
    }
    if (661 == paramj.getType())
    {
      kkB = Boolean.valueOf(false);
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        kkD.clear();
        awH = true;
        kkL = true;
        baM();
        qb(2131428574);
        a(0, getString(2131428578), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            setResult(-1);
            ExposeWithProofStepTwoUI.b(ExposeWithProofStepTwoUI.this);
            return true;
          }
        });
      }
    }
    else
    {
      return;
    }
    Toast.makeText(koJ.kpc, getString(2131429503), 0).show();
    u.e("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "error update expose: errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final boolean a(com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    paramf = cln;
    if (paramf.equals("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"))
    {
      paramf = new Intent();
      paramf.setClass(koJ.kpc, ChattingUI.class);
      paramf.putExtra("Chat_User", kkA);
      paramf.putExtra("finish_direct", true);
      paramf.putExtra("expose_edit_mode", true);
      if (kkC != null) {
        paramf.putExtra("expose_selected_ids", kkC);
      }
      startActivityForResult(paramf, 1);
    }
    for (;;)
    {
      return false;
      if (paramf.equals("KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE")) {
        k.a(this, 2, 9, 4, null);
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361934;
  }
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1) {
      switch (paramInt2)
      {
      }
    }
    label24:
    do
    {
      do
      {
        do
        {
          break label24;
          do
          {
            return;
          } while (paramIntent == null);
          kkC = paramIntent.getLongArrayExtra("selected_message_ids");
          aZT();
          return;
        } while (paramInt1 != 2);
        switch (paramInt2)
        {
        default: 
          return;
        }
      } while (paramIntent == null);
      paramIntent = paramIntent.getStringArrayListExtra("CropImage_OutputPath_List");
    } while ((paramIntent == null) || (paramIntent.isEmpty()));
    kky.setImagePathList(paramIntent);
    aZU();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kkA = getIntent().getStringExtra("k_username");
    kkH = getIntent().getBooleanExtra("k_from_profile", false);
    kkI = getIntent().getIntExtra("k_expose_scene", 0);
    avg = getIntent().getLongExtra("k_expose_msg_id", 0L);
    eqd = getIntent().getStringExtra("k_expose_url");
    kkJ = getIntent().getIntExtra("k_expose_web_scene", 0);
    kkz = getIntent().getIntExtra("k_expose_type_for_step_two", 0);
    kkK = getIntent().getByteArrayExtra("k_outside_expose_proof_item_list");
    if ((kkK != null) && (kkK.length > 0)) {}
    try
    {
      kkG = new mi();
      kkG.am(kkK);
      u.i("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "[oneliang]fromProfile:%s,exposeScene:%d,msgId:%s", new Object[] { Boolean.valueOf(kkH), Integer.valueOf(kkI), Long.valueOf(avg) });
      Gb();
      return;
    }
    catch (IOException paramBundle)
    {
      for (;;)
      {
        u.e("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "[oneliang]parse byte array failure:" + paramBundle.getMessage());
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    cpu = null;
    if (kkM != null) {
      ah.tE().c(kkM);
    }
    df localdf = new df();
    awF.awH = awH;
    awF.awG = avg;
    a.jUF.j(localdf);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      if (kkL) {
        setResult(-1);
      }
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    ah.tE().b(661, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tE().a(661, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofStepTwoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */