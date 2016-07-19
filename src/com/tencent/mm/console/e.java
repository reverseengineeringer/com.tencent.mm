package com.tencent.mm.console;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.ui.base.g;
import java.util.Map;

public final class e
  extends b.a
{
  public e()
  {
    bjL = 5;
  }
  
  public final boolean aD(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format("[ver  ] %s %08X\n", new Object[] { com.tencent.mm.sdk.platformtools.f.a(paramContext, c.jry, true), Integer.valueOf(c.jry) }));
    localStringBuilder.append(com.tencent.mm.sdk.platformtools.e.aZs());
    localStringBuilder.append(String.format("[cid  ] %d\n", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.f.Xv) }));
    localStringBuilder.append(String.format("[s.ver] %d\n", new Object[] { Integer.valueOf(com.tencent.mm.modelsearch.f.bSZ) }));
    try
    {
      Map localMap = r.cr(be.d(paramContext.getAssets().open("merged_features.xml")), "merged");
      int i;
      if (localMap != null)
      {
        i = 0;
        for (;;)
        {
          String str = (String)localMap.get("merged.feature#" + i);
          if (str == null) {
            break;
          }
          localStringBuilder.append(String.format("[feature#%02d] %s\n", new Object[] { Integer.valueOf(i), str }));
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
      i = paramContext.getResources().getDimensionPixelSize(2131427634);
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