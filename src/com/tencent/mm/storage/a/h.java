package com.tencent.mm.storage.a;

import android.database.Cursor;
import com.tencent.mm.az.f.a;
import com.tencent.mm.protocal.b.sc;
import com.tencent.mm.protocal.b.se;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class h
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(g.aot, "EmotionDesignerInfo") };
  public d aoX;
  
  public h(d paramd)
  {
    super(paramd, g.aot, "EmotionDesignerInfo", null);
    aoX = paramd;
  }
  
  public final se FS(String paramString)
  {
    if (ay.kz(paramString)) {
      u.w("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjvhdKorVMURfLhHoOmX9RhEA==", "getDesignerSimpleInfoResponseByID failed. Designer ID is null.");
    }
    for (;;)
    {
      return null;
      paramString = paramString + khgvalue;
      paramString = aoX.query("EmotionDesignerInfo", new String[] { "content" }, "designerIDAndType=? ", new String[] { paramString }, null, null, null);
      if ((paramString != null) && (paramString.moveToFirst())) {
        try
        {
          se localse1 = new se();
          localse1.am(paramString.getBlob(0));
          return localse1;
        }
        catch (IOException localIOException)
        {
          u.e("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjvhdKorVMURfLhHoOmX9RhEA==", "exception:%s", new Object[] { ay.b(localIOException) });
          return null;
        }
        finally
        {
          if (paramString != null) {
            paramString.close();
          }
        }
      }
    }
    return localse2;
  }
  
  public final sc FT(String paramString)
  {
    if (ay.kz(paramString)) {
      u.w("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjvhdKorVMURfLhHoOmX9RhEA==", "getDesignerEmojiListResponseByUIN failed. Designer UIN is null.");
    }
    for (;;)
    {
      return null;
      paramString = paramString + khivalue;
      paramString = aoX.query("EmotionDesignerInfo", new String[] { "content" }, "designerIDAndType=? ", new String[] { paramString }, null, null, null);
      if ((paramString != null) && (paramString.moveToFirst())) {
        try
        {
          sc localsc1 = new sc();
          localsc1.am(paramString.getBlob(0));
          return localsc1;
        }
        catch (IOException localIOException)
        {
          u.e("!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjvhdKorVMURfLhHoOmX9RhEA==", "exception:%s", new Object[] { ay.b(localIOException) });
          return null;
        }
        finally
        {
          if (paramString != null) {
            paramString.close();
          }
        }
      }
    }
    return localsc2;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public static enum a
  {
    public int value;
    
    private a(int paramInt1)
    {
      value = paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */