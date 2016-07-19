package com.tencent.mm.ai;

import com.tencent.mm.e.b.bk;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;

public final class a
  extends bk
{
  public static c.a bjR = ;
  
  public final boolean Bo()
  {
    return (field_songBgColor != 0) && (field_songLyricColor != 0);
  }
  
  public final boolean Bp()
  {
    return !be.kf(field_songHAlbumUrl);
  }
  
  public final afj Bq()
  {
    afj localafj = new afj();
    kae = field_originMusicId;
    kad = field_musicType;
    jtJ = field_appId;
    kai = field_songAlbum;
    kaq = field_songAlbumType;
    kak = field_songWifiUrl;
    kag = field_songName;
    kah = field_songSinger;
    kal = field_songWapLinkUrl;
    kam = field_songWebUrl;
    kao = field_songAlbumLocalPath;
    jyb = field_songMediaId;
    kau = field_songSnsAlbumUser;
    kav = field_songSnsShareUser;
    return localafj;
  }
  
  public final boolean a(a parama)
  {
    if (parama == null) {
      return false;
    }
    return field_musicId.equals(field_musicId);
  }
  
  public final boolean b(int[] paramArrayOfInt)
  {
    return (field_songBgColor == paramArrayOfInt[0]) && (field_songLyricColor == paramArrayOfInt[1]);
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */