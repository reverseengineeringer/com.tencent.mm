package com.tencent.mm.remoteservice;

import android.os.Bundle;
import android.os.Parcelable;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.List;

public class a
  extends b.a
{
  private final d eRe;
  protected RemoteService jRR;
  public b jRS;
  
  public a(d paramd)
  {
    eRe = paramd;
  }
  
  private static Bundle l(Object... paramVarArgs)
  {
    Bundle localBundle = new Bundle();
    int j = paramVarArgs.length;
    int i = 0;
    if (i < j)
    {
      if ((paramVarArgs[i] instanceof Bundle)) {
        localBundle.putBundle(String.valueOf(i), (Bundle)paramVarArgs[i]);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((paramVarArgs[i] instanceof Parcelable)) {
          localBundle.putParcelable(String.valueOf(i), (Parcelable)paramVarArgs[i]);
        } else {
          localBundle.putSerializable(String.valueOf(i), (Serializable)paramVarArgs[i]);
        }
      }
    }
    return localBundle;
  }
  
  public Object CLIENT_CALL(String paramString, Object... paramVarArgs)
  {
    paramVarArgs = l(paramVarArgs);
    try
    {
      jRS.onCallback(paramString, paramVarArgs, true);
      return paramVarArgs.get("result_key");
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpKH0xQPqIE+t1LJp5X4HQlGk5nmgkD8N7c=", "exception:%s", new Object[] { ay.b(paramString) });
      }
    }
  }
  
  public Object REMOTE_CALL(final String paramString, final Object... paramVarArgs)
  {
    if (eRe.isConnected())
    {
      paramVarArgs = l(paramVarArgs);
      eRe.a(this, paramString, paramVarArgs);
      return paramVarArgs.get("result_key");
    }
    eRe.q(new Runnable()
    {
      public final void run()
      {
        Bundle localBundle = a.m(paramVarArgs);
        a.a(a.this).a(a.this, paramString, localBundle);
      }
    });
    return null;
  }
  
  public void onCallback(String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    u.d("!44@/B4Tb64lLpKH0xQPqIE+t1LJp5X4HQlGk5nmgkD8N7c=", "class:%s, method:%s, clientCall:%B", new Object[] { getClass().getName(), paramString, Boolean.valueOf(paramBoolean) });
    String str = null;
    for (;;)
    {
      int i;
      Object localObject;
      try
      {
        Method[] arrayOfMethod = getClass().getMethods();
        j = arrayOfMethod.length;
        i = 0;
        localObject = str;
        if (i >= j) {
          break label205;
        }
        localObject = arrayOfMethod[i];
        if (!((Method)localObject).getName().equalsIgnoreCase(paramString)) {
          break label229;
        }
      }
      catch (Exception paramString)
      {
        int j;
        u.e("!44@/B4Tb64lLpKH0xQPqIE+t1LJp5X4HQlGk5nmgkD8N7c=", "exception:%s", new Object[] { ay.b(paramString) });
        return;
      }
      if (((Method)localObject).isAnnotationPresent(paramString))
      {
        paramString = new LinkedList();
        j = paramBundle.size();
        i = 0;
        if (i < j)
        {
          str = String.valueOf(i);
          if (!paramBundle.containsKey(str)) {
            break label220;
          }
          paramString.add(paramBundle.get(str));
          break label220;
        }
        paramString = ((Method)localObject).invoke(this, paramString.toArray());
        if (((Method)localObject).getReturnType() != Void.TYPE) {
          paramBundle.putSerializable("result_key", (Serializable)paramString);
        }
      }
      return;
      label205:
      if (localObject != null) {
        if (paramBoolean)
        {
          paramString = e.class;
          continue;
          label220:
          i += 1;
          continue;
          label229:
          i += 1;
        }
        else
        {
          paramString = f.class;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */