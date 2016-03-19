package com.tencent.mm.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.d.a.df;
import com.tencent.mm.d.a.ll;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsimple.l;
import com.tencent.mm.modelsimple.p;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.mg;
import com.tencent.mm.protocal.b.mh;
import com.tencent.mm.protocal.b.mi;
import com.tencent.mm.protocal.b.mj;
import com.tencent.mm.protocal.b.mk;
import com.tencent.mm.protocal.b.sq;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceTitleCategory;
import com.tencent.mm.ui.base.preference.f;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class ExposeWithProofUI
  extends MMPreference
  implements f.a, d
{
  private long avg = 0L;
  private boolean awH = false;
  private f cpb;
  private Dialog cpu = null;
  private String eqd = null;
  private String kkA = "";
  private Boolean kkB = Boolean.valueOf(false);
  private List kkD = new CopyOnWriteArrayList();
  private mi kkG = null;
  private boolean kkH = false;
  private int kkI = 0;
  private int kkJ = 0;
  private byte[] kkK = null;
  private l kkM = null;
  private List kkQ = null;
  private boolean kkR = false;
  private String kkS = null;
  private String kkT = null;
  private String kks = null;
  private int kkz = 0;
  
  private void aZV()
  {
    String str2 = com.tencent.mm.model.h.sc();
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
      kkM = new l(kkI, kkA, str2, kkz, kks, kkT, avg, (String)localObject, null, kkG, kkD);
      ah.tE().d(kkM);
      if (kkI == 33)
      {
        localObject = new ll();
        aHR.aHS = (avg + "-" + str2);
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      }
      if (getIntent().getExtras() != null)
      {
        getIntent().getExtras().setClassLoader(getClass().getClassLoader());
        localObject = com.tencent.mm.modelsns.a.k(getIntent());
        if (localObject != null)
        {
          ((com.tencent.mm.modelsns.a)localObject).dT(kkz);
          ((com.tencent.mm.modelsns.a)localObject).CV();
        }
      }
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
  
  private void aZX()
  {
    if (kkz != 0)
    {
      M(0, true);
      return;
    }
    M(0, false);
  }
  
  protected final void Gb()
  {
    Object localObject1 = null;
    cpb = kLL;
    if (t.aUB().equals("zh_CN")) {
      localObject1 = ah.tD().rn().get(327760, null);
    }
    Object localObject3 = new mg();
    if ((!ay.AL()) && (localObject1 != null)) {
      localObject1 = ay.kA(localObject1.toString());
    }
    for (;;)
    {
      try
      {
        ((mg)localObject3).am((byte[])localObject1);
        localObject1 = bRk;
        if (localObject1 != null)
        {
          localObject1 = ((List)localObject1).iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject4 = (mk)((Iterator)localObject1).next();
            if (id != kkI) {
              continue;
            }
            kkQ = jkg;
          }
        }
        int j = bRk.size();
        int k = kkI;
        if (kkQ == null) {
          continue;
        }
        i = kkQ.size();
        u.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]parse success,dynamic expose reason,sceneSize:%d,scene:%d,reasonSize:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i) });
      }
      catch (IOException localIOException)
      {
        int i;
        u.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]parse exception:%s", new Object[] { localIOException.getMessage() });
        continue;
        a(0, getString(2131429510), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            if (ExposeWithProofUI.j(ExposeWithProofUI.this)) {
              ExposeWithProofUI.a(ExposeWithProofUI.this, ExposeWithProofUI.k(ExposeWithProofUI.this));
            }
            return true;
          }
        }, j.b.kpJ);
        continue;
        Object localObject2 = getResources().getString(resourceId);
        continue;
        Object localObject4 = "key_" + id;
        if (cpb.GB((String)localObject4) != null) {
          continue;
        }
        Preference localPreference = new Preference(this);
        if (value == null) {
          continue;
        }
        localObject2 = value;
        localPreference.setTitle((CharSequence)localObject2);
        localPreference.setKey((String)localObject4);
        localPreference.setLayoutResource(2131363286);
        localPreference.setWidgetLayoutResource(2131363191);
        cpb.a(localPreference);
        continue;
        localObject2 = getResources().getString(resourceId);
        continue;
        localObject2 = findViewById(2131165569);
        if (kkR) {
          continue;
        }
        if (!t.aUB().equals("zh_CN")) {
          continue;
        }
        ((View)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramAnonymousView = new Intent();
            paramAnonymousView.putExtra("rawUrl", String.format(getString(2131429512), new Object[] { t.dn(y.getContext()) }));
            com.tencent.mm.ar.c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
          }
        });
        return;
        ((View)localObject2).setVisibility(8);
        return;
        ((View)localObject2).setVisibility(8);
      }
      if (kkQ == null)
      {
        u.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]hard code expose reason,scene:%d", new Object[] { Integer.valueOf(kkI) });
        kkQ = ((List)a.qV().get(kkI));
      }
      qb(2131429509);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          ExposeWithProofUI.a(ExposeWithProofUI.this);
          return true;
        }
      });
      if (!kkR) {
        continue;
      }
      a(0, getString(2131429507), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.setClass(koJ.kpc, ExposeWithProofStepTwoUI.class);
          paramAnonymousMenuItem.putExtra("k_username", ExposeWithProofUI.b(ExposeWithProofUI.this));
          paramAnonymousMenuItem.putExtra("k_from_profile", ExposeWithProofUI.c(ExposeWithProofUI.this));
          paramAnonymousMenuItem.putExtra("k_expose_scene", ExposeWithProofUI.d(ExposeWithProofUI.this));
          paramAnonymousMenuItem.putExtra("k_expose_msg_id", ExposeWithProofUI.e(ExposeWithProofUI.this));
          paramAnonymousMenuItem.putExtra("k_expose_url", ExposeWithProofUI.f(ExposeWithProofUI.this));
          paramAnonymousMenuItem.putExtra("k_expose_web_scene", ExposeWithProofUI.g(ExposeWithProofUI.this));
          paramAnonymousMenuItem.putExtra("k_expose_type_for_step_two", ExposeWithProofUI.h(ExposeWithProofUI.this));
          paramAnonymousMenuItem.putExtra("k_outside_expose_proof_item_list", ExposeWithProofUI.i(ExposeWithProofUI.this));
          startActivityForResult(paramAnonymousMenuItem, 0);
          return true;
        }
      }, j.b.kpJ);
      aZX();
      if (cpb.GB("KEY_MM_EXPOSEWITHPROOF_TITLE") == null)
      {
        localObject1 = new PreferenceTitleCategory(this);
        ((Preference)localObject1).setTitle(2131428421);
        ((Preference)localObject1).setKey("KEY_MM_EXPOSEWITHPROOF_TITLE");
        cpb.a((Preference)localObject1);
      }
      if (kkQ == null) {
        continue;
      }
      localObject3 = kkQ.iterator();
      if (!((Iterator)localObject3).hasNext()) {
        continue;
      }
      localObject1 = (mj)((Iterator)localObject3).next();
      if (jkf != 1) {
        continue;
      }
      localObject4 = "key_link_" + id;
      if ((cpb.GB((String)localObject4) == null) && (t.aUB().equals("zh_CN")))
      {
        localPreference = new Preference(this);
        if (value == null) {
          continue;
        }
        localObject1 = value;
        localPreference.setTitle((CharSequence)localObject1);
        localPreference.setKey((String)localObject4);
        localPreference.setLayoutResource(2131363286);
        localPreference.setWidgetLayoutResource(2131363236);
        cpb.a(localPreference);
        continue;
        i = 0;
      }
    }
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
      u.d("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]mediaId:%s,fileId:%s", new Object[] { paramString, field_fileId });
      kkT = (jEW + "_" + jiH + "_" + jEX);
      com.tencent.mm.loader.stub.b.deleteFile(kkS);
      aZV();
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
        awH = true;
        baM();
        qb(2131428574);
        a(0, getString(2131428578), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            ExposeWithProofUI.a(ExposeWithProofUI.this);
            return true;
          }
        });
      }
    }
    while ((982 != paramj.getType()) || (paramInt1 != 0) || (paramInt2 != 0))
    {
      return;
      Toast.makeText(koJ.kpc, getString(2131429503), 0).show();
      u.e("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "error update expose: errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
    }
    paramString = (sq)bUv.bEX.bFf;
    paramj = new Intent();
    paramj.putExtra("rawUrl", eiq);
    com.tencent.mm.ar.c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", paramj);
    u.e("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", eiq);
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final boolean a(f paramf, final Preference paramPreference)
  {
    String str = cln;
    if ((kkQ == null) || (str.startsWith("key_link_"))) {}
    for (;;)
    {
      try
      {
        int i = Integer.parseInt(str.replace("key_link_", ""));
        paramPreference = new p(kkI, kkA, "", String.valueOf(avg), i);
        ah.tE().d(paramPreference);
        localObject1 = koJ.kpc;
        getString(2131430877);
        cpu = g.a((Context)localObject1, getString(2131431101), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            ah.tE().c(paramPreference);
            if (ExposeWithProofUI.m(ExposeWithProofUI.this) != null)
            {
              ExposeWithProofUI.m(ExposeWithProofUI.this).cancel();
              ExposeWithProofUI.n(ExposeWithProofUI.this);
            }
          }
        });
        paramf.notifyDataSetChanged();
        aZX();
        return false;
      }
      catch (Exception paramPreference)
      {
        u.e("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", paramPreference.getMessage() + ":" + str);
        continue;
      }
      Object localObject1 = kkQ.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (mj)((Iterator)localObject1).next();
        if (jkf != 1) {
          if (str.equals("key_" + id))
          {
            if (kkz == id)
            {
              kkz = 0;
              paramPreference.setWidgetLayoutResource(2131363191);
            }
            else
            {
              kkz = id;
              paramPreference.setWidgetLayoutResource(2131363178);
            }
          }
          else
          {
            localObject2 = paramf.GB("key_" + id);
            if (localObject2 != null) {
              ((Preference)localObject2).setWidgetLayoutResource(2131363191);
            }
          }
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361889;
  }
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 0) {}
    switch (paramInt2)
    {
    default: 
      return;
    }
    finish();
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
    kkR = getIntent().getBooleanExtra("k_need_step_two", false);
    kkS = getIntent().getStringExtra("k_outside_file");
    kkK = getIntent().getByteArrayExtra("k_outside_expose_proof_item_list");
    if ((kkK != null) && (kkK.length > 0)) {}
    try
    {
      kkG = new mi();
      kkG.am(kkK);
      u.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]fromProfile:%s,exposeScene:%d,msgId:%s", new Object[] { Boolean.valueOf(kkH), Integer.valueOf(kkI), Long.valueOf(avg) });
      Gb();
      return;
    }
    catch (IOException paramBundle)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]parse byte array failure:" + paramBundle.getMessage());
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
    com.tencent.mm.sdk.c.a.jUF.j(localdf);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    ah.tE().b(982, this);
    ah.tE().b(661, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tE().a(982, this);
    ah.tE().a(661, this);
  }
  
  private static final class a
  {
    private static SparseArray kkW = new SparseArray();
    
    static
    {
      mj localmj1 = new mj();
      id = 1;
      resourceId = 2131432983;
      Object localObject2 = new mj();
      id = 2;
      resourceId = 2131432984;
      mj localmj7 = new mj();
      id = 4;
      resourceId = 2131432985;
      mj localmj2 = new mj();
      id = 8;
      resourceId = 2131432986;
      localmj2 = new mj();
      id = 16;
      resourceId = 2131432987;
      mj localmj8 = new mj();
      id = 32;
      resourceId = 2131432988;
      mj localmj3 = new mj();
      id = 64;
      resourceId = 2131432989;
      mj localmj4 = new mj();
      id = 128;
      resourceId = 2131432990;
      mj localmj5 = new mj();
      id = 256;
      resourceId = 2131432991;
      Object localObject1 = new mj();
      id = 512;
      resourceId = 2131432992;
      localmj5 = new mj();
      id = 1024;
      resourceId = 2131432993;
      mj localmj6 = new mj();
      id = 2048;
      resourceId = 2131432994;
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(localmj1);
      localArrayList.add(localObject2);
      localArrayList.add(localmj8);
      localArrayList.add(localmj7);
      localArrayList.add(localmj2);
      kkW.put(35, localArrayList);
      kkW.put(39, localArrayList);
      kkW.put(36, localArrayList);
      kkW.put(1, localArrayList);
      kkW.put(2, localArrayList);
      kkW.put(38, localArrayList);
      kkW.put(7, localArrayList);
      kkW.put(5, localArrayList);
      kkW.put(6, localArrayList);
      kkW.put(37, localArrayList);
      kkW.put(3, localArrayList);
      kkW.put(4, localArrayList);
      kkW.put(45, localArrayList);
      localObject2 = new ArrayList();
      ((List)localObject2).add(localmj1);
      ((List)localObject2).add(localmj4);
      ((List)localObject2).add(localObject1);
      ((List)localObject2).add(localmj5);
      ((List)localObject2).add(localmj8);
      kkW.put(33, localObject2);
      localObject2 = new ArrayList();
      ((List)localObject2).add(localmj1);
      ((List)localObject2).add(localmj4);
      ((List)localObject2).add(localObject1);
      ((List)localObject2).add(localmj5);
      ((List)localObject2).add(localmj2);
      kkW.put(41, localObject2);
      kkW.put(43, localObject2);
      kkW.put(46, localObject2);
      localObject2 = new ArrayList();
      ((List)localObject2).add(localmj1);
      ((List)localObject2).add(localmj6);
      ((List)localObject2).add(localObject1);
      ((List)localObject2).add(localmj5);
      kkW.put(44, localObject2);
      localObject1 = new ArrayList();
      ((List)localObject1).add(localmj1);
      ((List)localObject1).add(localmj4);
      ((List)localObject1).add(localmj3);
      ((List)localObject1).add(localmj5);
      ((List)localObject1).add(localmj2);
      kkW.put(34, localObject1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */