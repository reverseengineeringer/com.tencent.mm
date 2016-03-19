package com.tencent.mm.console;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.ui.base.g;
import java.util.Map;

public final class e
  extends b.a
{
  public e()
  {
    bvc = 5;
  }
  
  public final boolean aG(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format("[ver  ] %s %08X\n", new Object[] { f.a(paramContext, b.iUf, true), Integer.valueOf(b.iUf) }));
    localStringBuilder.append(com.tencent.mm.sdk.platformtools.e.aUs());
    localStringBuilder.append(String.format("[cid  ] %d\n", new Object[] { Integer.valueOf(f.akC) }));
    try
    {
      Map localMap = q.J(ay.d(paramContext.getAssets().open("merged_features.xml")), "merged", null);
      int i;
      if (localMap != null)
      {
        i = 0;
        for (;;)
        {
          String str = (String)localMap.get("merged.features#" + i);
          if (str == null) {
            break;
          }
          localStringBuilder.append(String.format("[features#%d] %s\n", new Object[] { Integer.valueOf(i), str }));
          i += 1;
        }
      }
      TextView localTextView;
      return true;
    }
    catch (Exception localException)
    {
      localTextView = new TextView(paramContext);
      localTextView.setText(localStringBuilder);
      localTextView.setGravity(19);
      localTextView.setTextSize(1, 10.0F);
      localTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      localTextView.setTextColor(-16777216);
      localTextView.setTypeface(Typeface.MONOSPACE);
      i = paramContext.getResources().getDimensionPixelSize(2131034580);
      localTextView.setPadding(i, i, i, i);
      g.a(paramContext, null, localTextView, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */