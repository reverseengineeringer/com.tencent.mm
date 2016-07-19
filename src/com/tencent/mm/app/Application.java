package com.tencent.mm.app;

import android.content.res.Resources;
import com.tencent.tinker.loader.app.TinkerApplication;

public class Application
  extends TinkerApplication
{
  private static Resources mmResources;
  
  public Application()
  {
    super(3, "com.tencent.mm.app.MMApplicationLifeCycle", "com.tencent.tinker.loader.TinkerLoader", true);
  }
  
  public static void setResources(Resources paramResources)
  {
    mmResources = paramResources;
  }
  
  public Resources getResources()
  {
    if (mmResources == null) {
      return super.getResources();
    }
    return mmResources;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.Application
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */