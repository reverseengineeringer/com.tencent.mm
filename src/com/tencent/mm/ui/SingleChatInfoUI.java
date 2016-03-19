package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Looper;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.i;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.modelmulti.n;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.t;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference.a;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI;
import com.tencent.mm.ui.contact.e;
import java.util.LinkedList;
import java.util.List;

public class SingleChatInfoUI
  extends MMPreference
  implements i.t
{
  private static boolean cHw = false;
  private String apb;
  private SharedPreferences bxg = null;
  private k cId;
  private boolean cYC;
  private d cYJ = new d(new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
  });
  boolean cYK = false;
  private ContactListExpandPreference cYs;
  private CheckBoxPreference cYt;
  private CheckBoxPreference cYu;
  private int cZj = -1;
  private String cZs = "";
  private f cpb;
  private aa handler = new aa(Looper.getMainLooper());
  
  private void NU()
  {
    if (bxg == null) {
      bxg = getSharedPreferences(getPackageName() + "_preferences", 0);
    }
    cYC = cId.qr();
    if (cYC)
    {
      qf(0);
      if (cYt != null) {
        bxg.edit().putBoolean("room_notify_new_msg", true).commit();
      }
    }
    for (;;)
    {
      cpb.notifyDataSetChanged();
      return;
      qf(8);
      if (cYt != null) {
        bxg.edit().putBoolean("room_notify_new_msg", false).commit();
      }
    }
  }
  
  protected final void Gb()
  {
    cpb = kLL;
    Gj(getString(2131432663));
    cYs = ((ContactListExpandPreference)cpb.GB("roominfo_contact_anchor"));
    cYs.a(cpb, cYs.cln);
    cYs.gn(true).go(false);
    if ((cId != null) && (cId.field_deleteFlag == 1)) {
      cYs.gn(false);
    }
    cYt = ((CheckBoxPreference)cpb.GB("room_notify_new_msg"));
    cYu = ((CheckBoxPreference)cpb.GB("room_placed_to_the_top"));
    if (bxg == null) {
      bxg = getSharedPreferences(getPackageName() + "_preferences", 0);
    }
    if (cId != null)
    {
      bxg.edit().putBoolean("room_placed_to_the_top", com.tencent.mm.model.ah.tD().rt().EG(cId.field_username)).commit();
      cYC = cId.qr();
      bxg.edit().putBoolean("room_notify_new_msg", cYC).commit();
    }
    for (;;)
    {
      cZj = com.tencent.mm.model.ah.tD().rs().Fr(apb);
      cpb.notifyDataSetChanged();
      if (cYs != null)
      {
        LinkedList localLinkedList = new LinkedList();
        localLinkedList.add(apb);
        cYs.n(apb, localLinkedList);
        gWB.setOnScrollListener(cYJ);
        cYs.a(cYJ);
        cYs.a(new ContactListExpandPreference.a()
        {
          public final void Oa() {}
          
          public final void Ob()
          {
            if (SingleChatInfoUI.b(SingleChatInfoUI.this) != null) {
              SingleChatInfoUI.b(SingleChatInfoUI.this).aRr();
            }
          }
          
          public final void fH(int paramAnonymousInt) {}
          
          public final void fI(int paramAnonymousInt)
          {
            String str = SingleChatInfoUI.b(SingleChatInfoUI.this).ox(paramAnonymousInt);
            Object localObject2 = t.ky(SingleChatInfoUI.b(SingleChatInfoUI.this).oz(paramAnonymousInt));
            Object localObject1 = localObject2;
            if (t.kz((String)localObject2))
            {
              an localan = com.tencent.mm.model.ah.tD().rr().FH(str);
              localObject1 = localObject2;
              if (localan != null)
              {
                localObject1 = localObject2;
                if (!t.kz(field_encryptUsername)) {
                  localObject1 = field_conRemark;
                }
              }
            }
            if (t.kz(str)) {
              return;
            }
            localObject2 = new Intent();
            ((Intent)localObject2).putExtra("Contact_User", str);
            ((Intent)localObject2).putExtra("Contact_RemarkName", (String)localObject1);
            ((Intent)localObject2).putExtra("Contact_Nick", t.ky(SingleChatInfoUI.b(SingleChatInfoUI.this).oy(paramAnonymousInt)));
            ((Intent)localObject2).putExtra("Contact_RoomMember", true);
            localObject1 = com.tencent.mm.model.ah.tD().rq().Ep(str);
            if ((localObject1 != null) && ((int)bvi > 0) && (com.tencent.mm.h.a.ce(field_type))) {
              e.a((Intent)localObject2, str);
            }
            ((Intent)localObject2).putExtra("Kdel_from", 0);
            com.tencent.mm.ar.c.a(SingleChatInfoUI.this, "profile", ".ui.ContactInfoUI", (Intent)localObject2, 0);
          }
          
          public final void fJ(int paramAnonymousInt)
          {
            SingleChatInfoUI.c(SingleChatInfoUI.this);
          }
        });
      }
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      return;
      bxg.edit().putBoolean("room_notify_new_msg", false).commit();
      cYC = false;
    }
  }
  
  public final int Gn()
  {
    return 2131296257;
  }
  
  public final com.tencent.mm.ui.base.preference.h a(SharedPreferences paramSharedPreferences)
  {
    return new com.tencent.mm.ui.base.preference.a(this, paramSharedPreferences);
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    boolean bool = true;
    paramf = cln;
    if (paramf.equals("room_notify_new_msg")) {
      if (!cYC)
      {
        cYC = bool;
        if (!cYC) {
          break label134;
        }
        i.l(cId);
        label42:
        cId = com.tencent.mm.model.ah.tD().rq().Ep(apb);
        if (bxg == null) {
          bxg = getSharedPreferences(getPackageName() + "_preferences", 0);
        }
        bxg.edit().putBoolean("room_notify_new_msg", cYC).commit();
        NU();
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
        i.m(cId);
        break label42;
        if (!paramf.equals("room_placed_to_the_top")) {
          break label253;
        }
        paramf = getSharedPreferences(cZs, 0);
      } while (cId == null);
      if (com.tencent.mm.model.ah.tD().rt().EG(cId.field_username)) {
        i.i(cId.field_username, true);
      }
      for (;;)
      {
        paramf.edit().putBoolean("room_placed_to_the_top", com.tencent.mm.model.ah.tD().rt().EG(cId.field_username)).commit();
        return false;
        i.h(cId.field_username, true);
      }
      if (paramf.equals("room_chatting_images"))
      {
        paramf = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(219L, 12L, 1L, true);
        paramf = new Intent();
        paramf.setClass(koJ.kpc, ImageGalleryGridUI.class);
        paramf.addFlags(67108864);
        paramf.putExtra("kintent_intent_source", 1);
        paramf.putExtra("kintent_talker", apb);
        paramf.putExtra("kintent_image_count", cZj);
        if (cZj > 0) {
          paramf.putExtra("kintent_image_index", com.tencent.mm.model.ah.tD().rs().Fq(apb) - 1);
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11627, new Object[] { Integer.valueOf(1) });
        startActivity(paramf);
        return false;
      }
      if (paramf.equals("room_set_chatting_background"))
      {
        paramf = new Intent();
        paramf.putExtra("isApplyToAll", false);
        paramf.putExtra("username", cId.field_username);
        com.tencent.mm.ar.c.a(this, "setting", ".ui.setting.SettingsChattingBackgroundUI", paramf, 2);
        return false;
      }
      if (paramf.equals("room_search_chatting_content"))
      {
        paramf = new Intent(this, ChattingUI.class);
        paramf.putExtra("Chat_User", apb);
        paramf.putExtra("search_chat_content", true);
        paramf.putExtra("finish_direct", true);
        startActivity(paramf);
        return false;
      }
      if (paramf.equals("room_clear_chatting_history"))
      {
        paramf = getString(2131427490, new Object[] { cId.qz() });
        g.a(koJ.kpc, paramf, "", getString(2131430892), getString(2131430884), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            SingleChatInfoUI.d(SingleChatInfoUI.this);
          }
        }, null, 2131231219);
        return false;
      }
    } while (!paramf.equals("room_expose"));
    paramf = new Intent();
    paramf.setClass(koJ.kpc, ExposeWithProofUI.class);
    paramf.putExtra("k_username", apb);
    paramf.putExtra("k_expose_scene", 39);
    paramf.putExtra("k_need_step_two", true);
    paramf.putExtra("k_from_profile", true);
    startActivity(paramf);
    return false;
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
    if (i.a.iyD != null) {
      i.a.iyD.a(this);
    }
    apb = getIntent().getStringExtra("Single_Chat_Talker");
    cId = com.tencent.mm.model.ah.tD().rq().Ep(apb);
    cZs = (getPackageName() + "_preferences");
    Gb();
  }
  
  public void onDestroy()
  {
    
    if (i.a.iyD != null) {
      i.a.iyD.b(this);
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    NU();
    Object localObject;
    if (cYs != null)
    {
      localObject = new LinkedList();
      ((List)localObject).add(apb);
      cYs.n(apb, (List)localObject);
    }
    cpb.notifyDataSetChanged();
    super.onResume();
    if (!cYK)
    {
      localObject = getIntent().getStringExtra("need_matte_high_light_item");
      if (!t.kz((String)localObject))
      {
        final int i = cpb.GD((String)localObject);
        setSelection(i - 3);
        new aa().postDelayed(new Runnable()
        {
          public final void run()
          {
            View localView = ((com.tencent.mm.ui.base.preference.a)SingleChatInfoUI.a(SingleChatInfoUI.this)).a(i, gWB);
            if (localView != null) {
              com.tencent.mm.ui.f.a.c(koJ.kpc, localView);
            }
          }
        }, 10L);
      }
      cYK = true;
    }
  }
  
  public final void p(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1.equals(apb)) && (cYs != null)) {
      cYs.notifyChanged();
    }
  }
  
  private static final class a
    implements DialogInterface.OnCancelListener
  {
    public final void onCancel(DialogInterface paramDialogInterface)
    {
      SingleChatInfoUI.bbu();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.SingleChatInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */