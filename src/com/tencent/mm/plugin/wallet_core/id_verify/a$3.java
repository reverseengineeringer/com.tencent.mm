package com.tencent.mm.plugin.wallet_core.id_verify;

import android.text.SpannableString;
import com.tencent.mm.plugin.wallet_core.ui.g;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.c.f;

final class a$3
  extends d
{
  a$3(a parama, MMActivity paramMMActivity, f paramf)
  {
    super(paramMMActivity, paramf);
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    return false;
  }
  
  public final boolean k(Object... paramVarArgs)
  {
    return false;
  }
  
  public final CharSequence km(int paramInt)
  {
    Object localObject = null;
    if (paramInt == 0)
    {
      String str = mix.getString(2131236421);
      localObject = mix.getString(2131236417);
      str = mix.getString(2131236426, new Object[] { str, localObject });
      g localg = new g(mix);
      SpannableString localSpannableString = new SpannableString(str);
      localSpannableString.setSpan(localg, str.length() - ((String)localObject).length(), str.length(), 33);
      localObject = localSpannableString.subSequence(0, localSpannableString.length());
    }
    return (CharSequence)localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */