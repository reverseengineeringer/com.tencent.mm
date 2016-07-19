package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Gallery;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class SnsGalleryUI
  extends SnsBaseGalleryUI
  implements q.a
{
  private String UX = "";
  private int hqB = 0;
  
  protected final void Gy()
  {
    UX = getIntent().getStringExtra("sns_gallery_userName");
    int i = getIntent().getIntExtra("sns_gallery_localId", 0);
    final boolean bool = getIntent().getBooleanExtra("sns_gallery_is_self", false);
    hqB = getIntent().getIntExtra("sns_gallery_position", 0);
    aq(s.v("sns_table_", i), hqB);
    h(bool, 1);
    hqA = new SnsInfoFlip(this);
    hqA.hle = true;
    Object localObject = ad.getSnsServer();
    String str = UX;
    if (gXE.containsKey(str))
    {
      i = ((Integer)gXE.get(str)).intValue();
      gXE.put(str, Integer.valueOf(i + 1));
      localObject = (ArrayList)gXD.get(str);
      if (localObject != null) {
        break label370;
      }
      localObject = new ArrayList();
    }
    label370:
    for (;;)
    {
      hqA.hti = true;
      hqA.htk = true;
      hqA.htl = false;
      hqA.a((List)localObject, UX, hqB, hqv, this);
      hqA.htq = new Runnable()
      {
        public final void run()
        {
          hqx.aDU();
        }
      };
      localObject = ah.tE().rr().GD(UX);
      if ((localObject != null) && ((int)bjS > 0) && (com.tencent.mm.i.a.cy(field_type))) {
        localObject = z.bch();
      }
      for (;;)
      {
        hqA.gOG = ((z)localObject);
        addView(hqA);
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            hqx.aDU();
            return true;
          }
        });
        a(0, 2130838805, new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = hqA;
            if (htc == null) {
              paramAnonymousMenuItem = "";
            }
            for (;;)
            {
              Object localObject = hqA;
              label38:
              b localb;
              if (htc == null)
              {
                localObject = null;
                localb = hqA.aER();
                v.d("MicroMsg.SnsGalleryUI", "click selectLocalId " + paramAnonymousMenuItem);
                v.d("MicroMsg.SnsGalleryUI", "click position " + (String)localObject);
                paramAnonymousMenuItem = ad.aBI().wA(paramAnonymousMenuItem);
              }
              try
              {
                int i = hqA.htt;
                int j = aCDkli.jFv.size();
                if ((j > 1) && (i > 1) && (i <= j)) {
                  i -= 1;
                }
                for (;;)
                {
                  hqx.a(bool, paramAnonymousMenuItem, aus, true, i);
                  return true;
                  paramAnonymousMenuItem = (b)htc.getSelectedItem();
                  if (paramAnonymousMenuItem == null)
                  {
                    paramAnonymousMenuItem = "";
                    break;
                  }
                  paramAnonymousMenuItem = haC;
                  break;
                  localObject = (b)htc.getSelectedItem();
                  if (localObject == null)
                  {
                    localObject = null;
                    break label38;
                  }
                  localObject = aus.jvB;
                  break label38;
                  i = 0;
                }
                return true;
              }
              catch (Exception paramAnonymousMenuItem)
              {
                v.printErrStackTrace("MicroMsg.SnsGalleryUI", paramAnonymousMenuItem, "", new Object[0]);
              }
            }
          }
        });
        return;
        gXE.put(str, Integer.valueOf(0));
        break;
        localObject = h.se();
        if (UX.equals(localObject)) {
          localObject = z.bci();
        } else {
          localObject = z.bcj();
        }
      }
    }
  }
  
  public final void ap(String paramString, int paramInt)
  {
    if (hqA != null)
    {
      if ((!be.kf(paramString)) && (paramInt != 3))
      {
        SnsInfoFlip localSnsInfoFlip = hqA;
        if (clW != null)
        {
          paramInt = 0;
          if (paramInt >= 0)
          {
            label37:
            if (paramInt < clW.size())
            {
              b localb = (b)clW.get(paramInt);
              if ((!be.kf(haC)) && (haC.equals(paramString))) {
                clW.remove(paramInt);
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
          htb.notifyDataSetChanged();
        }
      }
      hqA.aET();
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      v.d("MicroMsg.SnsGalleryUI", "dispatchKeyEvent");
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("sns_cmd_list", hqx.hlM);
      setResult(-1, paramKeyEvent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2130904432;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.SnsGalleryUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {}
    label424:
    label428:
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
        if (hqA == null) {
          break label424;
        }
        paramIntent = hqA.aER();
        if (aus.Type != 6) {
          continue;
        }
      }
      for (Object localObject2 = aus;; localObject2 = null)
      {
        if (localObject2 == null) {
          break label428;
        }
        String str2 = al.bx(ad.aBw(), jvB);
        paramIntent = "";
        Object localObject1 = "";
        String str3 = i.i((adw)localObject2);
        if (FileOp.aB(str2 + str3))
        {
          localObject1 = str2 + str3;
          paramIntent = str2 + i.c((adw)localObject2);
        }
        if (FileOp.aB(str2 + i.o((adw)localObject2))) {
          paramIntent = str2 + i.o((adw)localObject2);
        }
        for (localObject1 = str2 + i.m((adw)localObject2);; localObject1 = localObject2)
        {
          v.i("MicroMsg.SnsGalleryUI", "send sight to %s, videopath %s, thumbpath %s", new Object[] { str1, paramIntent, localObject1 });
          i.a.aTx().a(this, str1, paramIntent, (String)localObject1, 62, 1, "");
          com.tencent.mm.ui.snackbar.a.g(this, getString(2131233265));
          return;
          if (1 != paramInt1) {
            break;
          }
          paramInt1 = paramIntent.getIntExtra("sns_gallery_op_id", 0);
          localObject1 = s.v("sns_table_", paramIntent.getIntExtra("sns_gallery_op_id", 0));
          hqx.nh(paramInt1);
          ap((String)localObject1, 1);
          if (!paramIntent.getBooleanExtra("sns_gallery_force_finish", false)) {
            break;
          }
          paramIntent = new Intent();
          paramIntent.putExtra("sns_cmd_list", hqx.hlM);
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
    Gy();
  }
  
  public void onDestroy()
  {
    if (hqA != null)
    {
      hqA.aEU();
      hqA.onDestroy();
    }
    ak.a locala = ad.getSnsServer();
    String str = UX;
    int i;
    if (gXE.containsKey(str))
    {
      i = Math.max(((Integer)gXE.get(str)).intValue() - 1, 0);
      gXE.put(str, Integer.valueOf(i));
    }
    for (;;)
    {
      if (i <= 0) {
        gXD.remove(str);
      }
      ad.aBG().G(this);
      super.onDestroy();
      return;
      i = 0;
    }
  }
  
  protected void onPause()
  {
    if (hqA != null) {
      hqA.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hqA != null) {
      hqA.aET();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsGalleryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */