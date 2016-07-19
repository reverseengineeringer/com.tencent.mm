package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.i.i;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.a.a;
import java.util.LinkedList;
import java.util.List;

public class SettingSnsBackgroundUI
  extends MMPreference
{
  private SharedPreferences bpi;
  private com.tencent.mm.ui.base.preference.f ckp;
  protected String filePath;
  
  private void Lb()
  {
    if (!k.d(this, d.biK, "microMsg." + System.currentTimeMillis() + ".jpg", 2)) {
      Toast.makeText(this, getString(2131234856), 1).show();
    }
  }
  
  private void b(int paramInt, Intent paramIntent)
  {
    if (ah.tH()) {
      ah.tK();
    }
    switch (paramInt)
    {
    case 3: 
    case 4: 
    default: 
      v.e("MicroMsg.SettingSnsBackgroundUI", "onActivityResult: not found this requestCode");
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              v.d("MicroMsg.SettingSnsBackgroundUI", "onActivityResult CONTEXT_MENU_TAKE_PICTURE");
              filePath = k.a(getApplicationContext(), paramIntent, ad.aBx());
            } while (filePath == null);
            paramIntent = new Intent();
            paramIntent.putExtra("CropImageMode", 1);
            paramIntent.putExtra("CropImage_ImgPath", filePath);
            localObject1 = com.tencent.mm.a.g.j((filePath + System.currentTimeMillis()).getBytes());
            paramIntent.putExtra("CropImage_OutputPath", ad.aBx() + (String)localObject1);
            com.tencent.mm.plugin.sns.b.a.cjo.a(this, paramIntent, 6);
            return;
            v.d("MicroMsg.SettingSnsBackgroundUI", "onActivityResult CONTEXT_MENU_IMAGE_BROUND");
          } while (paramIntent == null);
          filePath = k.a(getApplicationContext(), paramIntent, ad.aBx());
        } while (filePath == null);
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("CropImageMode", 1);
        ((Intent)localObject1).putExtra("CropImage_ImgPath", filePath);
        com.tencent.mm.plugin.sns.b.a.cjo.a(this, paramIntent, (Intent)localObject1, ad.aBx(), 6, new a.a()
        {
          public final String xc(String paramAnonymousString)
          {
            paramAnonymousString = com.tencent.mm.a.g.j((filePath + System.currentTimeMillis()).getBytes());
            return ad.aBx() + paramAnonymousString;
          }
        });
        return;
        v.d("MicroMsg.SettingSnsBackgroundUI", "onActivityResult REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM");
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.plugin.sns.b.a.cjp.ji();
          }
        });
      } while (paramIntent == null);
      filePath = paramIntent.getStringExtra("CropImage_OutputPath");
    } while (filePath == null);
    v.d("MicroMsg.SettingSnsBackgroundUI", "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM   " + filePath);
    Object localObject1 = ad.aBF();
    paramIntent = filePath;
    new LinkedList().add(new h(paramIntent, 2));
    if ((((ar)localObject1).aBo() != null) && (!((ar)localObject1).aBo().equals("")))
    {
      Object localObject2 = al.bx(ad.aBw(), ((ar)localObject1).aBo());
      FileOp.jf((String)localObject2);
      FileOp.deleteFile((String)localObject2 + ((ar)localObject1).aBo() + "bg_");
      FileOp.n(paramIntent, (String)localObject2 + ((ar)localObject1).aBo() + "bg_");
      localObject2 = ad.aBK();
      i locali = ((com.tencent.mm.plugin.sns.i.j)localObject2).wD(((ar)localObject1).aBo());
      field_bgId = "";
      ((com.tencent.mm.plugin.sns.i.j)localObject2).c(locali);
    }
    ((ar)localObject1).aCh();
    ((ar)localObject1).aBo();
    localObject1 = new as(7);
    ((as)localObject1).bB(paramIntent, "");
    ((as)localObject1).mP(1);
    ((as)localObject1).commit();
    setResult(-1);
    finish();
  }
  
  public final int GK()
  {
    return 2131099729;
  }
  
  protected final void Gy()
  {
    rR(2131235141);
    SnsArtistPreference localSnsArtistPreference = (SnsArtistPreference)ckp.IR("settings_sns_bg_select_bg");
    if (localSnsArtistPreference != null)
    {
      String str = bpi.getString("artist_name", "");
      v.d("MicroMsg.SettingSnsBackgroundUI", "artistName" + str);
      hqt = str;
      localSnsArtistPreference.aEx();
      ckp.notifyDataSetChanged();
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    paramf = cgq;
    v.i("MicroMsg.SettingSnsBackgroundUI", paramf + " item has been clicked!");
    if (paramf.equals("settings_sns_bg_select_from_album")) {
      if (!ah.tE().isSDCardAvailable()) {
        s.ep(this);
      }
    }
    do
    {
      boolean bool;
      do
      {
        return false;
        k.a(this, 5, null);
        return true;
        if (!paramf.equals("settings_sns_bg_take_photo")) {
          break;
        }
        if (!ah.tE().isSDCardAvailable())
        {
          s.ep(this);
          return false;
        }
        bool = com.tencent.mm.pluginsdk.h.a.a(kNN.kOg, "android.permission.CAMERA", 256, "", "");
        v.d("MicroMsg.SettingSnsBackgroundUI", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), kNN.kOg });
      } while (!bool);
      Lb();
      return true;
    } while (!paramf.equals("settings_sns_bg_select_bg"));
    startActivity(new Intent(this, ArtistUI.class));
    return true;
  }
  
  protected void onActivityResult(final int paramInt1, final int paramInt2, final Intent paramIntent)
  {
    v.i("MicroMsg.SettingSnsBackgroundUI", "onAcvityResult requestCode:" + paramInt1 + " " + paramInt2);
    if (paramInt2 != -1)
    {
      if ((paramInt1 == 2) || (paramInt1 == 5) || (paramInt1 == 6)) {
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.plugin.sns.b.a.cjp.ji();
          }
        });
      }
      return;
    }
    v.d("MicroMsg.SettingSnsBackgroundUI", "result ok " + ah.rg());
    if (ad.aBr())
    {
      new ac(Looper.myLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          SettingSnsBackgroundUI.a(SettingSnsBackgroundUI.this, paramInt1, paramIntent);
        }
      }, 2000L);
      return;
    }
    v.d("MicroMsg.SettingSnsBackgroundUI", "isInValid ok");
    b(paramInt1, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    v.d("MicroMsg.SettingSnsBackgroundUI", "onCreate");
    super.onCreate(paramBundle);
    ckp = lla;
    bpi = getSharedPreferences(aa.aZO(), 0);
    Gy();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    v.d("MicroMsg.SettingSnsBackgroundUI", "onDestroy");
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    v.d("MicroMsg.SettingSnsBackgroundUI", "onNewIntent");
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    setResult(-1);
    finish();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.SettingSnsBackgroundUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      Lb();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234136), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
  }
  
  public void onResume()
  {
    super.onResume();
    if (ckp != null) {
      ckp.notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SettingSnsBackgroundUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */