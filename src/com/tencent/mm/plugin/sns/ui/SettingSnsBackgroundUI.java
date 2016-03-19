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
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
  private SharedPreferences bxg;
  private com.tencent.mm.ui.base.preference.f cpb;
  protected String filePath;
  
  private void Kr()
  {
    if (!k.d(this, d.buk, "microMsg." + System.currentTimeMillis() + ".jpg", 2)) {
      Toast.makeText(this, getString(2131427546), 1).show();
    }
  }
  
  private void b(int paramInt, Intent paramIntent)
  {
    if (ah.tG()) {
      ah.tJ();
    }
    switch (paramInt)
    {
    case 3: 
    case 4: 
    default: 
      u.e("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onActivityResult: not found this requestCode");
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
              u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onActivityResult CONTEXT_MENU_TAKE_PICTURE");
              filePath = k.a(getApplicationContext(), paramIntent, ad.ayW());
            } while (filePath == null);
            paramIntent = new Intent();
            paramIntent.putExtra("CropImageMode", 1);
            paramIntent.putExtra("CropImage_ImgPath", filePath);
            localObject1 = com.tencent.mm.a.g.m((filePath + System.currentTimeMillis()).getBytes());
            paramIntent.putExtra("CropImage_OutputPath", ad.ayW() + (String)localObject1);
            com.tencent.mm.plugin.sns.b.a.coa.a(this, paramIntent, 6);
            return;
            u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onActivityResult CONTEXT_MENU_IMAGE_BROUND");
          } while (paramIntent == null);
          filePath = k.a(getApplicationContext(), paramIntent, ad.ayW());
        } while (filePath == null);
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("CropImageMode", 1);
        ((Intent)localObject1).putExtra("CropImage_ImgPath", filePath);
        com.tencent.mm.plugin.sns.b.a.coa.a(this, paramIntent, (Intent)localObject1, ad.ayW(), 6, new a.a()
        {
          public final String vP(String paramAnonymousString)
          {
            paramAnonymousString = com.tencent.mm.a.g.m((filePath + System.currentTimeMillis()).getBytes());
            return ad.ayW() + paramAnonymousString;
          }
        });
        return;
        u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onActivityResult REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM");
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.plugin.sns.b.a.cob.kI();
          }
        });
      } while (paramIntent == null);
      filePath = paramIntent.getStringExtra("CropImage_OutputPath");
    } while (filePath == null);
    u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM   " + filePath);
    Object localObject1 = ad.azf();
    paramIntent = filePath;
    new LinkedList().add(new com.tencent.mm.plugin.sns.data.g(paramIntent, 2));
    if ((((as)localObject1).ayN() != null) && (!((as)localObject1).ayN().equals("")))
    {
      Object localObject2 = am.bp(ad.ayV(), ((as)localObject1).ayN());
      FileOp.iO((String)localObject2);
      FileOp.deleteFile((String)localObject2 + ((as)localObject1).ayN() + "bg_");
      FileOp.o(paramIntent, (String)localObject2 + ((as)localObject1).ayN() + "bg_");
      localObject2 = ad.azk();
      i locali = ((com.tencent.mm.plugin.sns.h.j)localObject2).vr(((as)localObject1).ayN());
      field_bgId = "";
      ((com.tencent.mm.plugin.sns.h.j)localObject2).c(locali);
    }
    ((as)localObject1).azG();
    ((as)localObject1).ayN();
    localObject1 = new at(7);
    ((at)localObject1).bt(paramIntent, "");
    ((at)localObject1).lF(1);
    ((at)localObject1).commit();
    setResult(-1);
    finish();
  }
  
  protected final void Gb()
  {
    qb(2131433083);
    SnsArtistPreference localSnsArtistPreference = (SnsArtistPreference)cpb.GB("settings_sns_bg_select_bg");
    if (localSnsArtistPreference != null)
    {
      String str = bxg.getString("artist_name", "");
      u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "artistName" + str);
      hbD = str;
      localSnsArtistPreference.aBA();
      cpb.notifyDataSetChanged();
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
  
  public final int Gn()
  {
    return 2131296261;
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.f paramf, Preference paramPreference)
  {
    paramf = cln;
    u.i("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", paramf + " item has been clicked!");
    if (paramf.equals("settings_sns_bg_select_from_album")) {
      if (!ah.tD().isSDCardAvailable()) {
        s.em(this);
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
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(this);
          return false;
        }
        bool = com.tencent.mm.pluginsdk.g.a.a(koJ.kpc, "android.permission.CAMERA", 256, "", "");
        u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), koJ.kpc });
      } while (!bool);
      Kr();
      return true;
    } while (!paramf.equals("settings_sns_bg_select_bg"));
    startActivity(new Intent(this, ArtistUI.class));
    return true;
  }
  
  protected void onActivityResult(final int paramInt1, final int paramInt2, final Intent paramIntent)
  {
    u.i("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onAcvityResult requestCode:" + paramInt1 + " " + paramInt2);
    if (paramInt2 != -1)
    {
      if ((paramInt1 == 2) || (paramInt1 == 5) || (paramInt1 == 6)) {
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.plugin.sns.b.a.cob.kI();
          }
        });
      }
      return;
    }
    u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "result ok " + ah.rh());
    if (ad.ayQ())
    {
      new aa(Looper.myLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          SettingSnsBackgroundUI.a(SettingSnsBackgroundUI.this, paramInt1, paramIntent);
        }
      }, 2000L);
      return;
    }
    u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "isInValid ok");
    b(paramInt1, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onCreate");
    super.onCreate(paramBundle);
    cpb = kLL;
    bxg = getSharedPreferences(y.aUK(), 0);
    Gb();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onDestroy");
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "onNewIntent");
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    setResult(-1);
    finish();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      Kr();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131429597), getString(2131429588), getString(2131429589), getString(2131430409), false, new DialogInterface.OnClickListener()
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
    if (cpb != null) {
      cpb.notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SettingSnsBackgroundUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */