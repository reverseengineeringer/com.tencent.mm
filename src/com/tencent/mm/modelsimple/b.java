package com.tencent.mm.modelsimple;

import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

final class b
{
  public static BindWordingContent hE(String paramString)
  {
    BindWordingContent localBindWordingContent = new BindWordingContent("", "");
    Object localObject = XmlPullParserFactory.newInstance();
    ((XmlPullParserFactory)localObject).setNamespaceAware(true);
    XmlPullParser localXmlPullParser = ((XmlPullParserFactory)localObject).newPullParser();
    localXmlPullParser.setInput(new StringReader(paramString));
    int i = localXmlPullParser.getEventType();
    paramString = "";
    if (i != 1)
    {
      localObject = paramString;
      switch (i)
      {
      default: 
        localObject = paramString;
      }
      for (;;)
      {
        i = localXmlPullParser.next();
        paramString = (String)localObject;
        break;
        localObject = localXmlPullParser.getName();
        continue;
        String str2 = localXmlPullParser.getText();
        localObject = paramString;
        if (str2 != null)
        {
          localObject = paramString;
          if (str2.trim().length() > 0)
          {
            str2 = str2.trim();
            if (paramString.equalsIgnoreCase("title"))
            {
              title = str2;
              localObject = paramString;
            }
            else if (paramString.equalsIgnoreCase("text"))
            {
              content = str2;
              localObject = paramString;
            }
            else
            {
              localObject = paramString;
              if (paramString.equalsIgnoreCase("type")) {
                try
                {
                  bKD = Integer.valueOf(str2);
                  localObject = paramString;
                }
                catch (Exception localException)
                {
                  bKD = Integer.valueOf(0);
                  String str1 = paramString;
                }
              }
            }
          }
        }
      }
    }
    return localBindWordingContent;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */