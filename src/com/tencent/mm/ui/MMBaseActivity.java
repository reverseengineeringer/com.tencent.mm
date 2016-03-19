package com.tencent.mm.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.y;

@com.tencent.mm.ui.base.a(3)
public class MMBaseActivity
  extends Activity
{
  public Resources getResources()
  {
    if ((getAssets() != null) && (y.getResources() != null)) {
      return y.getResources();
    }
    return super.getResources();
  }
  
  public Object getSystemService(String paramString)
  {
    Object localObject2 = super.getSystemService(paramString);
    Object localObject1 = localObject2;
    if (getAssets() != null)
    {
      localObject1 = localObject2;
      if ("layout_inflater".equals(paramString)) {
        localObject1 = p.a((LayoutInflater)localObject2);
      }
    }
    return localObject1;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.sdk.platformtools.a.ak(getWindow().getDecorView());
    com.tencent.mm.sdk.platformtools.a.dj(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMBaseActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */