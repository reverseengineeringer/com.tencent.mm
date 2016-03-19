package android.support.v7.internal.widget;

import android.content.ComponentName;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Xml;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlSerializer;

final class b$e
  extends AsyncTask
{
  private b$e(b paramb) {}
  
  private Void a(Object... paramVarArgs)
  {
    int i = 0;
    List localList = (List)paramVarArgs[0];
    paramVarArgs = (String)paramVarArgs[1];
    for (;;)
    {
      try
      {
        paramVarArgs = b.a(oF).openFileOutput(paramVarArgs, 0);
        localXmlSerializer = Xml.newSerializer();
        int j;
        b.c localc;
        localXmlSerializer.endTag(null, "historical-records");
      }
      catch (FileNotFoundException paramVarArgs)
      {
        try
        {
          localXmlSerializer.setOutput(paramVarArgs, null);
          localXmlSerializer.startDocument("UTF-8", Boolean.valueOf(true));
          localXmlSerializer.startTag(null, "historical-records");
          j = localList.size();
          if (i >= j) {
            break label187;
          }
          localc = (b.c)localList.remove(0);
          localXmlSerializer.startTag(null, "historical-record");
          localXmlSerializer.attribute(null, "activity", oG.flattenToString());
          localXmlSerializer.attribute(null, "time", String.valueOf(time));
          localXmlSerializer.attribute(null, "weight", String.valueOf(weight));
          localXmlSerializer.endTag(null, "historical-record");
          i += 1;
          continue;
          paramVarArgs = paramVarArgs;
          b.bW();
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          XmlSerializer localXmlSerializer;
          b.bW();
          new StringBuilder("Error writing historical recrod file: ").append(b.b(oF));
          b.c(oF);
          if (paramVarArgs == null) {
            continue;
          }
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
        catch (IllegalStateException localIllegalStateException)
        {
          b.bW();
          new StringBuilder("Error writing historical recrod file: ").append(b.b(oF));
          b.c(oF);
          if (paramVarArgs == null) {
            continue;
          }
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
        catch (IOException localIOException)
        {
          b.bW();
          new StringBuilder("Error writing historical recrod file: ").append(b.b(oF));
          b.c(oF);
          if (paramVarArgs == null) {
            continue;
          }
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
        finally
        {
          b.c(oF);
          if (paramVarArgs == null) {
            break label385;
          }
        }
        return null;
      }
      label187:
      localXmlSerializer.endDocument();
      b.c(oF);
      if (paramVarArgs != null) {
        try
        {
          paramVarArgs.close();
          return null;
        }
        catch (IOException paramVarArgs)
        {
          return null;
        }
      }
    }
    try
    {
      paramVarArgs.close();
      label385:
      throw ((Throwable)localObject);
    }
    catch (IOException paramVarArgs)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */