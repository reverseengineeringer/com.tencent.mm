package com.tencent.mm.svg.frame.c;

import com.tencent.mm.a.h;
import com.tencent.mm.a.m;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public final class b
{
  public static boolean ihN = false;
  private static a ihO;
  public static final HashMap ihP;
  
  static
  {
    HashMap localHashMap = new HashMap();
    ihP = localHashMap;
    localHashMap.put(Integer.valueOf(a.m.app_attach_file_icon_epub), new a(a.h.app_attach_file_icon_epub_large, a.m.app_attach_file_icon_epub));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_excel), new a(a.h.app_attach_file_icon_excel_large, a.m.app_attach_file_icon_excel));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_file), new a(a.h.app_attach_file_icon_file));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_location), new a(a.h.app_attach_file_icon_location));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_music), new a(a.h.app_attach_file_icon_music));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_pdf), new a(a.h.app_attach_file_icon_pdf_large, a.h.app_attach_file_icon_pdf));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_pic), new a(a.h.app_attach_file_icon_pic));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_ppt), new a(a.h.app_attach_file_icon_ppt_large, a.h.app_attach_file_icon_ppt));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_rar), new a(a.h.app_attach_file_icon_rar_large, a.h.app_attach_file_icon_rar));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_txt), new a(a.h.app_attach_file_icon_txt_large, a.h.app_attach_file_icon_txt));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_unknow), new a(a.h.app_attach_file_icon_unkown_large, a.h.app_attach_file_icon_unknow));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_video), new a(a.h.app_attach_file_icon_video));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_voice), new a(a.h.app_attach_file_icon_voice));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_webpage), new a(a.h.app_attach_file_icon_webpage));
    ihP.put(Integer.valueOf(a.m.app_attach_file_icon_word), new a(a.h.app_attach_file_icon_word_large, a.h.app_attach_file_icon_word));
    ihP.put(Integer.valueOf(a.m.find_more_friend_bottle), new a(a.h.find_more_friend_bottle));
    ihP.put(Integer.valueOf(a.m.find_more_friend_near_icon), new a(a.h.find_more_friend_near_icon));
    ihP.put(Integer.valueOf(a.m.find_more_friend_photograph_icon), new a(a.h.find_more_friend_photograph_icon));
    ihP.put(Integer.valueOf(a.m.find_more_friend_scan), new a(a.h.find_more_friend_scan));
    ihP.put(Integer.valueOf(a.m.find_more_friend_shake), new a(a.h.find_more_friend_shake));
    ihP.put(Integer.valueOf(a.m.more_my_album), new a(a.h.more_my_album));
    ihP.put(Integer.valueOf(a.m.more_my_bank_card), new a(a.h.more_my_bank_card));
    ihP.put(Integer.valueOf(a.m.more_my_card), new a(a.h.more_my_card));
    ihP.put(Integer.valueOf(a.m.more_my_favorite), new a(a.h.more_my_favorite));
    ihP.put(Integer.valueOf(a.m.more_my_setting), new a(a.h.more_setting));
    ihP.put(Integer.valueOf(a.m.find_more_friend_game), new a(a.h.userguide_gamecenter_icon));
  }
  
  public static void a(a parama)
  {
    ihO = parama;
  }
  
  public static int mR(int paramInt)
  {
    if (!com.tencent.mm.svg.frame.a.mO(paramInt)) {
      return paramInt;
    }
    if (ihN)
    {
      t.d("!44@/B4Tb64lLpI5J42RH1WXL9Hx8imQYmpvtKeiLsEVRYM=", "getRandom, use svg: %d", new Object[] { Integer.valueOf(paramInt) });
      return paramInt;
    }
    a locala = (a)ihP.get(Integer.valueOf(paramInt));
    if (locala == null) {}
    for (int i = 0;; i = ihS)
    {
      t.d("!44@/B4Tb64lLpI5J42RH1WXL9Hx8imQYmpvtKeiLsEVRYM=", "getRandom, use png: %d, svg[%d]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt) });
      return i;
    }
  }
  
  private static final class a
  {
    private int ihQ;
    private int ihR;
    int ihS;
    
    public a(int paramInt)
    {
      ihS = paramInt;
      ihQ = paramInt;
    }
    
    public a(int paramInt1, int paramInt2)
    {
      ihQ = paramInt1;
      ihR = paramInt2;
      ihS = paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.frame.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */