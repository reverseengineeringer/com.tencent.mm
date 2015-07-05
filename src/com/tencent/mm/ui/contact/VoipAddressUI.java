package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.b.k;
import com.tencent.mm.g.h;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.LauncherUI;
import java.util.ArrayList;
import java.util.List;

public class VoipAddressUI
  extends MMBaseSelectContactUI
{
  private List ceC;
  private boolean jik = false;
  private boolean jil = false;
  private com.tencent.mm.sdk.c.e jim = new er(this);
  
  public static void dJ(Context paramContext)
  {
    int i = 0;
    boolean bool;
    if (1 == bn.getInt(h.qa().getValue("VOIPCallType"), 0))
    {
      bool = true;
      Intent localIntent = new Intent(paramContext, VoipAddressUI.class);
      localIntent.putExtra("Add_address_titile", paramContext.getString(a.n.address_title_select_contact));
      localIntent.putExtra("voip_video", bool);
      paramContext.startActivity(localIntent);
      paramContext = j.eJZ;
      if (!bool) {
        break label97;
      }
    }
    for (;;)
    {
      paramContext.f(11034, new Object[] { Integer.valueOf(1), Integer.valueOf(i) });
      return;
      bool = false;
      break;
      label97:
      i = 1;
    }
  }
  
  protected final String WX()
  {
    String str2 = getIntent().getStringExtra("Add_address_titile");
    String str1 = str2;
    if (!bn.iW(str2)) {
      str1 = getString(a.n.address_title_select_contact);
    }
    return str1;
  }
  
  protected final boolean Yg()
  {
    return true;
  }
  
  protected final da Yh()
  {
    aa.a locala = new aa.a();
    jeI = true;
    jeH = true;
    return new aa(this, ceC, true, false, locala);
  }
  
  protected final db Yi()
  {
    return new db(this, ceC, false);
  }
  
  public final int[] Yj()
  {
    return new int[] { 131072 };
  }
  
  protected final void Yk()
  {
    if (jik)
    {
      Intent localIntent = new Intent(this, LauncherUI.class);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
    }
    Xh();
    finish();
  }
  
  protected final void initData()
  {
    super.initData();
    String str = getIntent().getStringExtra("LauncherUI.Shortcut.LaunchType");
    jil = getIntent().getBooleanExtra("voip_video", true);
    if (str != null)
    {
      jik = true;
      if (!str.equals("launch_type_voip")) {
        break label89;
      }
      jil = true;
    }
    for (;;)
    {
      ceC = new ArrayList();
      ceC.addAll(de.aQz());
      ceC.addAll(de.aQA());
      return;
      label89:
      if (str.equals("launch_type_voip_audio")) {
        jil = false;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.sdk.c.a.hXQ.a("Voip", jim);
  }
  
  public void onDestroy()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("Voip", jim);
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (com.tencent.mm.ui.contact.a.a)getContentLV().getAdapter().getItem(paramInt);
    if (paramAdapterView == null) {}
    while (cqE == null) {
      return;
    }
    paramView = new jq();
    aGJ.axE = 5;
    aGJ.aqX = cqE.field_username;
    aGJ.context = this;
    if (jik)
    {
      paramInt = 2;
      if (!jil) {
        break label143;
      }
      aGJ.aGM = 2;
      j.eJZ.f(11033, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Integer.valueOf(0) });
    }
    for (;;)
    {
      com.tencent.mm.sdk.c.a.hXQ.g(paramView);
      Xh();
      return;
      paramInt = 1;
      break;
      label143:
      aGJ.aGM = 3;
      j.eJZ.f(11033, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Integer.valueOf(0) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.VoipAddressUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */