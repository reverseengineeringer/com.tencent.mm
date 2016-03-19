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
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.l;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.p;

public class ArtistUI
  extends MMActivity
  implements d
{
  private SharedPreferences bxg;
  private p coc = null;
  private ListView dby;
  private String eJi = "";
  private c gWh;
  private ArtistHeader gWi;
  private j gWj = null;
  
  protected final void Gb()
  {
    qb(2131433083);
    getString(2131430877);
    coc = com.tencent.mm.ui.base.g.a(this, getString(2131430943), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    dby = ((ListView)findViewById(2131168538));
    a.cob.af(false);
    gWh = new c(this, eJi, new c.b()new c.a
    {
      public final void lT(int paramAnonymousInt)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("sns_gallery_is_artist", true);
        localIntent.putExtra("sns_gallery_position", paramAnonymousInt);
        localIntent.putExtra("sns_gallery_artist_lan", ArtistUI.a(ArtistUI.this));
        localIntent.putExtra("sns_gallery_showtype", 2);
        localIntent.setClass(ArtistUI.this, ArtistBrowseUI.class);
        startActivity(localIntent);
      }
    }, new c.a()
    {
      public final void a(bp paramAnonymousbp)
      {
        if (ArtistUI.b(ArtistUI.this) != null)
        {
          ArtistUI.b(ArtistUI.this).setVisibility(0);
          ArtistUI.b(ArtistUI.this).setUserName(paramAnonymousbp);
          paramAnonymousbp = ehZ;
          if ((paramAnonymousbp != null) && (!paramAnonymousbp.equals(""))) {
            ArtistUI.c(ArtistUI.this).edit().putString("artist_name", paramAnonymousbp).commit();
          }
          if (ArtistUI.d(ArtistUI.this) != null) {
            ArtistUI.d(ArtistUI.this).notifyDataSetChanged();
          }
        }
        ArtistUI.e(ArtistUI.this).dismiss();
      }
      
      public final void aAN()
      {
        if ((ArtistUI.f(ArtistUI.this) == null) && (ArtistUI.e(ArtistUI.this) != null))
        {
          u.d("!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H", "onNothingBgGet");
          a.cob.af(true);
        }
      }
    });
    gWi = new ArtistHeader(this);
    dby.addHeaderView(gWi);
    dby.setAdapter(gWh);
    gWh.notifyDataSetChanged();
    gWi.setVisibility(8);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vJ() != 4)) {
      u.d("!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H", "another scene");
    }
    do
    {
      return;
      u.i("!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
    } while ((paramj.getType() != 159) || (coc == null));
    coc.dismiss();
    return;
    switch (paramj.getType())
    {
    default: 
      return;
    }
    if (gWh != null) {
      gWh.Gk();
    }
    gWj = null;
  }
  
  protected final int getLayoutId()
  {
    return 2131362826;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = t.d(getSharedPreferences(y.aUK(), 0));
    u.d("!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H", "filterLan temp " + str);
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
      eJi = paramBundle;
      u.d("!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H", "lan " + eJi);
      ah.tE().a(159, this);
      bxg = getSharedPreferences(y.aUK(), 0);
      Gb();
      paramBundle = gWi;
      ad.aze().a(paramBundle);
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
    if (coc != null) {
      coc = null;
    }
    if (gWi != null)
    {
      ArtistHeader localArtistHeader = gWi;
      ad.aze().b(localArtistHeader);
    }
    ad.azg().L(this);
    ah.tE().b(159, this);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */