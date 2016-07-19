package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.bs;
import com.tencent.mm.protocal.b.bt;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.t.j;
import com.tencent.mm.t.l;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.p;

public class ArtistUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private SharedPreferences bpi;
  private p cjq = null;
  private ListView dae;
  private String eQW = "";
  private d hjD;
  private ArtistHeader hjE;
  private j hjF = null;
  
  protected final void Gy()
  {
    rR(2131235141);
    getString(2131231028);
    cjq = com.tencent.mm.ui.base.g.a(this, getString(2131230948), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    dae = ((ListView)findViewById(2131759080));
    a.cjp.K(false);
    hjD = new d(this, eQW, new d.b()new d.a
    {
      public final void ng(int paramAnonymousInt)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("sns_gallery_is_artist", true);
        localIntent.putExtra("sns_gallery_position", paramAnonymousInt);
        localIntent.putExtra("sns_gallery_artist_lan", ArtistUI.a(ArtistUI.this));
        localIntent.putExtra("sns_gallery_showtype", 2);
        localIntent.setClass(ArtistUI.this, ArtistBrowseUI.class);
        startActivity(localIntent);
      }
    }, new d.a()
    {
      public final void a(bs paramAnonymousbs)
      {
        ArtistHeader localArtistHeader;
        if (ArtistUI.b(ArtistUI.this) != null)
        {
          ArtistUI.b(ArtistUI.this).setVisibility(0);
          localArtistHeader = ArtistUI.b(ArtistUI.this);
          if (paramAnonymousbs != null) {
            break label115;
          }
          v.e("MicroMsg.ArtistHeader", "userName or selfName is null ");
        }
        for (;;)
        {
          paramAnonymousbs = elW;
          if ((paramAnonymousbs != null) && (!paramAnonymousbs.equals(""))) {
            ArtistUI.c(ArtistUI.this).edit().putString("artist_name", paramAnonymousbs).commit();
          }
          if (ArtistUI.d(ArtistUI.this) != null) {
            ArtistUI.d(ArtistUI.this).notifyDataSetChanged();
          }
          ArtistUI.e(ArtistUI.this).dismiss();
          return;
          label115:
          hjr = paramAnonymousbs;
          ad.aBG().b(jwr.jws, hjw.ckm, context.hashCode(), z.kFU);
          hjw.hjB.setText(elW);
          hjw.cuI.setText(jwq);
          hjw.eLK.setText(aez);
          hjw.hjC.setText(jwp);
        }
      }
      
      public final void aDD()
      {
        if ((ArtistUI.f(ArtistUI.this) == null) && (ArtistUI.e(ArtistUI.this) != null))
        {
          v.d("MicroMsg.ArtistUI", "onNothingBgGet");
          a.cjp.K(true);
        }
      }
    });
    hjE = new ArtistHeader(this);
    dae.addHeaderView(hjE);
    dae.setAdapter(hjD);
    hjD.notifyDataSetChanged();
    hjE.setVisibility(8);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130904418;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = u.d(getSharedPreferences(aa.aZO(), 0));
    v.d("MicroMsg.ArtistUI", "filterLan temp " + str);
    paramBundle = str;
    if (!str.equals("zh_CN"))
    {
      paramBundle = str;
      if (!str.equals("en"))
      {
        if (!str.equals("zh_TW")) {
          break label139;
        }
        paramBundle = str;
      }
    }
    for (;;)
    {
      eQW = paramBundle;
      v.d("MicroMsg.ArtistUI", "lan " + eQW);
      ah.tF().a(159, this);
      bpi = getSharedPreferences(aa.aZO(), 0);
      Gy();
      paramBundle = hjE;
      ad.aBE().a(paramBundle);
      return;
      label139:
      if (str.equals("zh_HK")) {
        paramBundle = "zh_TW";
      } else {
        paramBundle = "en";
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (cjq != null) {
      cjq = null;
    }
    if (hjE != null)
    {
      ArtistHeader localArtistHeader = hjE;
      ad.aBE().b(localArtistHeader);
    }
    ad.aBG().G(this);
    ah.tF().b(159, this);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vM() != 4)) {
      v.d("MicroMsg.ArtistUI", "another scene");
    }
    do
    {
      return;
      v.i("MicroMsg.ArtistUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
    } while ((paramj.getType() != 159) || (cjq == null));
    cjq.dismiss();
    return;
    switch (paramj.getType())
    {
    default: 
      return;
    }
    if (hjD != null) {
      hjD.GH();
    }
    hjF = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */