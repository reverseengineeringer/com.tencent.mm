package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import java.io.IOException;

@com.tencent.mm.ui.base.a(19)
public abstract class MusicPlayerUI
  extends MMActivity
{
  public a iND = a.iNQ;
  private boolean iNE = false;
  public LyricView iNF;
  View iNG;
  private CdnImageView iNH;
  private TextView iNI;
  private TextView iNJ;
  private TextView iNK;
  private TextView iNL;
  private b iNM;
  private final int iNN = 65537;
  private v iNO = new v()
  {
    public final void J(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if ((MusicPlayerUI.d(MusicPlayerUI.this)) || (iNF.getLyricMgr() == null)) {
        return;
      }
      iNF.p(paramAnonymousInt1, paramAnonymousInt2);
    }
    
    public final void onError()
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback error");
      aSA();
    }
    
    public final void onFinish()
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback finish");
      aSA();
    }
    
    public final void onPause()
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback pause");
      if (MusicPlayerUI.b.iNU == auc())
      {
        ((ImageView)MusicPlayerUI.b(MusicPlayerUI.this)).setImageResource(2130970094);
        iND = MusicPlayerUI.a.iNQ;
      }
      for (;;)
      {
        aSA();
        return;
        ((TextView)MusicPlayerUI.b(MusicPlayerUI.this)).setText(2131430459);
      }
    }
    
    public final void onResume()
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback resume");
      ((ImageView)MusicPlayerUI.b(MusicPlayerUI.this)).setImageResource(2130970127);
      iND = MusicPlayerUI.a.iNS;
    }
    
    public final void onStart()
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback start");
      ((ImageView)MusicPlayerUI.b(MusicPlayerUI.this)).setImageResource(2130970127);
      iND = MusicPlayerUI.a.iNS;
      iNy = ah.kW().mF();
      MusicPlayerUI.e(MusicPlayerUI.this);
      MusicPlayerUI.f(MusicPlayerUI.this);
    }
    
    public final void onStop()
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "player callback stop");
      aSA();
    }
  };
  public aeo iNy = null;
  private aa mHandler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      }
      int i;
      do
      {
        return;
        i = ((Integer)obj).intValue();
      } while (MusicPlayerUI.a(MusicPlayerUI.this) == null);
      MusicPlayerUI.a(MusicPlayerUI.this).setVisibility(i);
    }
  };
  private long time = 0L;
  
  private void aSy()
  {
    iNI = ((TextView)findViewById(2131168978));
    if (iNI == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "mTVtitle == null");
      return;
    }
    iNJ = ((TextView)findViewById(2131168979));
    iNK = ((TextView)findViewById(2131168980));
    iNH = ((CdnImageView)findViewById(2131168976));
    iNL = ((TextView)findViewById(2131169044));
    if (aSB() == null)
    {
      iNI.setText("");
      iNJ.setText("");
      iNK.setText("");
    }
    for (;;)
    {
      if (iNM != null)
      {
        b localb = iNM;
        aeo localaeo = iNy;
        String str1 = auf();
        String str2 = getAppId();
        String str3 = aui();
        iNy = localaeo;
        iNz = str1;
        ehh = str2;
        iMV = str3;
      }
      a(iNH, iNy);
      return;
      iNI.setText(aSBjBs);
      iNJ.setText(aSBjBt);
      iNK.setText(aSBjBu);
    }
  }
  
  private void gA(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (iNF != null)
        {
          aeo localaeo = iNy;
          if (localaeo != null) {}
        }
        else
        {
          return;
        }
        iNF.setLyricMgr(null);
        iNF.setKeepScreenOn(false);
        iNF.stop();
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "reset lyric View");
        if ((ay.kz(iNy.jBz)) && (paramBoolean))
        {
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "start synlyric");
          aDP();
          continue;
        }
        if (ay.kz(iNy.jBz)) {
          continue;
        }
      }
      finally {}
      a locala = a.bT(iNy.jBz, getString(2131430461));
      iNF.setLyricMgr(locala);
      iNF.setKeepScreenOn(true);
    }
  }
  
  public abstract void a(CdnImageView paramCdnImageView, aeo paramaeo);
  
  public boolean aDO()
  {
    return !aud();
  }
  
  public void aDP() {}
  
  protected final void aSA()
  {
    ((ImageView)iNG).setImageResource(2130970094);
    iND = a.iNQ;
    iNF.setKeepScreenOn(false);
    iNF.stop();
  }
  
  public final aeo aSB()
  {
    try
    {
      if (iNy == null) {
        at(getIntent().getByteArrayExtra("music_player_ui"));
      }
      if (iNy == null) {
        iNy = ah.kW().mF();
      }
      if (iNy == null)
      {
        iNy = null;
        ah.kW().release();
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "has no play resource but enter music UI ");
      }
      aeo localaeo = iNy;
      return localaeo;
    }
    finally {}
  }
  
  protected final void aSz()
  {
    if (aSB() == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "doBeingPlayMusic: but item is null");
      return;
    }
    new aa(getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        MusicPlayerUI localMusicPlayerUI = MusicPlayerUI.this;
        if (localMusicPlayerUI.aSB() != null)
        {
          if (iNF == null) {
            break label139;
          }
          ((ImageView)iNG).setImageResource(2130970127);
          iND = MusicPlayerUI.a.iNS;
          iNF.setLyricMgr(a.bT(aSBjBz, localMusicPlayerUI.getString(2131430461)));
          iNF.aSt();
          iNF.aSv();
          iNF.setKeepScreenOn(true);
        }
        for (;;)
        {
          ah.kW().a(MusicPlayerUI.c(MusicPlayerUI.this));
          if (!aue()) {
            break;
          }
          ah.kW().a(atW(), getAppId(), aSB());
          return;
          label139:
          ((TextView)iNG).setText(2131430460);
        }
        ah.kW().mK();
      }
    });
  }
  
  public void at(byte[] paramArrayOfByte)
  {
    if (ay.J(paramArrayOfByte))
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "updateShakeMusicItem errro");
      return;
    }
    try
    {
      iNy = ((aeo)new aeo().am(paramArrayOfByte));
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "updateMusicItem ok: [%s]", new Object[] { iNy.toString() });
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "parser error, ");
      iNy = null;
    }
  }
  
  public abstract String atW();
  
  public boolean aua()
  {
    return true;
  }
  
  public boolean aub()
  {
    return true;
  }
  
  public abstract int auc();
  
  public abstract boolean aud();
  
  public abstract boolean aue();
  
  public abstract String auf();
  
  public abstract g aug();
  
  public boolean auh()
  {
    return true;
  }
  
  public abstract String aui();
  
  public abstract String getAppId();
  
  protected final int getLayoutId()
  {
    return 2131363058;
  }
  
  public final void oJ(int paramInt)
  {
    Message localMessage = Message.obtain();
    obj = Integer.valueOf(paramInt);
    what = 65537;
    mHandler.sendMessage(localMessage);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    b localb;
    int i;
    if (iNM != null)
    {
      localb = iNM;
      if ((iNA != null) && (cOJ != null) && (iNz != null)) {
        break label90;
      }
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on ActivityResult im:%s, ac:%s, orName:%s", new Object[] { iNA, cOJ, iNz });
      i = 1;
    }
    for (;;)
    {
      if (i != 0) {
        super.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
      return;
      label90:
      if ((-1 == paramInt2) && (paramInt1 == 0))
      {
        if (paramIntent != null)
        {
          String str = paramIntent.getStringExtra("Select_Conv_User");
          WXMediaMessage localWXMediaMessage = localb.aSx();
          if (localWXMediaMessage != null)
          {
            iNA.a(cOJ, ehh, localWXMediaMessage, str, iNz);
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "succeed to share to friend:%s", new Object[] { str });
          }
        }
        for (;;)
        {
          i = 0;
          break;
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on ActivityResult data == null");
        }
      }
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on ActivityResult not ok, resultCode:%d, requestCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
      i = 1;
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2)) {
      com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "onConfigChanged:" + orientation);
    }
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (aDO()) {
      ah.kW().release();
    }
    if (aSB() == null)
    {
      finish();
      return;
    }
    iNM = new b(aSB(), this, auf(), getAppId(), aui(), aug());
    paramBundle = iNM;
    if (iNy != null) {
      cOJ.a(0, 2130903583, new b.1(paramBundle));
    }
    if ((b.iNU == auc()) && (aSB() != null))
    {
      ((ViewStub)findViewById(2131169093)).inflate();
      iNF = ((LyricView)findViewById(2131169042));
      iNF.release();
      iNF.setAlbumPath(aui());
    }
    for (;;)
    {
      iNG = findViewById(2131168981);
      iNG.setContentDescription(getString(2131430459));
      iNG.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (MusicPlayerUI.a.iNS == iND)
          {
            iND = MusicPlayerUI.a.iNQ;
            paramAnonymousView = MusicPlayerUI.this;
            new aa(paramAnonymousView.getMainLooper()).post(new MusicPlayerUI.5(paramAnonymousView));
            MusicPlayerUI.b(MusicPlayerUI.this).setContentDescription(getString(2131430459));
            return;
          }
          iND = MusicPlayerUI.a.iNS;
          aSz();
          MusicPlayerUI.b(MusicPlayerUI.this).setContentDescription(getString(2131430460));
        }
      });
      if ((iNy == null) || ((ay.kz(iNy.jBy)) && (ay.kz(iNy.jBw)) && (ay.kz(iNy.jBx)))) {
        iNG.setVisibility(8);
      }
      qb(2131430458);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      aSy();
      if (!auh()) {
        break;
      }
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "auto play on create");
      aSz();
      return;
      ((ViewStub)findViewById(2131169094)).inflate();
    }
  }
  
  public void onDestroy()
  {
    ah.kW().b(iNO);
    if (iNF != null) {
      iNF.release();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt) {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "on back key down");
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    if (aua())
    {
      iNF.aSv();
      iNF.aSt();
      iNF.stop();
      iNF.setKeepScreenOn(false);
    }
    iNE = true;
    super.onPause();
  }
  
  protected void onResume()
  {
    iNE = false;
    if (aSB() == null) {
      return;
    }
    boolean bool;
    if (aub())
    {
      if ((aSB() != null) && (ah.kW().mA()))
      {
        iND = a.iNS;
        ((ImageView)iNG).setImageResource(2130970127);
        ah.kW().a(iNO);
        if (auh()) {
          break label127;
        }
        bool = true;
        gA(bool);
      }
      if (!ah.kW().mA()) {
        break label132;
      }
      ((ImageView)iNG).setImageResource(2130970127);
      iND = a.iNS;
      iNF.aSu();
    }
    for (;;)
    {
      super.onResume();
      return;
      label127:
      bool = false;
      break;
      label132:
      ((ImageView)iNG).setImageResource(2130970094);
      iND = a.iNQ;
    }
  }
  
  protected static enum a {}
  
  protected static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.MusicPlayerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */