package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.LauncherUI;
import java.util.ArrayList;
import java.util.List;

public class VoipAddressUI
  extends MMBaseSelectContactUI
{
  private String ajT = "";
  private List<String> crs;
  private boolean lMZ = false;
  private boolean lNa = false;
  private com.tencent.mm.sdk.c.c lNb = new com.tencent.mm.sdk.c.c() {};
  
  private void aqa()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.RECORD_AUDIO", 1282, "", "");
    v.d("MicroMsg.VoipAddressUI", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), this });
    if (!bool) {
      return;
    }
    oi localoi = new oi();
    awy.ajS = 5;
    awy.ajT = ajT;
    awy.context = this;
    if (lMZ) {}
    for (int i = 2;; i = 1)
    {
      awy.awB = 3;
      com.tencent.mm.plugin.report.service.g.gdY.h(11033, new Object[] { Integer.valueOf(i), Integer.valueOf(2), Integer.valueOf(0) });
      com.tencent.mm.sdk.c.a.kug.y(localoi);
      aiI();
      return;
    }
  }
  
  private void aqb()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.CAMERA", 259, "", "");
    v.d("MicroMsg.VoipAddressUI", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), this });
    if (!bool) {}
    do
    {
      return;
      bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.RECORD_AUDIO", 259, "", "");
      v.d("MicroMsg.VoipAddressUI", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), this });
    } while (!bool);
    oi localoi = new oi();
    awy.ajS = 5;
    awy.ajT = ajT;
    awy.context = this;
    if (lMZ) {}
    for (int i = 2;; i = 1)
    {
      awy.awB = 2;
      com.tencent.mm.plugin.report.service.g.gdY.h(11033, new Object[] { Integer.valueOf(i), Integer.valueOf(1), Integer.valueOf(0) });
      com.tencent.mm.sdk.c.a.kug.y(localoi);
      aiI();
      return;
    }
  }
  
  public static void et(Context paramContext)
  {
    int i = 0;
    boolean bool;
    if (1 == be.getInt(h.om().getValue("VOIPCallType"), 0))
    {
      bool = true;
      Intent localIntent = new Intent(paramContext, VoipAddressUI.class);
      localIntent.putExtra("Add_address_titile", paramContext.getString(2131230850));
      localIntent.putExtra("voip_video", bool);
      paramContext.startActivity(localIntent);
      paramContext = com.tencent.mm.plugin.report.service.g.gdY;
      if (!bool) {
        break label96;
      }
    }
    for (;;)
    {
      paramContext.h(11034, new Object[] { Integer.valueOf(1), Integer.valueOf(i) });
      return;
      bool = false;
      break;
      label96:
      i = 1;
    }
  }
  
  protected final n LP()
  {
    c.a locala = new c.a();
    lIW = true;
    lIV = true;
    return new c(this, crs, true, false, locala);
  }
  
  protected final p LQ()
  {
    return new p(this, crs, false, scene);
  }
  
  protected final void LR()
  {
    if (lMZ)
    {
      Intent localIntent = new Intent(this, LauncherUI.class);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
    }
    aiI();
    finish();
  }
  
  protected final boolean LS()
  {
    return true;
  }
  
  protected final String LT()
  {
    String str2 = getIntent().getStringExtra("Add_address_titile");
    String str1 = str2;
    if (!be.kf(str2)) {
      str1 = getString(2131230850);
    }
    return str1;
  }
  
  public final int[] akn()
  {
    return new int[] { 131072 };
  }
  
  protected final void initData()
  {
    super.initData();
    String str = getIntent().getStringExtra("LauncherUI.Shortcut.LaunchType");
    lNa = getIntent().getBooleanExtra("voip_video", true);
    if (str != null)
    {
      lMZ = true;
      if (!str.equals("launch_type_voip")) {
        break label89;
      }
      lNa = true;
    }
    for (;;)
    {
      crs = new ArrayList();
      crs.addAll(r.bnf());
      crs.addAll(r.bng());
      return;
      label89:
      if (str.equals("launch_type_voip_audio")) {
        lNa = false;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.sdk.c.a.kug.d(lNb);
  }
  
  public void onDestroy()
  {
    com.tencent.mm.sdk.c.a.kug.e(lNb);
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (com.tencent.mm.ui.contact.a.a)fOP.getAdapter().getItem(paramInt);
    if (paramAdapterView == null) {}
    while (cFh == null) {
      return;
    }
    ajT = cFh.field_username;
    if (lNa)
    {
      aqb();
      return;
    }
    aqa();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.VoipAddressUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    case 259: 
      if (paramArrayOfInt[0] == 0)
      {
        aqb();
        return;
      }
      if ("android.permission.CAMERA".equals(paramArrayOfString[0])) {}
      for (paramInt = 2131234136; paramArrayOfInt[0] != 0; paramInt = 2131234140)
      {
        com.tencent.mm.ui.base.g.a(this, getString(paramInt), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
          }
        });
        return;
      }
    }
    if (paramArrayOfInt[0] == 0)
    {
      aqa();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.VoipAddressUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */