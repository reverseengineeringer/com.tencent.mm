package com.tencent.mm.plugin.shake.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Looper;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.e.a.ay;
import com.tencent.mm.e.a.ay.a;
import com.tencent.mm.e.a.ay.b;
import com.tencent.mm.e.a.ff;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.shake.d.a.a;
import com.tencent.mm.plugin.shake.d.c.a;
import com.tencent.mm.protocal.b.wj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;
import java.util.LinkedList;

public class TVInfoUI
  extends MMPreference
  implements j.a, d
{
  private long agU;
  protected ProgressDialog cka = null;
  protected f ckp;
  private TextView eLK;
  private ImageView gCQ;
  private String gCR = "";
  private TextView gCS;
  private c.a gCT;
  private com.tencent.mm.plugin.shake.d.b gCU;
  private boolean gjm = false;
  private boolean glC = false;
  
  private void a(final c.a parama)
  {
    if (parama == null)
    {
      v.e("MicroMsg.TVInfoUI", "refreshViewByProduct(), pd == null");
      finish();
      return;
    }
    eLK.setText(field_title);
    if (be.kf(field_topic)) {
      gCS.setVisibility(8);
    }
    for (;;)
    {
      gCQ = ((ImageView)findViewById(2131759374));
      if (!be.kf(field_playurl))
      {
        ImageView localImageView = (ImageView)findViewById(2131759375);
        localImageView.setVisibility(0);
        localImageView.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(10987, new Object[] { Integer.valueOf(2), paramafield_playstatid, "", "" });
            TVInfoUI.a(TVInfoUI.this, paramafield_playurl);
          }
        });
        gCQ.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(10987, new Object[] { Integer.valueOf(2), paramafield_playstatid, "", "" });
            TVInfoUI.a(TVInfoUI.this, paramafield_playurl);
          }
        });
      }
      a(0, 2130838805, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          TVInfoUI.a(TVInfoUI.this);
          return true;
        }
      });
      if ((!be.kf(field_id)) && (!glC) && (!getIntent().getBooleanExtra("key_TV_come_from_shake", false)))
      {
        int i = getIntent().getIntExtra("key_TV_getProductInfoScene", 0);
        v.d("MicroMsg.TVInfoUI", "GetTVInfo id[%s], scene[%s]", new Object[] { field_id, Integer.valueOf(i) });
        ah.tF().a(new com.tencent.mm.plugin.shake.shakemedia.a.b(field_id, i), 0);
        glC = true;
      }
      gCQ.setVisibility(0);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      v.v("MicroMsg.TVInfoUI", "start postToMainThread initBodyView");
      ad.k(new Runnable()
      {
        public final void run()
        {
          TVInfoUI.a(TVInfoUI.this, parama);
          TVInfoUI.b(TVInfoUI.this, parama);
        }
      });
      return;
      gCS.setText(field_topic);
    }
  }
  
  private void auu()
  {
    agU = getIntent().getLongExtra("key_TVInfoUI_chatting_msgId", 0L);
    if ((agU > 0L) && (ah.rg()))
    {
      ai localai = ah.tE().rt().dQ(agU);
      if (field_msgId > 0L)
      {
        localai.cs(gCU.Ga());
        ah.tE().rt().a(agU, localai);
      }
    }
  }
  
  public final int GK()
  {
    return 2131099737;
  }
  
  protected final void Gy()
  {
    rR(2131234779);
    ckp = lla;
    eLK = ((TextView)findViewById(2131759377));
    gCS = ((TextView)findViewById(2131759376));
    String str2 = getIntent().getStringExtra("key_TV_xml");
    String str1 = str2;
    if (be.kf(str2))
    {
      byte[] arrayOfByte = getIntent().getByteArrayExtra("key_TV_xml_bytes");
      str1 = str2;
      if (arrayOfByte != null) {
        str1 = new String(arrayOfByte);
      }
    }
    v.d("MicroMsg.TVInfoUI", "tvinfo xml : %s", new Object[] { str1 });
    gCT = com.tencent.mm.plugin.shake.d.c.uX(str1);
    if (gCT == null)
    {
      v.e("MicroMsg.TVInfoUI", "initView(), tv == null");
      finish();
      return;
    }
    a(gCT);
  }
  
  public final int LK()
  {
    return 2130904540;
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    v.d("MicroMsg.TVInfoUI", "onPreferenceTreeClick item: [%s]", new Object[] { cgq });
    if ((gCT == null) || (gCT.gnL == null))
    {
      v.e("MicroMsg.TVInfoUI", "tv == null || tv.actionlist == null");
      return false;
    }
    Intent localIntent;
    try
    {
      int i = Integer.valueOf(cgq).intValue();
      int j = i / 100;
      int k = i % 100;
      v.v("MicroMsg.TVInfoUI", "keyId=[%s], ii=[%s], jj=[%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
      if ((j < 0) || (j >= gCT.gnL.size()))
      {
        v.w("MicroMsg.TVInfoUI", "index out of bounds, ii=[%s], list Size=[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(gCT.gnL.size()) });
        return false;
      }
      paramf = (com.tencent.mm.plugin.shake.d.a)gCT.gnL.get(j);
      if (paramf == null)
      {
        v.w("MicroMsg.TVInfoUI", "actionList == null");
        return false;
      }
      if ((k < 0) || (k >= bVA.size()))
      {
        v.w("MicroMsg.TVInfoUI", "index out of bounds, jj=[%s], actions Size=[%s]", new Object[] { Integer.valueOf(k), Integer.valueOf(bVA.size()) });
        return false;
      }
      paramf = (a.a)bVA.get(k);
      if (paramf == null)
      {
        v.w("MicroMsg.TVInfoUI", "action == null");
        return false;
      }
      v.v("MicroMsg.TVInfoUI", "action type:" + type + ", target:" + gDd + ", targetDesc:" + gDf + ", targetDesc2:" + gDg);
      if (type == 3)
      {
        paramPreference = new Intent();
        paramPreference.putExtra("rawUrl", gDd);
        paramPreference.putExtra("show_bottom", false);
        paramPreference.putExtra("geta8key_scene", 10);
        paramPreference.putExtra("srcUsername", gDg);
        com.tencent.mm.plugin.shake.a.cjo.j(paramPreference, this);
      }
      else if (type == 4)
      {
        paramPreference = ah.tE().rr().GD(gDd);
        if (paramPreference == null) {
          break label692;
        }
        localIntent = new Intent();
        if ((com.tencent.mm.i.a.cy(field_type)) && (paramPreference.bbC()))
        {
          an.xH().gZ(gDd);
          if (gDf.equals("1"))
          {
            localIntent.putExtra("Chat_User", gDd);
            localIntent.putExtra("finish_direct", true);
            com.tencent.mm.plugin.shake.a.cjo.e(localIntent, this);
          }
        }
      }
    }
    catch (Exception paramf)
    {
      v.e("MicroMsg.TVInfoUI", "onPreferenceTreeClick, [%s]", new Object[] { paramf.getMessage() });
      return false;
    }
    localIntent.putExtra("Contact_User", gDd);
    localIntent.putExtra("force_get_contact", true);
    com.tencent.mm.av.c.c(this, "profile", ".ui.ContactInfoUI", localIntent);
    break label692;
    if (type == 5)
    {
      paramPreference = new ff();
      alS.actionCode = 11;
      alS.alU = gDd;
      alS.context = this;
      auX = null;
      com.tencent.mm.sdk.c.a.kug.a(paramPreference, Looper.myLooper());
    }
    else if (type == 6)
    {
      paramPreference = new Intent();
      paramPreference.putExtra("key_product_id", gDd);
      paramPreference.putExtra("key_product_scene", 9);
      com.tencent.mm.av.c.c(this, "product", ".ui.MallProductUI", paramPreference);
    }
    label692:
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2130904539;
  }
  
  public final void j(final String paramString, final Bitmap paramBitmap)
  {
    if (paramString != null)
    {
      if (paramBitmap == null) {}
      for (boolean bool = true;; bool = false)
      {
        v.d("MicroMsg.TVInfoUI", "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]", new Object[] { paramString, Boolean.valueOf(bool) });
        try
        {
          ad.k(new Runnable()
          {
            public final void run()
            {
              if ((TVInfoUI.e(TVInfoUI.this) != null) && (TVInfoUI.e(TVInfoUI.this).equals(paramString)))
              {
                if ((TVInfoUI.f(TVInfoUI.this) != null) && (paramBitmap != null))
                {
                  TVInfoUI.f(TVInfoUI.this).setImageBitmap(paramBitmap);
                  TVInfoUI.g(TVInfoUI.this);
                }
                TVInfoUI.h(TVInfoUI.this);
              }
            }
          });
          return;
        }
        catch (Exception paramString)
        {
          v.e("MicroMsg.TVInfoUI", "onGetPictureFinish : [%s]", new Object[] { paramString.getLocalizedMessage() });
          return;
        }
      }
    }
    v.e("MicroMsg.TVInfoUI", "onUpdate pic, url  is null ");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.platformtools.j.b(this);
    Gy();
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.platformtools.j.c(this);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    ah.tF().b(552, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tF().a(552, this);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (paramj == null) {
      v.w("MicroMsg.TVInfoUI", "scene == null");
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramj.getType() != 552);
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          v.e("MicroMsg.TVInfoUI", "onSceneEnd() errType = [%s], errCode = [%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
          Toast.makeText(this, 2131234780, 0).show();
          return;
        }
        if (gCT == null)
        {
          v.w("MicroMsg.TVInfoUI", "onSceneEnd tv == null");
          return;
        }
        paramString = (com.tencent.mm.plugin.shake.shakemedia.a.b)paramj;
        if ((bkQ != null) && (bkQ.byi.byq != null)) {}
        for (paramString = (wj)bkQ.byi.byq; paramString == null; paramString = null)
        {
          v.w("MicroMsg.TVInfoUI", "onSceneEnd tvInfo == null");
          return;
        }
      } while (jAx == null);
      v.d("MicroMsg.TVInfoUI", "onSceneEnd  tvInfo.DescriptionXML != null, res:" + jAx);
      paramString = com.tencent.mm.plugin.shake.d.c.uX(jAx);
    } while ((gCT == null) || (gCT.field_xml == null) || (paramString == null) || (field_xml == null) || (gCT.field_xml.equals(field_xml)));
    gCT = paramString;
    a(gCT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.TVInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */