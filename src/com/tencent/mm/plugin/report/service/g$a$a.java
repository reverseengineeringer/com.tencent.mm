package com.tencent.mm.plugin.report.service;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

final class g$a$a
  implements FileFilter
{
  public final boolean accept(File paramFile)
  {
    return Pattern.matches("cpu[0-9]", paramFile.getName());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */