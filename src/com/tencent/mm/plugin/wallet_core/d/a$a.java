package com.tencent.mm.plugin.wallet_core.d;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

final class a$a
  implements j.a
{
  Bankcard igU;
  String iuf;
  WeakReference<ImageView> ivs;
  WeakReference<View> ivt = null;
  WeakReference<ImageView> ivu = null;
  
  public final void j(String paramString, final Bitmap paramBitmap)
  {
    final Object localObject = new StringBuilder().append(paramString).append(", bitmap = ");
    boolean bool;
    if (paramBitmap == null)
    {
      bool = true;
      v.d("MicroMsg.BankcardLogoHelper", bool);
      if (!TextUtils.isEmpty(iuf)) {
        break label61;
      }
      v.e("MicroMsg.BankcardLogoHelper", "mBankcardLogoUrl is empty");
    }
    label61:
    do
    {
      do
      {
        return;
        bool = false;
        break;
      } while (ivs == null);
      localObject = (ImageView)ivs.get();
    } while ((localObject == null) || (paramString == null) || (!paramString.equals(iuf)));
    ((ImageView)localObject).post(new Runnable()
    {
      public final void run()
      {
        localObject.setImageBitmap(paramBitmap);
      }
    });
    ((ImageView)localObject).setTag(2131755063, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */