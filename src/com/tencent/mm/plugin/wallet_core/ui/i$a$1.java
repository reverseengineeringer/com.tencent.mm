package com.tencent.mm.plugin.wallet_core.ui;

import com.tencent.mm.plugin.wallet_core.model.f;
import com.tencent.mm.plugin.wallet_core.model.f.a;
import com.tencent.mm.plugin.wallet_core.model.f.b;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Vector;

final class i$a$1
  extends f<String>
{
  i$a$1(i.a parama) {}
  
  public final String a(Vector<f<String>.b> paramVector, int paramInt)
  {
    if (paramVector == null)
    {
      v.w("MicroMsg.WalletFavorDialog", "func[getComposedKey] keyList null");
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramVector.size())
    {
      int j = getiou;
      if ((i == paramInt) || (j == f.a.ioq)) {
        localStringBuilder.append((String)getiot + "-");
      }
      i += 1;
    }
    if (localStringBuilder.length() == 0) {
      return "0";
    }
    if (localStringBuilder.length() > 1) {
      localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.i.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */