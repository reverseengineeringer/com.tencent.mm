package com.tencent.mm.z;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.UnsupportedEncodingException;

public final class a
{
  public static int ha(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      t.e("!24@cGB/4jtGxPuGiNjOv8QAsA==", "getStrokesCount buffer is empty");
      return 0;
    }
    for (;;)
    {
      int i;
      int j;
      try
      {
        paramString = paramString.getBytes("big5");
        if ((paramString != null) && (paramString.length >= 2)) {
          break label911;
        }
        t.e("!24@cGB/4jtGxPuGiNjOv8QAsA==", "byteToShort");
        i = 0;
      }
      catch (UnsupportedEncodingException paramString)
      {
        int k;
        t.e("!24@cGB/4jtGxPuGiNjOv8QAsA==", "exception:%s", new Object[] { bn.a(paramString) });
        return 0;
      }
      if (i < 2)
      {
        j = (short)(j << 8);
        k = paramString[i];
        j = (short)(j | k & 0xFF);
        i += 1;
      }
      else
      {
        i = 0xFFFF & j;
        break label897;
        if (((i >= 42050) && (i <= 42067)) || ((i >= 51520) && (i <= 51524))) {
          return 2;
        }
        if (((i >= 42068) && (i <= 42110)) || ((i >= 51525) && (i <= 51532))) {
          return 3;
        }
        if (((i >= 42145) && (i <= 42237)) || ((i >= 51533) && (i <= 51548))) {
          return 4;
        }
        if (((i >= 42238) && (i <= 42463)) || ((i >= 51549) && (i <= 51626))) {
          return 5;
        }
        if (((i >= 42464) && (i <= 42729)) || ((i >= 51627) && (i <= 51545))) {
          return 6;
        }
        if (((i >= 42730) && (i <= 43202)) || ((i >= 51802) && (i <= 52144))) {
          return 7;
        }
        if (((i >= 43203) && (i <= 43844)) || ((i >= 52145) && (i <= 52700))) {
          return 8;
        }
        if (((i >= 43845) && (i <= 44475)) || ((i >= 52701) && (i <= 53447)) || (i == 63962)) {
          return 9;
        }
        if (((i >= 44476) && (i <= 45229)) || ((i >= 53448) && (i <= 54346))) {
          return 10;
        }
        if (((i >= 45230) && (i <= 46018)) || ((i >= 54347) && (i <= 55376))) {
          return 11;
        }
        if (((i >= 46019) && (i <= 46787)) || ((i >= 55377) && (i <= 56496)) || (i == 63963)) {
          return 12;
        }
        if (((i >= 46788) && (i <= 47531)) || ((i >= 56497) && (i <= 57583)) || ((i >= 63958) && (i <= 63960))) {
          return 13;
        }
        if (((i >= 47532) && (i <= 48116)) || ((i >= 57584) && (i <= 58597))) {
          return 14;
        }
        if (((i >= 48117) && (i <= 48806)) || ((i >= 58598) && (i <= 59635)) || (i == 63964)) {
          return 15;
        }
        if (((i >= 48807) && (i <= 49268)) || ((i >= 59636) && (i <= 60600)) || (i == 63961)) {
          return 16;
        }
        if (((i >= 49269) && (i <= 49742)) || ((i >= 60601) && (i <= 61366))) {
          return 17;
        }
        if (((i >= 49743) && (i <= 50014)) || ((i >= 61367) && (i <= 61930))) {
          return 18;
        }
        if (((i >= 50015) && (i <= 50260)) || ((i >= 61931) && (i <= 62460))) {
          return 19;
        }
        if (((i >= 50261) && (i <= 50390)) || ((i >= 62461) && (i <= 62911))) {
          return 20;
        }
        if (((i >= 50135) && (i <= 50538)) || ((i >= 62912) && (i <= 63189))) {
          return 21;
        }
        if (((i >= 50539) && (i <= 50631)) || ((i >= 63190) && (i <= 63439))) {
          return 22;
        }
        if (((i >= 50632) && (i <= 50672)) || ((i >= 63440) && (i <= 63652))) {
          return 23;
        }
        if (((i >= 50673) && (i <= 50772)) || ((i >= 63653) && (i <= 63725))) {
          return 24;
        }
        if (((i >= 50773) && (i <= 50788)) || ((i >= 63721) && (i <= 63850))) {
          return 25;
        }
        if (((i >= 50789) && (i <= 50795)) || ((i >= 63906) && (i <= 63905))) {
          return 26;
        }
        if (((i >= 50796) && (i <= 50805)) || ((i >= 63190) && (i <= 63929))) {
          return 27;
        }
        if (((i >= 50806) && (i <= 50810)) || ((i >= 63930) && (i <= 63941))) {
          return 28;
        }
        if (((i < 50811) || (i > 50814)) && ((i < 63942) || (i > 63957))) {
          break;
        }
        return 29;
        label897:
        if ((i >= 42048) && (i <= 42049))
        {
          return 1;
          label911:
          i = 0;
          j = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */