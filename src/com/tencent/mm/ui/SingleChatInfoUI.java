package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Looper;
import android.widget.ListView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.n;
import com.tencent.mm.a.q;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.r;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.l;
import com.tencent.mm.ui.base.preference.v;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.f.a;
import com.tencent.mm.ui.tools.ImageGalleryGridUI;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class SingleChatInfoUI
  extends MMPreference
  implements l.r
{
  private static boolean cpX = false;
  private String aqX;
  private l bXQ;
  private SharedPreferences boF = null;
  private ContactListExpandPreference cCD;
  private CheckBoxPreference cCE;
  private CheckBoxPreference cCG;
  private boolean cCO;
  private int cCR = -1;
  private d cCS = new d(new et(this));
  boolean cCT = false;
  private String cCU = "";
  private com.tencent.mm.storage.k cqE;
  private ac handler = new ac(Looper.getMainLooper());
  
  private void Kx()
  {
    if (boF == null) {
      boF = getSharedPreferences(getPackageName() + "_preferences", 0);
    }
    cCO = cqE.qx();
    if (cCO)
    {
      nl(0);
      if (cCE != null) {
        boF.edit().putBoolean("room_notify_new_msg", true).commit();
      }
    }
    for (;;)
    {
      bXQ.notifyDataSetChanged();
      return;
      nl(8);
      if (cCE != null) {
        boF.edit().putBoolean("room_notify_new_msg", false).commit();
      }
    }
  }
  
  protected final void DV()
  {
    bXQ = iMx;
    At(getString(a.n.roominfo_name));
    cCD = ((ContactListExpandPreference)bXQ.AN("roominfo_contact_anchor"));
    cCD.a(bXQ, cCD.bUr);
    cCD.en(true).eo(false);
    if ((cqE != null) && (cqE.field_deleteFlag == 1)) {
      cCD.en(false);
    }
    cCE = ((CheckBoxPreference)bXQ.AN("room_notify_new_msg"));
    cCG = ((CheckBoxPreference)bXQ.AN("room_placed_to_the_top"));
    if (boF == null) {
      boF = getSharedPreferences(getPackageName() + "_preferences", 0);
    }
    if (cqE != null)
    {
      boF.edit().putBoolean("room_placed_to_the_top", ax.tl().rl().zc(cqE.field_username)).commit();
      cCO = cqE.qx();
      boF.edit().putBoolean("room_notify_new_msg", cCO).commit();
    }
    for (;;)
    {
      cCR = ax.tl().rk().zU(aqX);
      bXQ.notifyDataSetChanged();
      if (cCD != null)
      {
        LinkedList localLinkedList = new LinkedList();
        localLinkedList.add(aqX);
        cCD.j(aqX, localLinkedList);
        fxT.setOnScrollListener(cCS);
        cCD.a(cCS);
        cCD.a(new ev(this));
      }
      a(new ew(this));
      return;
      boF.edit().putBoolean("room_notify_new_msg", false).commit();
      cCO = false;
    }
  }
  
  public final int Ee()
  {
    return a.q.roominfo_single_pref;
  }
  
  public final v a(SharedPreferences paramSharedPreferences)
  {
    return new com.tencent.mm.ui.base.preference.b(this, paramSharedPreferences);
  }
  
  public final boolean a(l paraml, Preference paramPreference)
  {
    boolean bool = true;
    paraml = bUr;
    if (paraml.equals("room_notify_new_msg")) {
      if (!cCO)
      {
        cCO = bool;
        if (!cCO) {
          break label134;
        }
        w.l(cqE);
        label42:
        cqE = ax.tl().ri().yM(aqX);
        if (boF == null) {
          boF = getSharedPreferences(getPackageName() + "_preferences", 0);
        }
        boF.edit().putBoolean("room_notify_new_msg", cCO).commit();
        Kx();
      }
    }
    label134:
    label253:
    do
    {
      do
      {
        return false;
        bool = false;
        break;
        w.m(cqE);
        break label42;
        if (!paraml.equals("room_placed_to_the_top")) {
          break label253;
        }
        paraml = getSharedPreferences(cCU, 0);
      } while (cqE == null);
      if (ax.tl().rl().zc(cqE.field_username)) {
        w.g(cqE.field_username, true);
      }
      for (;;)
      {
        paraml.edit().putBoolean("room_placed_to_the_top", ax.tl().rl().zc(cqE.field_username)).commit();
        return false;
        w.f(cqE.field_username, true);
      }
      if (paraml.equals("room_chatting_images"))
      {
        j.eJZ.f(11041, new Object[] { Integer.valueOf(1) });
        paraml = new Intent();
        paraml.setClass(ipQ.iqj, ImageGalleryGridUI.class);
        paraml.addFlags(67108864);
        paraml.putExtra("kintent_intent_source", 1);
        paraml.putExtra("kintent_talker", aqX);
        paraml.putIntegerArrayListExtra("kintent_downloaded_index_list", new ArrayList());
        paraml.putExtra("kintent_image_count", cCR);
        if (cCR > 0) {
          paraml.putExtra("kintent_image_index", cCR - 1);
        }
        j.eJZ.f(11627, new Object[] { Integer.valueOf(1) });
        startActivity(paraml);
        return false;
      }
      if (paraml.equals("room_set_chatting_background"))
      {
        paraml = new Intent();
        paraml.putExtra("isApplyToAll", false);
        paraml.putExtra("username", cqE.field_username);
        c.a(this, "setting", ".ui.setting.SettingsChattingBackgroundUI", paraml, 2);
        return false;
      }
      if (paraml.equals("room_search_chatting_content"))
      {
        paraml = new Intent(this, ChattingUI.class);
        paraml.putExtra("Chat_User", aqX);
        paraml.putExtra("search_chat_content", true);
        paraml.putExtra("finish_direct", true);
        startActivity(paraml);
        return false;
      }
      if (paraml.equals("room_clear_chatting_history"))
      {
        paraml = getString(a.n.fmt_delcontactmsg_confirm, new Object[] { cqE.qD() });
        h.a(ipQ.iqj, paraml, "", getString(a.n.app_clear), getString(a.n.app_cancel), new ey(this), null, a.f.alert_btn_color_warn);
        return false;
      }
    } while (!paraml.equals("room_expose"));
    paraml = new Intent();
    paraml.setClass(ipQ.iqj, ExposeWithProofUI.class);
    paraml.putExtra("k_username", aqX);
    paraml.putExtra("k_expose_scene", 39);
    paraml.putExtra("k_from_profile", true);
    startActivity(paraml);
    return false;
  }
  
  public final void k(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1.equals(aqX)) && (cCD != null)) {
      cCD.notifyChanged();
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    do
    {
      return;
      switch (paramInt1)
      {
      default: 
        return;
      }
    } while (paramInt2 != -1);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (l.a.gJW != null) {
      l.a.gJW.a(this);
    }
    aqX = getIntent().getStringExtra("Single_Chat_Talker");
    cqE = ax.tl().ri().yM(aqX);
    cCU = (getPackageName() + "_preferences");
    DV();
  }
  
  public void onDestroy()
  {
    
    if (l.a.gJW != null) {
      l.a.gJW.b(this);
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    Kx();
    Object localObject;
    if (cCD != null)
    {
      localObject = new LinkedList();
      ((List)localObject).add(aqX);
      cCD.j(aqX, (List)localObject);
    }
    bXQ.notifyDataSetChanged();
    super.onResume();
    if (!cCT)
    {
      localObject = getIntent().getStringExtra("need_matte_high_light_item");
      if (!ad.iW((String)localObject))
      {
        int i = bXQ.AP((String)localObject);
        setSelection(i - 3);
        new ac().postDelayed(new eu(this, i), 10L);
      }
      cCT = true;
    }
  }
  
  private static final class a
    implements DialogInterface.OnCancelListener
  {
    public final void onCancel(DialogInterface paramDialogInterface)
    {
      SingleChatInfoUI.aLF();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.SingleChatInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */