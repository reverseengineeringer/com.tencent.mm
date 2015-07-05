package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.al;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.protocal.b.ym;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import java.io.IOException;

@com.tencent.mm.ui.base.a(3)
public abstract class MusicPlayerUI
  extends MMActivity
{
  private al fAF = new j(this);
  public ym gXh = null;
  public a gXm = a.gXy;
  private boolean gXn = false;
  public LyricView gXo;
  View gXp;
  private CdnImageView gXq;
  private TextView gXr;
  private TextView gXs;
  private TextView gXt;
  private TextView gXu;
  private b gXv;
  private final int gXw = 65537;
  private ac mHandler = new e(this);
  private long time = 0L;
  
  private void aBE()
  {
    gXr = ((TextView)findViewById(a.i.song_name_tv));
    gXs = ((TextView)findViewById(a.i.song_singer_tv));
    gXt = ((TextView)findViewById(a.i.song_album_tv));
    gXq = ((CdnImageView)findViewById(a.i.song_album));
    gXu = ((TextView)findViewById(a.i.without_lrc_view));
    if (aBH() == null)
    {
      gXr.setText("");
      gXs.setText("");
      gXt.setText("");
    }
    for (;;)
    {
      if (gXv != null)
      {
        b localb = gXv;
        ym localym = gXh;
        String str1 = aiN();
        String str2 = getAppId();
        String str3 = aiQ();
        gXh = localym;
        gXi = str1;
        dtM = str2;
        gWE = str3;
      }
      a(gXq, gXh);
      return;
      gXr.setText(aBHhHL);
      gXs.setText(aBHhHM);
      gXt.setText(aBHhHN);
    }
  }
  
  private void ez(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (gXo != null)
        {
          ym localym = gXh;
          if (localym != null) {}
        }
        else
        {
          return;
        }
        gXo.setLyricMgr(null);
        gXo.setKeepScreenOn(false);
        gXo.stop();
        t.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "reset lyric View");
        if ((bn.iW(gXh.hHS)) && (paramBoolean))
        {
          t.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "start synlyric");
          apN();
          continue;
        }
        if (bn.iW(gXh.hHS)) {
          continue;
        }
      }
      finally {}
      a locala = a.bh(gXh.hHS, getString(a.n.music_prefix));
      gXo.setLyricMgr(locala);
      gXo.setKeepScreenOn(true);
    }
  }
  
  public abstract void a(CdnImageView paramCdnImageView, ym paramym);
  
  protected final void aBF()
  {
    if (aBH() == null)
    {
      t.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "doBeingPlayMusic: but item is null");
      return;
    }
    new ac(getMainLooper()).post(new h(this));
  }
  
  protected final void aBG()
  {
    ((ImageView)gXp).setImageResource(a.h.play_btn);
    gXm = a.gXy;
    gXo.setKeepScreenOn(false);
    gXo.stop();
  }
  
  public final ym aBH()
  {
    try
    {
      if (gXh == null) {
        al(getIntent().getByteArrayExtra("music_player_ui"));
      }
      if (gXh == null) {
        gXh = ax.lB().nc();
      }
      if (gXh == null)
      {
        gXh = null;
        ax.lB().release();
        t.e("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "has no play resource but enter music UI ");
      }
      ym localym = gXh;
      return localym;
    }
    finally {}
  }
  
  public abstract String aiE();
  
  public boolean aiI()
  {
    return true;
  }
  
  public boolean aiJ()
  {
    return true;
  }
  
  public abstract int aiK();
  
  public abstract boolean aiL();
  
  public abstract boolean aiM();
  
  public abstract String aiN();
  
  public abstract com.tencent.mm.pluginsdk.j aiO();
  
  public boolean aiP()
  {
    return true;
  }
  
  public abstract String aiQ();
  
  public void al(byte[] paramArrayOfByte)
  {
    if (bn.J(paramArrayOfByte))
    {
      t.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "updateShakeMusicItem errro");
      return;
    }
    try
    {
      gXh = ((ym)new ym().x(paramArrayOfByte));
      t.i("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "updateMusicItem ok: [%s]", new Object[] { gXh.toString() });
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      t.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "parser error, ");
      gXh = null;
    }
  }
  
  public boolean apM()
  {
    return !aiL();
  }
  
  public void apN() {}
  
  public abstract String getAppId();
  
  protected final int getLayoutId()
  {
    return a.k.mm_music;
  }
  
  public final void lK(int paramInt)
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
    if (gXv != null)
    {
      localb = gXv;
      if ((gXj != null) && (cwT != null) && (gXi != null)) {
        break label90;
      }
      t.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on ActivityResult im:%s, ac:%s, orName:%s", new Object[] { gXj, cwT, gXi });
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
          WXMediaMessage localWXMediaMessage = localb.aBD();
          if (localWXMediaMessage != null)
          {
            gXj.a(cwT, dtM, localWXMediaMessage, str, gXi);
            t.i("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "succeed to share to friend:%s", new Object[] { str });
          }
        }
        for (;;)
        {
          i = 0;
          break;
          t.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on ActivityResult data == null");
        }
      }
      t.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on ActivityResult not ok, resultCode:%d, requestCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
      i = 1;
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2)) {
      t.v("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "onConfigChanged:" + orientation);
    }
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (apM()) {
      ax.lB().release();
    }
    if (aBH() == null)
    {
      finish();
      return;
    }
    gXv = new b(aBH(), this, aiN(), getAppId(), aiQ(), aiO());
    paramBundle = gXv;
    if (gXh != null) {
      cwT.a(0, a.h.ofm_send_icon, new c(paramBundle));
    }
    if ((b.gXC == aiK()) && (aBH() != null))
    {
      ((ViewStub)findViewById(a.i.with_lrc_viewstub)).inflate();
      gXo = ((LyricView)findViewById(a.i.lrc_view));
      gXo.release();
      gXo.setAlbumPath(aiQ());
    }
    for (;;)
    {
      gXp = findViewById(a.i.song_play_btn);
      gXp.setContentDescription(getString(a.n.music_player_play));
      gXp.setOnClickListener(new f(this));
      if ((gXh == null) || ((bn.iW(gXh.hHR)) && (bn.iW(gXh.hHP)) && (bn.iW(gXh.hHQ)))) {
        gXp.setVisibility(8);
      }
      nh(a.n.music_player_ui_title);
      a(new g(this));
      aBE();
      if (!aiP()) {
        break;
      }
      t.d("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "auto play on create");
      aBF();
      return;
      ((ViewStub)findViewById(a.i.without_lrc_viewstub)).inflate();
    }
  }
  
  public void onDestroy()
  {
    ax.lB().c(fAF);
    if (gXo != null) {
      gXo.release();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt) {
      t.w("!32@/B4Tb64lLpICIarghhJ+OutWbicE5vXX", "on back key down");
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    if (aiI())
    {
      gXo.aBB();
      gXo.aBz();
      gXo.stop();
      gXo.setKeepScreenOn(false);
    }
    gXn = true;
    super.onPause();
  }
  
  protected void onResume()
  {
    gXn = false;
    if (aBH() == null) {
      return;
    }
    boolean bool;
    if (aiJ())
    {
      if ((aBH() != null) && (ax.lB().mU()))
      {
        gXm = a.gXA;
        ((ImageView)gXp).setImageResource(a.h.stop_btn);
        ax.lB().a(fAF);
        if (aiP()) {
          break label127;
        }
        bool = true;
        ez(bool);
      }
      if (!ax.lB().mU()) {
        break label132;
      }
      ((ImageView)gXp).setImageResource(a.h.stop_btn);
      gXm = a.gXA;
      gXo.aBA();
    }
    for (;;)
    {
      super.onResume();
      return;
      label127:
      bool = false;
      break;
      label132:
      ((ImageView)gXp).setImageResource(a.h.play_btn);
      gXm = a.gXy;
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