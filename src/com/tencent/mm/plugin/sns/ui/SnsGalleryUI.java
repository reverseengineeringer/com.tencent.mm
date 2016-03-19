package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Toast;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.f.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class SnsGalleryUI
  extends SnsBaseGalleryUI
  implements o.a
{
  private String ajh = "";
  private int hbL = 0;
  
  protected final void Gb()
  {
    ajh = getIntent().getStringExtra("sns_gallery_userName");
    int i = getIntent().getIntExtra("sns_gallery_localId", 0);
    final boolean bool = getIntent().getBooleanExtra("sns_gallery_is_self", false);
    hbL = getIntent().getIntExtra("sns_gallery_position", 0);
    ao(s.s("sns_table_", i), hbL);
    h(bool, 1);
    hbK = new SnsInfoFlip(this);
    hbK.setNeedScanImage(true);
    Object localObject = ad.ayZ();
    String str = ajh;
    if (gPG.containsKey(str))
    {
      i = ((Integer)gPG.get(str)).intValue();
      gPG.put(str, Integer.valueOf(i + 1));
      localObject = (ArrayList)gPF.get(str);
      if (localObject != null) {
        break label370;
      }
      localObject = new ArrayList();
    }
    label370:
    for (;;)
    {
      hbK.setDoubleClick(true);
      hbK.setShowTitle(true);
      hbK.setEnableHorLongBmpMode(false);
      hbK.a((List)localObject, ajh, hbL, hbF, this);
      hbK.setOnDeleteAllAction(new Runnable()
      {
        public final void run()
        {
          hbH.aAZ();
        }
      });
      localObject = ah.tD().rq().Ep(ajh);
      if ((localObject != null) && ((int)bvi > 0) && (a.ce(field_type))) {
        localObject = com.tencent.mm.storage.i.a.kap;
      }
      for (;;)
      {
        hbK.setFromScene((com.tencent.mm.storage.i.a)localObject);
        addView(hbK);
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            hbH.aAZ();
            return true;
          }
        });
        a(0, 2130970326, new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            Object localObject = hbK.getSelectId();
            String str = hbK.getSelectedMediaId();
            paramAnonymousMenuItem = hbK.getSelectItem();
            u.d("!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o", "click selectLocalId " + (String)localObject);
            u.d("!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o", "click position " + str);
            localObject = ad.azi().vo((String)localObject);
            hbH.a(bool, (k)localObject, aHW, true);
            return true;
          }
        });
        return;
        gPG.put(str, Integer.valueOf(0));
        break;
        localObject = com.tencent.mm.model.h.sc();
        if (ajh.equals(localObject)) {
          localObject = com.tencent.mm.storage.i.a.kap;
        } else {
          localObject = com.tencent.mm.storage.i.a.kaq;
        }
      }
    }
  }
  
  public final void an(String paramString, int paramInt)
  {
    if (hbK != null)
    {
      if ((!ay.kz(paramString)) && (paramInt != 3))
      {
        SnsInfoFlip localSnsInfoFlip = hbK;
        if (cqJ != null)
        {
          paramInt = 0;
          if (paramInt >= 0)
          {
            label37:
            if (paramInt < cqJ.size())
            {
              b localb = (b)cqJ.get(paramInt);
              if ((!ay.kz(gSz)) && (gSz.equals(paramString))) {
                cqJ.remove(paramInt);
              }
            }
            for (;;)
            {
              break;
              paramInt += 1;
              break label37;
              paramInt = -1;
            }
          }
          hep.notifyDataSetChanged();
        }
      }
      hbK.aBT();
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      u.d("!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o", "dispatchKeyEvent");
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("sns_cmd_list", hbH.gYA);
      setResult(-1, paramKeyEvent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2131362870;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {}
    label426:
    label430:
    for (;;)
    {
      return;
      String str1;
      if (2 == paramInt1)
      {
        if (-1 != paramInt2) {
          continue;
        }
        str1 = paramIntent.getStringExtra("Select_Conv_User");
        if (hbK == null) {
          break label426;
        }
        paramIntent = hbK.getSelectItem();
        if (aHW.dzC != 6) {
          continue;
        }
      }
      for (Object localObject2 = aHW;; localObject2 = null)
      {
        if (localObject2 == null) {
          break label430;
        }
        String str2 = am.bp(ad.ayV(), iXW);
        paramIntent = "";
        Object localObject1 = "";
        String str3 = com.tencent.mm.plugin.sns.data.h.i((add)localObject2);
        if (FileOp.ax(str2 + str3))
        {
          localObject1 = str2 + str3;
          paramIntent = str2 + com.tencent.mm.plugin.sns.data.h.c((add)localObject2);
        }
        if (FileOp.ax(str2 + com.tencent.mm.plugin.sns.data.h.o((add)localObject2))) {
          paramIntent = str2 + com.tencent.mm.plugin.sns.data.h.o((add)localObject2);
        }
        for (localObject1 = str2 + com.tencent.mm.plugin.sns.data.h.m((add)localObject2);; localObject1 = localObject2)
        {
          u.i("!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o", "send sight to %s, videopath %s, thumbpath %s", new Object[] { str1, paramIntent, localObject1 });
          com.tencent.mm.pluginsdk.i.a.aOV().a(this, str1, paramIntent, (String)localObject1, 62, 1);
          Toast.makeText(this, getString(2131428860), 1).show();
          return;
          if (1 != paramInt1) {
            break;
          }
          paramInt1 = paramIntent.getIntExtra("sns_gallery_op_id", 0);
          localObject1 = s.s("sns_table_", paramIntent.getIntExtra("sns_gallery_op_id", 0));
          hbH.lU(paramInt1);
          an((String)localObject1, 1);
          if (!paramIntent.getBooleanExtra("sns_gallery_force_finish", false)) {
            break;
          }
          paramIntent = new Intent();
          paramIntent.putExtra("sns_cmd_list", hbH.gYA);
          setResult(-1, paramIntent);
          finish();
          return;
          localObject2 = paramIntent;
          paramIntent = (Intent)localObject1;
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  public void onDestroy()
  {
    if (hbK != null)
    {
      hbK.aBU();
      hbK.onDestroy();
    }
    al.a locala = ad.ayZ();
    String str = ajh;
    int i;
    if (gPG.containsKey(str))
    {
      i = Math.max(((Integer)gPG.get(str)).intValue() - 1, 0);
      gPG.put(str, Integer.valueOf(i));
    }
    for (;;)
    {
      if (i <= 0) {
        gPF.remove(str);
      }
      ad.azg().L(this);
      super.onDestroy();
      return;
      i = 0;
    }
  }
  
  protected void onPause()
  {
    if (hbK != null) {
      hbK.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hbK != null) {
      hbK.aBT();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsGalleryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */