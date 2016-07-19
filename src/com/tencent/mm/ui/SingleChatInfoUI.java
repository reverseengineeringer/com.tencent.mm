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
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.i;
import com.tencent.mm.modelmulti.m;
import com.tencent.mm.modelmulti.o;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.t;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference.a;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.base.preference.h;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI;
import com.tencent.mm.ui.contact.e;
import java.util.LinkedList;
import java.util.List;

public class SingleChatInfoUI
  extends MMPreference
  implements i.t
{
  private static boolean cEA = false;
  private String ajT;
  private SharedPreferences bpi = null;
  private k cFh;
  private int cXP = -1;
  private String cXY = "";
  private ContactListExpandPreference cXe;
  private CheckBoxPreference cXf;
  private CheckBoxPreference cXg;
  private boolean cXm;
  private d cXt = new d(new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
  });
  boolean cXu = false;
  private f ckp;
  private ac handler = new ac(Looper.getMainLooper());
  
  private void Pe()
  {
    if (bpi == null) {
      bpi = getSharedPreferences(getPackageName() + "_preferences", 0);
    }
    cXm = cFh.oU();
    if (cXm)
    {
      rV(0);
      if (cXf != null) {
        bpi.edit().putBoolean("room_notify_new_msg", true).commit();
      }
    }
    for (;;)
    {
      ckp.notifyDataSetChanged();
      return;
      rV(8);
      if (cXf != null) {
        bpi.edit().putBoolean("room_notify_new_msg", false).commit();
      }
    }
  }
  
  public final int GK()
  {
    return 2131099711;
  }
  
  protected final void Gy()
  {
    ckp = lla;
    Ah(getString(2131234676));
    cXe = ((ContactListExpandPreference)ckp.IR("roominfo_contact_anchor"));
    cXe.a(ckp, cXe.cgq);
    cXe.gM(true).gN(false);
    if ((cFh != null) && (cFh.field_deleteFlag == 1)) {
      cXe.gM(false);
    }
    cXf = ((CheckBoxPreference)ckp.IR("room_notify_new_msg"));
    cXg = ((CheckBoxPreference)ckp.IR("room_placed_to_the_top"));
    if (bpi == null) {
      bpi = getSharedPreferences(getPackageName() + "_preferences", 0);
    }
    if (cFh != null)
    {
      bpi.edit().putBoolean("room_placed_to_the_top", ah.tE().ru().GU(cFh.field_username)).commit();
      cXm = cFh.oU();
      bpi.edit().putBoolean("room_notify_new_msg", cXm).commit();
    }
    for (;;)
    {
      cXP = ah.tE().rt().HI(ajT);
      ckp.notifyDataSetChanged();
      if (cXe != null)
      {
        LinkedList localLinkedList = new LinkedList();
        localLinkedList.add(ajT);
        cXe.p(ajT, localLinkedList);
        eLC.setOnScrollListener(cXt);
        cXe.a(cXt);
        cXe.a(new ContactListExpandPreference.a()
        {
          public final void Pl() {}
          
          public final void Pm()
          {
            if (SingleChatInfoUI.b(SingleChatInfoUI.this) != null) {
              SingleChatInfoUI.b(SingleChatInfoUI.this).aWd();
            }
          }
          
          public final void gA(int paramAnonymousInt)
          {
            SingleChatInfoUI.c(SingleChatInfoUI.this);
          }
          
          public final void gy(int paramAnonymousInt) {}
          
          public final void gz(int paramAnonymousInt)
          {
            String str = SingleChatInfoUI.b(SingleChatInfoUI.this).qd(paramAnonymousInt);
            Object localObject2 = com.tencent.mm.platformtools.s.li(SingleChatInfoUI.b(SingleChatInfoUI.this).qf(paramAnonymousInt));
            Object localObject1 = localObject2;
            if (com.tencent.mm.platformtools.s.kf((String)localObject2))
            {
              ap localap = ah.tE().rs().HY(str);
              localObject1 = localObject2;
              if (localap != null)
              {
                localObject1 = localObject2;
                if (!com.tencent.mm.platformtools.s.kf(field_encryptUsername)) {
                  localObject1 = field_conRemark;
                }
              }
            }
            if (com.tencent.mm.platformtools.s.kf(str)) {
              return;
            }
            localObject2 = new Intent();
            ((Intent)localObject2).putExtra("Contact_User", str);
            ((Intent)localObject2).putExtra("Contact_RemarkName", (String)localObject1);
            ((Intent)localObject2).putExtra("Contact_Nick", com.tencent.mm.platformtools.s.li(SingleChatInfoUI.b(SingleChatInfoUI.this).qe(paramAnonymousInt)));
            ((Intent)localObject2).putExtra("Contact_RoomMember", true);
            localObject1 = ah.tE().rr().GD(str);
            if ((localObject1 != null) && ((int)bjS > 0) && (com.tencent.mm.i.a.cy(field_type))) {
              e.a((Intent)localObject2, str);
            }
            ((Intent)localObject2).putExtra("Kdel_from", 0);
            com.tencent.mm.av.c.a(SingleChatInfoUI.this, "profile", ".ui.ContactInfoUI", (Intent)localObject2, 0);
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
      bpi.edit().putBoolean("room_notify_new_msg", false).commit();
      cXm = false;
    }
  }
  
  public final h a(SharedPreferences paramSharedPreferences)
  {
    return new com.tencent.mm.ui.base.preference.a(this, paramSharedPreferences);
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    boolean bool = true;
    paramf = cgq;
    if (paramf.equals("room_notify_new_msg")) {
      if (!cXm)
      {
        cXm = bool;
        if (!cXm) {
          break label134;
        }
        i.l(cFh);
        label42:
        cFh = ah.tE().rr().GD(ajT);
        if (bpi == null) {
          bpi = getSharedPreferences(getPackageName() + "_preferences", 0);
        }
        bpi.edit().putBoolean("room_notify_new_msg", cXm).commit();
        Pe();
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
        i.m(cFh);
        break label42;
        if (!paramf.equals("room_placed_to_the_top")) {
          break label253;
        }
        paramf = getSharedPreferences(cXY, 0);
      } while (cFh == null);
      if (ah.tE().ru().GU(cFh.field_username)) {
        i.l(cFh.field_username, true);
      }
      for (;;)
      {
        paramf.edit().putBoolean("room_placed_to_the_top", ah.tE().ru().GU(cFh.field_username)).commit();
        return false;
        i.k(cFh.field_username, true);
      }
      if (paramf.equals("room_chatting_images"))
      {
        paramf = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(219L, 12L, 1L, true);
        paramf = new Intent();
        paramf.setClass(kNN.kOg, ImageGalleryGridUI.class);
        paramf.addFlags(67108864);
        paramf.putExtra("kintent_intent_source", 1);
        paramf.putExtra("kintent_talker", ajT);
        paramf.putExtra("kintent_image_count", cXP);
        if (cXP > 0) {
          paramf.putExtra("kintent_image_index", ah.tE().rt().HH(ajT) - 1);
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11627, new Object[] { Integer.valueOf(1) });
        startActivity(paramf);
        return false;
      }
      if (paramf.equals("room_set_chatting_background"))
      {
        paramf = new Intent();
        paramf.putExtra("isApplyToAll", false);
        paramf.putExtra("username", cFh.field_username);
        com.tencent.mm.av.c.a(this, "setting", ".ui.setting.SettingsChattingBackgroundUI", paramf, 2);
        return false;
      }
      if (paramf.equals("room_search_chatting_content"))
      {
        paramf = new Intent();
        paramf.putExtra("detail_username", ajT);
        com.tencent.mm.av.c.c(this, "search", ".ui.FTSChattingTalkerUI", paramf);
        return false;
      }
      if (paramf.equals("room_clear_chatting_history"))
      {
        paramf = getString(2131232841, new Object[] { cFh.pc() });
        com.tencent.mm.ui.base.g.a(kNN.kOg, paramf, "", getString(2131230876), getString(2131230873), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            SingleChatInfoUI.d(SingleChatInfoUI.this);
          }
        }, null, 2131689507);
        return false;
      }
    } while (!paramf.equals("room_expose"));
    paramf = new Intent();
    paramf.putExtra("k_username", ajT);
    paramf.putExtra("showShare", false);
    paramf.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=39");
    com.tencent.mm.av.c.c(this, "webview", ".ui.tools.WebViewUI", paramf);
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
    if (i.a.iUZ != null) {
      i.a.iUZ.a(this);
    }
    ajT = getIntent().getStringExtra("Single_Chat_Talker");
    cFh = ah.tE().rr().GD(ajT);
    cXY = (getPackageName() + "_preferences");
    Gy();
  }
  
  public void onDestroy()
  {
    
    if (i.a.iUZ != null) {
      i.a.iUZ.b(this);
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    Pe();
    Object localObject;
    if (cXe != null)
    {
      localObject = new LinkedList();
      ((List)localObject).add(ajT);
      cXe.p(ajT, (List)localObject);
    }
    ckp.notifyDataSetChanged();
    super.onResume();
    if (!cXu)
    {
      localObject = getIntent().getStringExtra("need_matte_high_light_item");
      if (!com.tencent.mm.platformtools.s.kf((String)localObject))
      {
        final int i = ckp.IT((String)localObject);
        setSelection(i - 3);
        new ac().postDelayed(new Runnable()
        {
          public final void run()
          {
            View localView = ((com.tencent.mm.ui.base.preference.a)SingleChatInfoUI.a(SingleChatInfoUI.this)).a(i, eLC);
            if (localView != null) {
              com.tencent.mm.ui.g.a.b(kNN.kOg, localView);
            }
          }
        }, 10L);
      }
      cXu = true;
    }
  }
  
  public final void s(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1.equals(ajT)) && (cXe != null)) {
      cXe.notifyChanged();
    }
  }
  
  private static final class a
    implements DialogInterface.OnCancelListener
  {
    public final void onCancel(DialogInterface paramDialogInterface)
    {
      SingleChatInfoUI.bgG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.SingleChatInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */