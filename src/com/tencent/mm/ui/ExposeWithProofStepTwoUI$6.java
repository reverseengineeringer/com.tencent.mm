package com.tencent.mm.ui;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;

final class ExposeWithProofStepTwoUI$6
  implements Runnable
{
  ExposeWithProofStepTwoUI$6(ExposeWithProofStepTwoUI paramExposeWithProofStepTwoUI, List paramList) {}
  
  public final void run()
  {
    if ((kkP != null) && (!kkP.isEmpty()))
    {
      Iterator localIterator = kkP.iterator();
      for (;;)
      {
        if (!localIterator.hasNext()) {
          return;
        }
        String str2 = (String)localIterator.next();
        String str1 = ExposeWithProofStepTwoUI.Gf(str2);
        f localf = new f();
        bLh = kkN;
        try
        {
          field_mediaId = x.aU((str2 + ay.FS()).getBytes("utf-8"));
          field_fullpath = str1;
          field_thumbpath = "";
          field_fileType = 11000;
          field_talker = "";
          field_priority = CdnTransportEngine.bJV;
          field_needStorage = true;
          field_isStreamMedia = false;
          ExposeWithProofStepTwoUI.g(kkN).add(field_mediaId);
          ExposeWithProofStepTwoUI.k(kkN).add(field_fullpath);
          e.xW().a(localf);
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException)
        {
          for (;;)
          {
            u.e("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "[oneliang]UnsupportedEncodingException" + localUnsupportedEncodingException.getMessage());
          }
        }
      }
    }
    u.e("!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw==", "[oneliang]no pic upload to cdn");
    ExposeWithProofStepTwoUI.l(kkN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofStepTwoUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */