.class final Lcom/tencent/mm/console/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/console/b$a;
    }
.end annotation


# static fields
.field private static buS:Ljava/util/Map;


# direct methods
.method private static cc(I)Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    .line 2111
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    int-to-long v3, p0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2112
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bxe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " day -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " no crash."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2145
    :goto_0
    return-object v0

    .line 2120
    :cond_0
    const/4 v0, 0x0

    .line 2122
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2123
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2125
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read day -"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "file failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2139
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 2128
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2129
    const-string/jumbo v3, "error_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2130
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 2131
    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2132
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    const-string/jumbo v0, "\n_____________________________________\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    .line 2136
    :goto_2
    if-eqz v0, :cond_2

    .line 2140
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    move-object v0, v1

    .line 2145
    goto :goto_0

    .line 2139
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 2144
    :catch_2
    move-exception v0

    goto :goto_3

    .line 2138
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 2139
    :goto_4
    if-eqz v2, :cond_4

    .line 2140
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2143
    :cond_4
    :goto_5
    throw v0

    .line 2144
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 2138
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static dq(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 178
    const-string/jumbo v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    const-string/jumbo v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 182
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 185
    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 198
    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    rem-int/lit16 v2, v2, 0x100

    .line 199
    if-lt v1, v2, :cond_0

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    .line 202
    div-int v0, v1, v2

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static dr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 207
    if-gez v0, :cond_0

    .line 208
    const-string/jumbo v0, ""

    .line 210
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static pU()V
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/console/b;->buS:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    sput-object v0, Lcom/tencent/mm/console/b;->buS:Ljava/util/Map;

    const-string/jumbo v1, "//hotpatch"

    new-instance v2, Lcom/tencent/mm/console/d;

    invoke-direct {v2}, Lcom/tencent/mm/console/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/console/b;->buS:Ljava/util/Map;

    const-string/jumbo v1, "//version"

    new-instance v2, Lcom/tencent/mm/console/e;

    invoke-direct {v2}, Lcom/tencent/mm/console/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/console/b;->buS:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/console/c;->bvd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 240
    const-string/jumbo v1, "//"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    const/4 v1, 0x0

    .line 2106
    :goto_0
    return v1

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/console/b;->pU()V

    .line 246
    const-string/jumbo v1, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v3, "alltests, test=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v2, v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object v1, Lcom/tencent/mm/console/b;->buS:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/console/b$a;

    .line 249
    if-eqz v1, :cond_2

    .line 250
    iget v3, v1, Lcom/tencent/mm/console/b$a;->bvc:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->getLogLevel()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 251
    const-string/jumbo v3, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v4, "ignore command %s required debug level %d (current is %d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v2, v2, v7

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v1, v1, Lcom/tencent/mm/console/b$a;->bvc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->getLogLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v1, 0x0

    goto :goto_0

    .line 255
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/console/b$a;->parse(Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/console/b$a;->aG(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    .line 260
    :cond_2
    const-string/jumbo v1, "//sl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    new-instance v1, Lcom/tencent/mm/d/a/ld;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ld;-><init>()V

    .line 262
    iget-object v2, v1, Lcom/tencent/mm/d/a/ld;->aHD:Lcom/tencent/mm/d/a/ld$a;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ld$a;->aHE:Ljava/lang/String;

    .line 263
    iget-object v2, v1, Lcom/tencent/mm/d/a/ld;->aHD:Lcom/tencent/mm/d/a/ld$a;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/d/a/ld$a;->context:Landroid/content/Context;

    .line 264
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    goto/16 :goto_0

    .line 266
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ak;->aPe()Lcom/tencent/mm/pluginsdk/i$af$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 267
    const-string/jumbo v1, "//wearversion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ak;->aPe()Lcom/tencent/mm/pluginsdk/i$af$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$af$a;->aKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 276
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 277
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 278
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 281
    :cond_4
    const-string/jumbo v1, "//wearlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ak;->aPe()Lcom/tencent/mm/pluginsdk/i$af$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$af$a;->aKL()V

    .line 283
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 286
    :cond_5
    const-string/jumbo v1, "//wearreconnect"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 287
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 293
    :cond_6
    const-string/jumbo v1, "//sightforward"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 294
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/SightForwardUI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 299
    :cond_7
    const-string/jumbo v1, "//notifyfreqlimit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/m;->f(I[B)I

    .line 301
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 304
    :cond_8
    const-string/jumbo v1, "//uplog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 306
    const-string/jumbo v1, "weixin"

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    .line 311
    :cond_9
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 312
    const/4 v2, 0x0

    .line 313
    if-eqz v3, :cond_b

    .line 314
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_a

    .line 315
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 317
    :cond_a
    array-length v4, v3

    const/4 v5, 0x2

    if-le v4, v5, :cond_b

    .line 318
    const/4 v1, 0x2

    aget-object v1, v3, v1

    .line 324
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/as;

    new-instance v5, Lcom/tencent/mm/console/b$1;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/console/b$1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 334
    const v1, 0x7f0b0ddd

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0641

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 336
    new-instance v2, Lcom/tencent/mm/console/b$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/console/b$5;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/w;)V

    .line 355
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 358
    :cond_c
    const-string/jumbo v1, "//upcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 360
    const-string/jumbo v1, "weixin"

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_d
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 366
    const/4 v2, 0x0

    .line 367
    if-eqz v3, :cond_f

    .line 368
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_e

    .line 369
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 371
    :cond_e
    array-length v4, v3

    const/4 v5, 0x2

    if-le v4, v5, :cond_f

    .line 372
    const/4 v1, 0x2

    aget-object v1, v3, v1

    .line 377
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/as;

    new-instance v5, Lcom/tencent/mm/console/b$6;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/console/b$6;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 385
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 388
    :cond_10
    const-string/jumbo v1, "//switchnotificationstatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 389
    invoke-static {}, Lcom/tencent/mm/g/g;->pg()Z

    move-result v1

    .line 390
    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/g/g;->aC(Z)V

    .line 391
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 390
    :cond_11
    const/4 v1, 0x0

    goto :goto_1

    .line 394
    :cond_12
    const-string/jumbo v1, "//busiluck "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 395
    const-string/jumbo v1, "//busiluck "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest?sendid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string/jumbo v3, "key_way"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v3, "key_native_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiReceiveUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 401
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 403
    :cond_13
    const-string/jumbo v1, "//testsoter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 404
    const-string/jumbo v1, "soter"

    const-string/jumbo v2, ".test.SoterTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 407
    :cond_14
    const-string/jumbo v1, "//newyearsw "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kbk:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 409
    xor-int/lit8 v1, v1, 0x1

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbk:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 411
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 413
    :cond_15
    const-string/jumbo v1, "//commitxlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/r/m;->a(ILjava/lang/String;IZ)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 416
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 419
    :cond_16
    const-string/jumbo v1, "//netstatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 422
    const-string/jumbo v3, "netstatus"

    const v1, 0x7f0b0cb4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0b0e9d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/console/b$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/console/b$7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 430
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 444
    :cond_17
    const-string/jumbo v1, "//swipe"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 446
    const-string/jumbo v2, "settings_support_swipe"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "settings_support_swipe"

    if-nez v2, :cond_18

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 447
    :cond_18
    const/4 v1, 0x0

    goto :goto_2

    .line 451
    :cond_19
    const-string/jumbo v1, "//multiwebview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 452
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 453
    const-string/jumbo v2, "settings_multi_webview"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 454
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "settings_multi_webview"

    if-nez v2, :cond_1a

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 454
    :cond_1a
    const/4 v1, 0x0

    goto :goto_3

    .line 458
    :cond_1b
    const-string/jumbo v1, "//sightinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x54001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x54001

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 462
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 460
    :cond_1c
    const/4 v1, 0x0

    goto :goto_4

    .line 465
    :cond_1d
    const-string/jumbo v1, "//sighttest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 467
    const-string/jumbo v1, "//sighttest "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v1

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x54002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 470
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 473
    :cond_1e
    const-string/jumbo v1, "//printcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 474
    const-string/jumbo v1, "//printcrash "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 475
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/console/b;->cc(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 478
    const/4 v1, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 479
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    const v1, -0xff0100

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0501cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 483
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 484
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 486
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 487
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 490
    :cond_1f
    const-string/jumbo v1, "//testrsa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 491
    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/z;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 494
    :cond_20
    const-string/jumbo v1, "//testrsabad"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 495
    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/z;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 499
    :cond_21
    const-string/jumbo v1, "//makemsgdata "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 500
    const-string/jumbo v1, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 502
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kXW:Ljava/lang/String;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ah;->w(Ljava/lang/String;J)V

    .line 504
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 507
    :cond_22
    const-string/jumbo v1, "//boundaryconfig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 508
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig SessionTextMsg:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitSessionTextMsg"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig SNSObjectText:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitSNSObjectText"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig SnsCommentMaxSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCommentMaxSize"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig FavText:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitFavText"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig EmotionBufSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitSendEmotionBufSize"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig EmotionWidth:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitSendEmotionWidth"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig FavImageSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitFavImageSize"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig FavVoiceLength:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitFavVoiceLength"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig ShortVideoAutoDownloadBufSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitSessionShortVideoBufSize"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig VideoSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitVideoSize"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "boundaryconfig FileSize:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "InputLimitFileSize"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 523
    :cond_23
    const-string/jumbo v1, "//whatsnew"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 524
    check-cast p0, Landroid/app/Activity;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/MMAppMgr;->T(Landroid/app/Activity;)V

    .line 525
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 529
    :cond_24
    const-string/jumbo v1, "//profile "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 530
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    const-string/jumbo v2, "//profile "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qx()I

    move-result v2

    if-eqz v2, :cond_25

    .line 532
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 533
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 536
    :cond_25
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 539
    :cond_26
    const-string/jumbo v1, "//getfpkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 543
    invoke-static {}, Lcom/tencent/mm/storage/am;->aYb()Ljava/lang/String;

    move-result-object v2

    .line 544
    const-string/jumbo v3, "Fingerprint Key"

    const v1, 0x7f0b0cb4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0b0e9d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/console/b$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/console/b$8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 555
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 558
    :cond_27
    const-string/jumbo v1, "//commitwd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 559
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->Dx()V

    .line 560
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 563
    :cond_28
    const-string/jumbo v1, "//testSnsIp "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 564
    const-string/jumbo v1, "//testSnsIp "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/r;->cnT:Ljava/lang/String;

    .line 566
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testsnstest ip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/r;->cnT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 570
    :cond_29
    const-string/jumbo v1, "//remittance reset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50031

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 572
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 575
    :cond_2a
    const-string/jumbo v1, "//wv "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 576
    const-string/jumbo v1, "//wv "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 579
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 580
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 582
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 585
    :cond_2b
    const-string/jumbo v1, "//wvlocal "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 587
    const-string/jumbo v1, "//wvlocal "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 589
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 590
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 593
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 596
    :cond_2c
    const-string/jumbo v1, "//setibeacontabuinopen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcZ:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 599
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 601
    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 604
    :cond_2e
    const-string/jumbo v1, "//setibeacontabuinclose"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcZ:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 607
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 609
    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 612
    :cond_30
    const-string/jumbo v1, "//setibeaconpushopen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 615
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 617
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 620
    :cond_32
    const-string/jumbo v1, "//setibeaconpushclose"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 623
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 625
    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 628
    :cond_34
    const-string/jumbo v1, "//ibeacon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v2, 0x0

    .line 632
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_35

    .line 633
    const/4 v1, 0x1

    .line 635
    :cond_35
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 636
    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_36

    .line 637
    const/4 v2, 0x1

    .line 639
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "android.hardware.bluetooth_le"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 640
    if-eqz v1, :cond_37

    if-eqz v2, :cond_37

    if-eqz v4, :cond_37

    const/4 v3, 0x1

    .line 641
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isNowSupportedIbeacon:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n\nisSystemSupported:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\nisBlueStateOn:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nisSupportedBLE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nSDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\noperatingSystemInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    const-string/jumbo v3, "TestResult"

    const v1, 0x7f0b0207

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0b0e9d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/console/b$9;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/console/b$9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 654
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 640
    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 657
    :cond_38
    const-string/jumbo v1, "//settbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 658
    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 659
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 661
    const-string/jumbo v2, "//settbs"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_39

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3a

    .line 663
    :cond_39
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 666
    :cond_3a
    const-string/jumbo v3, "tbs_download"

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 667
    const-string/jumbo v3, "tbs_enable"

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    const-string/jumbo v3, "tbs_supported_ver_sec"

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 671
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 674
    :cond_3b
    const-string/jumbo v1, "//gettbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 677
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsN:Lcom/tencent/mm/compatible/d/x;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/x;->btr:Z

    .line 678
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 679
    const-string/jumbo v3, "tbs_download"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 680
    const-string/jumbo v4, "tbs_enable"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 681
    const-string/jumbo v5, "tbs_supported_ver_sec"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v5

    .line 684
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v6

    .line 686
    const-string/jumbo v7, "forceSys:%b\ntbs_download:%s\ntbs_enable:%s\ntbs_support_ver_sec:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 689
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 692
    :cond_3c
    const-string/jumbo v1, "//deletetbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 694
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 695
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 696
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 698
    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 699
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 700
    const-string/jumbo v2, "last_check_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 702
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 704
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 708
    :cond_3d
    const-string/jumbo v1, "//tbsDisableOverScroll"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 710
    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 711
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 713
    :try_start_0
    const-string/jumbo v1, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 720
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 722
    const-string/jumbo v3, "tbs_disable_over_scroll"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 724
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 725
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 718
    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    goto :goto_6

    .line 729
    :cond_3e
    const-string/jumbo v1, "//wvsha1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 731
    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 732
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 734
    :try_start_1
    const-string/jumbo v1, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 741
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 743
    const-string/jumbo v3, "wvsha1"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 745
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 746
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 739
    :catch_1
    move-exception v1

    const-string/jumbo v1, ""

    goto :goto_7

    .line 757
    :cond_3f
    const-string/jumbo v1, "//channelId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "channelId"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 763
    :cond_40
    const-string/jumbo v1, "//traceroute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 764
    const-string/jumbo v1, "traceroute"

    const-string/jumbo v2, ".ui.NetworkDiagnoseIntroUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 768
    :cond_41
    const-string/jumbo v1, "//qzone "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 769
    const-string/jumbo v1, "//qzone "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 770
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->AG(Ljava/lang/String;)V

    .line 773
    :cond_42
    const-string/jumbo v1, "//dumpcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "crash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxe:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 778
    :cond_43
    const-string/jumbo v1, "//dumpanr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 779
    const-string/jumbo v1, "/data/anr/"

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxe:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 780
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 782
    :cond_44
    const-string/jumbo v1, "//testanr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 784
    const-wide/16 v1, 0x2710

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9

    .line 787
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 792
    :cond_45
    const-string/jumbo v1, "//opensnsadRightbar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 793
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cnt:Z

    .line 794
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 798
    :cond_46
    const-string/jumbo v1, "//setlocation "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 799
    const-string/jumbo v1, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 800
    if-eqz v1, :cond_49

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 801
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->cmK:Z

    .line 802
    array-length v2, v1

    if-lez v2, :cond_47

    .line 803
    const/4 v2, 0x1

    aget-object v2, v1, v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/platformtools/r;->lat:D

    .line 805
    :cond_47
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_48

    .line 806
    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/platformtools/r;->lng:D

    .line 808
    :cond_48
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 810
    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 814
    :cond_4a
    const-string/jumbo v1, "//switchsdcard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVm()Ljava/util/ArrayList;

    move-result-object v4

    .line 816
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 817
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard sdcard size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    if-lez v5, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ao$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 819
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v5, :cond_4b

    .line 820
    const-string/jumbo v2, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "switchsdcard list i = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " StatMountParse: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 824
    :cond_4b
    const/4 v2, 0x0

    .line 825
    const/4 v1, 0x0

    move v3, v1

    :goto_a
    if-ge v3, v5, :cond_ca

    .line 826
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ao$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 827
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ao$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    move-object v7, v1

    :goto_b
    move-object/from16 v1, p0

    .line 833
    check-cast v1, Landroid/app/Activity;

    .line 835
    const-string/jumbo v2, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switchsdcard newSdcard: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 838
    const v1, 0x7f0b0ee1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 839
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 825
    :cond_4c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_a

    .line 841
    :cond_4d
    const v2, 0x7f0b0ee2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0b0de8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b0de4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/console/b$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v7, v0, v1}, Lcom/tencent/mm/console/b$10;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 876
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 879
    :cond_4e
    const-string/jumbo v1, "//getip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 880
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/as;

    new-instance v3, Lcom/tencent/mm/console/b$11;

    invoke-direct {v3}, Lcom/tencent/mm/console/b$11;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 900
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 903
    :cond_4f
    const-string/jumbo v1, "//getlocalkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 907
    invoke-static {}, Lcom/tencent/mm/storage/am;->aYa()Ljava/lang/String;

    move-result-object v2

    .line 908
    const-string/jumbo v3, "Fingerprint Key"

    const v1, 0x7f0b0cb4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0b0e9d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/console/b$12;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/console/b$12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 918
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 921
    :cond_50
    const-string/jumbo v1, "//getdevid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 923
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v2

    .line 924
    const-string/jumbo v3, "devid"

    const v1, 0x7f0b0207

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0b0e9d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/console/b$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/console/b$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 932
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 935
    :cond_51
    const-string/jumbo v1, "//testhtml"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 936
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 937
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 939
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 942
    :cond_52
    const-string/jumbo v1, "//testlocalhtml "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 943
    const-string/jumbo v1, "//testlocalhtml "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 944
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 945
    const-string/jumbo v3, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 947
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 948
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 951
    :cond_53
    const-string/jumbo v1, "//setkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 952
    const-string/jumbo v1, "//setkey"

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-static {v1}, Lcom/tencent/mm/storage/am;->FG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 954
    const v1, 0x7f0b0cb7

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 956
    :cond_54
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 959
    :cond_55
    const-string/jumbo v1, "//checkspell"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 960
    const-string/jumbo v1, "//checkspell "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 962
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 965
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_57

    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SpellMap;->c(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 969
    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Check Spell"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 970
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 974
    :cond_58
    const-string/jumbo v1, "//gallery "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 975
    const-string/jumbo v1, "//gallery "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 977
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 980
    :cond_59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "gallery"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 981
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 984
    :cond_5a
    const-string/jumbo v1, "//svgtag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 985
    const-string/jumbo v1, "//svgtag "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 986
    const-string/jumbo v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 987
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ax/c;->gE(Z)V

    .line 991
    :cond_5b
    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 988
    :cond_5c
    const-string/jumbo v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 989
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ax/c;->gE(Z)V

    goto :goto_d

    .line 994
    :cond_5d
    const-string/jumbo v1, "//svgcode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 997
    :try_start_3
    const-string/jumbo v1, "//svgcode "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    const-string/jumbo v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 1003
    const-string/jumbo v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 1005
    const-string/jumbo v2, "stat on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 1007
    const-string/jumbo v2, "stat off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    :cond_5e
    const-string/jumbo v1, "com.tencent.mm.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1013
    const-string/jumbo v2, "SVGCode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1014
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1015
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    move-result v1

    .line 1029
    :goto_e
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Using SVG Code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/svg/d/b;->aZa()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    .line 1032
    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1017
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    .line 1028
    goto :goto_e

    .line 1020
    :catch_3
    move-exception v1

    const/4 v1, 0x0

    .line 1028
    goto :goto_e

    .line 1023
    :catch_4
    move-exception v1

    const/4 v1, 0x0

    .line 1028
    goto :goto_e

    .line 1026
    :catch_5
    move-exception v1

    const/4 v1, 0x0

    goto :goto_e

    .line 1035
    :cond_5f
    const-string/jumbo v1, "//testMbanner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1037
    :try_start_5
    const-string/jumbo v1, "//testMbanner "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1039
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_60

    .line 1040
    invoke-static {}, Lcom/tencent/mm/model/aq;->ua()Lcom/tencent/mm/model/aq;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/ap;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/tencent/mm/model/ap;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/aq;->a(Lcom/tencent/mm/model/ap;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 1044
    :cond_60
    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1047
    :cond_61
    const-string/jumbo v1, "//downloadchatlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1048
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b40

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1049
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.plugin.backup.ui.BakChatUI"

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1050
    const-string/jumbo v3, "downloadUin"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "backup"

    const-string/jumbo v3, ".ui.BakChatUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1052
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1055
    :cond_62
    const-string/jumbo v1, "//testrsa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 1056
    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/z;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1059
    :cond_63
    const-string/jumbo v1, "//recomT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1061
    :try_start_6
    const-string/jumbo v1, "//recomT "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rT()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    .line 1065
    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1068
    :cond_64
    const-string/jumbo v1, "//recomF"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 1070
    :try_start_7
    const-string/jumbo v1, "//recomF "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rT()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    .line 1074
    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1077
    :cond_65
    const-string/jumbo v1, "//testgetreg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1079
    :try_start_8
    const-string/jumbo v1, "//testgetreg "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1081
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_66

    .line 1082
    new-instance v2, Lcom/tencent/mm/model/aw$a;

    invoke-direct {v2}, Lcom/tencent/mm/model/aw$a;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/aw$a;->cK(I)Lcom/tencent/mm/model/aw$a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/aw$a;->cM(I)Lcom/tencent/mm/model/aw$a;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/aw$a;->cL(I)Lcom/tencent/mm/model/aw$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/aw$a;->commit()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 1086
    :cond_66
    :goto_13
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1158
    :cond_67
    const-string/jumbo v1, "//switchpaytype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1169
    const-string/jumbo v1, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_68

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_68

    .line 1172
    const/4 v2, 0x1

    :try_start_9
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1174
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1176
    :catch_6
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "hy: switch wallet type error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1180
    :cond_68
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1183
    :cond_69
    const-string/jumbo v1, "//setNfcOpenUrl "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1184
    const-string/jumbo v1, "//setNfcOpenUrl "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUN()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1186
    const-string/jumbo v3, "nfc_open_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1187
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1188
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1191
    :cond_6a
    const-string/jumbo v1, "//snskvtest "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 1192
    const-string/jumbo v1, "//snskvtest"

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1193
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1194
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cnQ:Z

    .line 1198
    :cond_6b
    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1195
    :cond_6c
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1196
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cnQ:Z

    goto :goto_14

    .line 1201
    :cond_6d
    const-string/jumbo v1, "//emoji "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1202
    const-string/jumbo v1, "//emoji "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mN(Ljava/lang/String;)V

    .line 1204
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1207
    :cond_6e
    const-string/jumbo v1, "//share "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1208
    const-string/jumbo v1, "//share "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x38103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1211
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1214
    :cond_6f
    const-string/jumbo v1, "//dumpappinfoblob "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 1226
    const-string/jumbo v1, "//dumpappinfoblob "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->zP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->lZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ma()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->mb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 1229
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1233
    :cond_70
    const-string/jumbo v1, "//googleauth "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 1234
    const-string/jumbo v1, "//googleauth "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 1236
    const-string/jumbo v2, "webview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "googleauth"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1242
    :cond_71
    :goto_15
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1238
    :cond_72
    const-string/jumbo v2, "local"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 1239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "googleauth"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_15

    .line 1245
    :cond_73
    const-string/jumbo v1, "//clrgamecache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOU()Lcom/tencent/mm/pluginsdk/i$p;

    move-result-object v1

    .line 1247
    if-eqz v1, :cond_74

    .line 1248
    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$p;->bK(Landroid/content/Context;)V

    .line 1250
    :cond_74
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1253
    :cond_75
    const-string/jumbo v1, "//googlemap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 1254
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cns:Z

    .line 1255
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1258
    :cond_76
    const-string/jumbo v1, "//sosomap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 1259
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cns:Z

    .line 1260
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1263
    :cond_77
    const-string/jumbo v1, "//opentrace"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 1264
    new-instance v1, Lcom/tencent/mm/ui/applet/d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/d;-><init>()V

    .line 1265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/d;->eg(Landroid/content/Context;)V

    .line 1266
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1269
    :cond_78
    const-string/jumbo v1, "//updateConversation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 1270
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "update all conversation start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/s;->aWL()Ljava/util/List;

    move-result-object v1

    .line 1272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1273
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    const-string/jumbo v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/storage/ah;->co(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 1274
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/s;->A(Lcom/tencent/mm/storage/ag;)V

    goto :goto_16

    .line 1276
    :cond_79
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "update all conversation end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1294
    :cond_7a
    const-string/jumbo v1, "//setshakecarddata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1296
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOS()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$m;->atp()V

    .line 1297
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1300
    :cond_7b
    const-string/jumbo v1, "//clearshakecarddata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 1302
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOS()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$m;->atq()V

    .line 1303
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1318
    :cond_7c
    const-string/jumbo v1, "//pageSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pageSize is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rm()Lcom/tencent/mm/az/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/az/g;->getPageSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1320
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1323
    :cond_7d
    const-string/jumbo v1, "//resetDBStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 1324
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rP()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1326
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".db"

    const-string/jumbo v5, ".db.backup"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1327
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/tools/f;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1328
    const-string/jumbo v3, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v4, "backupPath db path is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "err"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1330
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/a/e;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 1331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "db\u72b6\u6001\u5df2\u91cd\u7f6e,\u8bf7\u91cd\u542f\u5fae\u4fe1"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1335
    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1332
    :catch_7
    move-exception v1

    .line 1333
    const-string/jumbo v2, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1345
    :cond_7e
    const-string/jumbo v1, "//recover"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 1346
    const-string/jumbo v1, "//recover"

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1347
    new-instance v2, Lcom/tencent/mm/console/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/console/b$3;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;ZZZ)Z

    .line 1354
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1357
    :cond_7f
    const-string/jumbo v1, "//makesnsdata "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1358
    const-string/jumbo v1, "//makesnsdata "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1359
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ai;->aPd()Lcom/tencent/mm/pluginsdk/i$o$d;

    move-result-object v2

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$d;->cw(J)V

    .line 1360
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1363
    :cond_80
    const-string/jumbo v1, "//setsnsupload "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 1364
    const-string/jumbo v1, "//setsnsupload "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1365
    sput v1, Lcom/tencent/mm/platformtools/r;->cnC:I

    .line 1366
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1369
    :cond_81
    const-string/jumbo v1, "//logsnstable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1370
    new-instance v1, Lcom/tencent/mm/d/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bb;-><init>()V

    .line 1371
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1372
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1375
    :cond_82
    const-string/jumbo v1, "//resetsnstip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 1376
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50060

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1377
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1380
    :cond_83
    const-string/jumbo v1, "//checkcount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 1381
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kXW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ah;->Fn(Ljava/lang/String;)I

    move-result v1

    .line 1382
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ah;->Fl(Ljava/lang/String;)I

    move-result v2

    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current count :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " countAuto :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1384
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1387
    :cond_84
    const-string/jumbo v1, "//changeframe "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 1388
    const-string/jumbo v1, "//changeframe "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "preferences_animation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1390
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "frameInterval"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1391
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1394
    :cond_85
    const-string/jumbo v1, "//opendumpview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 1395
    new-instance v1, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/c;-><init>()V

    .line 1396
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/c;->ef(Landroid/content/Context;)V

    .line 1397
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1400
    :cond_86
    const-string/jumbo v1, "//dumpmemory"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 1401
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1402
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1404
    invoke-static {}, Lcom/tencent/mm/ba/a;->aZe()V

    .line 1406
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1409
    :cond_87
    const-string/jumbo v1, "//dumpsnsfile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1410
    new-instance v1, Lcom/tencent/mm/d/a/lm;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/lm;-><init>()V

    .line 1411
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1412
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1415
    :cond_88
    const-string/jumbo v1, "//coverage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 1416
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1417
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/e;->sJ(Ljava/lang/String;)Z

    .line 1419
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1422
    :cond_89
    const-string/jumbo v1, "//dumpthreadpool"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 1423
    invoke-static {}, Lcom/tencent/mm/sdk/i/e;->aVX()V

    .line 1424
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1427
    :cond_8a
    const-string/jumbo v1, "//testverifypsw "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 1428
    const-string/jumbo v1, "//testverifypsw "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1429
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 1430
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cnS:Z

    .line 1434
    :cond_8b
    :goto_18
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v2, "summerdktext testverifypsw msg[%s], testVerifyPsw[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->cnS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1431
    :cond_8c
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 1432
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cnS:Z

    goto :goto_18

    .line 1446
    :cond_8d
    const-string/jumbo v1, "//pickpoi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 1447
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1448
    const-string/jumbo v2, "map_view_type"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1456
    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1457
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1462
    :cond_8e
    const-string/jumbo v1, "//configlist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1465
    const-string/jumbo v1, "^//configlist set ([\\S]*)=([\\S]*)$"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1466
    const-string/jumbo v1, "^//configlist set ([\\S]*)=([\\S]*)$"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1467
    if-eqz v2, :cond_8f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8f

    .line 1468
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1469
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1470
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/g/e;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    new-instance v1, Lcom/tencent/mm/d/a/bc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bc;-><init>()V

    .line 1472
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1482
    :cond_8f
    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1474
    :cond_90
    const-string/jumbo v1, "^//configlist get ([\\S]*)$"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1475
    const-string/jumbo v1, "^//configlist get ([\\S]*)$"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1476
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8f

    .line 1477
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1478
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_19

    .line 1486
    :cond_91
    const-string/jumbo v1, "//security"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 1488
    :try_start_b
    const-string/jumbo v1, "//security "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1489
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rU()Lcom/tencent/mm/model/b/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 1492
    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1496
    :cond_92
    const-string/jumbo v1, "//updatepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 1498
    :try_start_c
    const-string/jumbo v1, "//updatepackage "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1499
    new-instance v2, Lcom/tencent/mm/ah/k;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    .line 1500
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1503
    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1506
    :cond_93
    const-string/jumbo v1, "//deletepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 1508
    :try_start_d
    const-string/jumbo v1, "//deletepackage "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1509
    new-instance v2, Lcom/tencent/mm/d/a/aw;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/aw;-><init>()V

    .line 1510
    iget-object v3, v2, Lcom/tencent/mm/d/a/aw;->aub:Lcom/tencent/mm/d/a/aw$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/d/a/aw$a;->auc:I

    .line 1511
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1514
    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1517
    :cond_94
    const-string/jumbo v1, "//audiowritetofile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 1518
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/compatible/d/a;->bql:Z

    .line 1519
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1522
    :cond_95
    const-string/jumbo v1, "//bankcard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 1523
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1524
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1525
    const-string/jumbo v2, "bank_card_owner"

    const-string/jumbo v3, "test"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_96

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 1527
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1529
    :cond_96
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1533
    :cond_97
    const-string/jumbo v1, "//banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 1534
    const-string/jumbo v1, "<sysmsg type=\"banner\"><mainframebanner type=\"11\"><showtype>1</showtype></mainframebanner></sysmsg>"

    .line 1535
    const-string/jumbo v2, "sysmsg"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1537
    const-string/jumbo v1, ".sysmsg.mainframebanner.$type"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1538
    const-string/jumbo v2, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1539
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1540
    const-string/jumbo v4, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v5, "type:%s showType:%s data:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    :cond_98
    const-string/jumbo v1, "//gamemsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 1544
    new-instance v1, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/iv;-><init>()V

    .line 1546
    iget-object v2, v1, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mm/d/a/iv$a;->content:Ljava/lang/String;

    .line 1547
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1548
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1551
    :cond_99
    const-string/jumbo v1, "//gallerytype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 1552
    sget-boolean v1, Lcom/tencent/mm/ui/chatting/z;->kSC:Z

    if-nez v1, :cond_9a

    const/4 v1, 0x1

    :goto_1d
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/z;->kSC:Z

    .line 1553
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1552
    :cond_9a
    const/4 v1, 0x0

    goto :goto_1d

    .line 1556
    :cond_9b
    const-string/jumbo v1, "//voipfacedebug"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 1557
    const-string/jumbo v2, "voipfaceDebug"

    .line 1558
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1559
    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1560
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v1, :cond_9c

    const/4 v1, 0x1

    :goto_1e
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "voipfaceDebug:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1563
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1560
    :cond_9c
    const/4 v1, 0x0

    goto :goto_1e

    .line 1566
    :cond_9d
    const-string/jumbo v1, "//fullexit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 1567
    const-string/jumbo v1, "show_whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->CR(Ljava/lang/String;)V

    .line 1568
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/c;->h(Landroid/content/Context;Z)V

    .line 1570
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/MMAppMgr;->ai(Landroid/content/Context;)V

    .line 1571
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 1572
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fe(Ljava/lang/String;)V

    .line 1573
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bbe()V

    .line 1574
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1576
    :cond_9e
    const-string/jumbo v1, "//cleardldb"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 1577
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aa;->aWS()Z

    .line 1578
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1581
    :cond_9f
    const-string/jumbo v1, "//setcardlayouttestdata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1582
    const-string/jumbo v1, "//setcardlayouttestdata "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1583
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kbI:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1584
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1587
    :cond_a0
    const-string/jumbo v1, "//delchatroomsysmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1589
    const-string/jumbo v1, "//delchatroomsysmsg "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1590
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1594
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1595
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1597
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 1598
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1601
    :cond_a1
    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 1607
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 1609
    const/16 v4, 0x2712

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 1610
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 1611
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 1612
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1613
    invoke-static {v2}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ag;)J

    .line 1615
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1604
    :cond_a2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1618
    :cond_a3
    const-string/jumbo v1, "//testupdate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 1619
    const-string/jumbo v1, ""

    .line 1621
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "aplha_update_info.xml"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    move-result-object v1

    .line 1623
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x56011

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1627
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1629
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPz()V

    .line 1630
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1633
    :cond_a4
    const-string/jumbo v1, "//checkUpdate0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    const-string/jumbo v1, "//checkUpdate1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 1634
    :cond_a5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v1

    const-string/jumbo v2, "//checkUpdate1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$ad;->dX(Z)V

    .line 1635
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/pluginsdk/i$ag;->iyX:Z

    .line 1636
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1639
    :cond_a6
    const-string/jumbo v1, "//debugsnstimelinestat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1640
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-nez v1, :cond_a7

    const/4 v1, 0x1

    :goto_20
    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    .line 1641
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugSnsTimelineStat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->cnL:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1642
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1640
    :cond_a7
    const/4 v1, 0x0

    goto :goto_20

    .line 1645
    :cond_a8
    const-string/jumbo v1, "//abtestmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 1646
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 1647
    const-string/jumbo v1, "//abtestmsg"

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/c/a;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1648
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/b;->f(Ljava/util/List;I)V

    .line 1649
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1670
    :cond_a9
    const-string/jumbo v1, "//triggergetabtest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1671
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kce:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1675
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1678
    :cond_aa
    const-string/jumbo v1, "//dumpabtestrecords"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 1679
    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->getLogLevel()I

    move-result v2

    if-ge v1, v2, :cond_ab

    .line 1680
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1682
    :cond_ab
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/b;->aWg()Ljava/lang/String;

    move-result-object v1

    .line 1683
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1684
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    const v1, 0x800013

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1686
    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1687
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    const v1, -0xff8100

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1689
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1690
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1691
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0501d4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1692
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1694
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1695
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1698
    :cond_ac
    const-string/jumbo v1, "//triggerWebViewCookiesCleanup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 1699
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcM:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1701
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1704
    :cond_ad
    const-string/jumbo v1, "//cleanwebcache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1705
    new-instance v1, Lcom/tencent/mm/d/a/am;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/am;-><init>()V

    .line 1706
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1707
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1711
    :cond_ae
    const-string/jumbo v1, "//triggerWebViewCacheCleanup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 1713
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1714
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1715
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1717
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1720
    :cond_af
    const-string/jumbo v1, "//dumpsnsabtest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1722
    new-instance v1, Lcom/tencent/mm/d/a/az;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/az;-><init>()V

    .line 1723
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1725
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1728
    :cond_b0
    const-string/jumbo v1, "//dumpsilkvoicefile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1729
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/platformtools/r;->cnP:Z

    .line 1730
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1733
    :cond_b1
    const-string/jumbo v1, "//fucktit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1734
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcA:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1735
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1738
    :cond_b2
    const-string/jumbo v1, "//exportsfs "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 1739
    const/16 v1, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1740
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iK(Ljava/lang/String;)Z

    .line 1741
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1742
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1745
    :cond_b3
    const-string/jumbo v1, "//sfsstat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 1747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1749
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ch()Ljava/util/Map;

    move-result-object v1

    .line 1750
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1751
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1752
    const-string/jumbo v2, "===== "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " =====\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 1756
    :cond_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 1757
    const-string/jumbo v3, "elapsed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1760
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1762
    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1763
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1764
    const v2, -0xff8100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1765
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1766
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1767
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1768
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1770
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1771
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1774
    :cond_b5
    const-string/jumbo v1, "//exportsfs "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1775
    const/16 v1, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1776
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iK(Ljava/lang/String;)Z

    .line 1777
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1778
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1781
    :cond_b6
    const-string/jumbo v1, "//sfsstat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1785
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ch()Ljava/util/Map;

    move-result-object v1

    .line 1786
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1787
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1788
    const-string/jumbo v2, "===== "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " =====\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 1792
    :cond_b7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 1793
    const-string/jumbo v3, "elapsed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1796
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1797
    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1798
    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1799
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1800
    const v2, -0xff8100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1801
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1802
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1803
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1804
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1806
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1807
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1810
    :cond_b8
    const-string/jumbo v1, "//testformsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1811
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1812
    const/16 v1, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1814
    const-string/jumbo v2, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMCore.getSysCmdMsgExtension() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    new-instance v2, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    .line 1816
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    .line 1817
    const/16 v1, 0x2712

    iput v1, v2, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    .line 1818
    new-instance v1, Lcom/tencent/mm/r/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/r/c$a;-><init>(Lcom/tencent/mm/protocal/b/aj;ZZZ)V

    .line 1819
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;

    .line 1820
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1824
    :cond_b9
    const-string/jumbo v1, "//canwebviewcachedownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1825
    const/16 v1, 0x19

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1826
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_ba

    const/4 v1, 0x1

    .line 1827
    :goto_23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kdj:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1828
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1826
    :cond_ba
    const/4 v1, 0x0

    goto :goto_23

    .line 1830
    :cond_bb
    const-string/jumbo v1, "//canwebviewcacheprepushdownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 1831
    const/16 v1, 0x20

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1832
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_bc

    const/4 v1, 0x1

    .line 1833
    :goto_24
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kdk:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1834
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1832
    :cond_bc
    const/4 v1, 0x0

    goto :goto_24

    .line 1837
    :cond_bd
    const-string/jumbo v1, "//resetsnslukcy"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 1838
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->mfY:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1839
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->mfZ:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1840
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->mga:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1841
    new-instance v1, Lcom/tencent/mm/d/a/op;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/op;-><init>()V

    .line 1842
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1844
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1848
    :cond_be
    const-string/jumbo v1, "//mmimgdec "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 1849
    const/16 v1, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1850
    const-string/jumbo v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 1851
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 1852
    const-string/jumbo v1, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5f00\u542f"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1858
    :cond_bf
    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1854
    :cond_c0
    const-string/jumbo v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1855
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 1856
    const-string/jumbo v1, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5173\u95ed"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_25

    .line 1861
    :cond_c1
    const-string/jumbo v1, "//soterpay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 1862
    const-string/jumbo v1, "fingerprint"

    const-string/jumbo v2, ".ui.SoterPayTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1899
    :cond_c2
    const-string/jumbo v1, "//getdltaskinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 1900
    const-string/jumbo v1, "//getdltaskinfo "

    const-string/jumbo v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1901
    :try_start_f
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1906
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->cZ(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 1907
    if-eqz v2, :cond_c3

    .line 1908
    const-string/jumbo v3, "getdltaskinfo"

    const-string/jumbo v4, "%d, %s, %s, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v2, Lcom/tencent/mm/storage/z;->field_downloadId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/storage/z;->field_downloadUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1932
    :goto_26
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1914
    :cond_c3
    const-string/jumbo v2, "getdltaskinfo"

    const-string/jumbo v3, "infoID null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_26

    .line 1919
    :catch_8
    move-exception v2

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->Aa(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 1920
    if-eqz v1, :cond_c4

    .line 1921
    const-string/jumbo v2, "getdltaskinfo"

    const-string/jumbo v3, "%d, %s, %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/storage/z;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/z;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/z;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 1927
    :cond_c4
    const-string/jumbo v1, "getdltaskinfo"

    const-string/jumbo v2, "infoURL null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1935
    :cond_c5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dq(Ljava/lang/String;)I

    move-result v1

    .line 1936
    const-string/jumbo v2, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v3, "processed : in ret:[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1938
    sparse-switch v1, :sswitch_data_0

    .line 2106
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1940
    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1943
    :sswitch_1
    const-string/jumbo v1, "test errlog"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1944
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1947
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()V

    .line 1948
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1951
    :sswitch_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-static {v1}, Lcom/tencent/mm/storage/am;->FG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 1953
    const v1, 0x7f0b0cb7

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1955
    :cond_c6
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1958
    :sswitch_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1959
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2003

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1960
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1963
    :sswitch_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    .line 1964
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1974
    :sswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 1975
    const-string/jumbo v2, "md5"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 1976
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1993
    :sswitch_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1994
    invoke-static {}, Lcom/tencent/mm/model/z$a;->ta()Lcom/tencent/mm/model/z$c;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/z$c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1998
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/as;

    new-instance v3, Lcom/tencent/mm/console/b$4;

    invoke-direct {v3}, Lcom/tencent/mm/console/b$4;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 2008
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2011
    :sswitch_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2014
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPQ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->zN(Ljava/lang/String;)V

    .line 2015
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2018
    :sswitch_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2019
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 2020
    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qx()I

    move-result v2

    if-nez v2, :cond_c8

    .line 2021
    :cond_c7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2023
    :cond_c8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qa()V

    .line 2025
    invoke-static {v1}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 2026
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2029
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rS()V

    .line 2030
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2056
    :sswitch_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2057
    invoke-static {v1}, Lcom/tencent/mm/model/at;->fr(Ljava/lang/String;)V

    .line 2058
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2061
    :sswitch_d
    const-string/jumbo v1, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2062
    if-eqz v1, :cond_c9

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c9

    .line 2063
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/modelmulti/p;->R(II)V

    .line 2065
    :cond_c9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2068
    :sswitch_e
    new-instance v1, Lcom/tencent/mm/d/a/ba;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ba;-><init>()V

    .line 2069
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2070
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2074
    :sswitch_f
    const-string/jumbo v1, "/sdcard/tencent/MicroMsg/back"

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)Z

    .line 2075
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/sdcard/tencent/MicroMsg/back"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2076
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2081
    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUO()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2082
    const/16 v2, 0xc9

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v2

    .line 2083
    const-string/jumbo v3, "com.tencent.mm_device_today_step"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2084
    const/16 v4, 0xc9

    invoke-static {v4, v3}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 2086
    const/16 v4, 0xca

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v4

    .line 2087
    const-string/jumbo v6, "com.tencent.mm_device_today_time"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2088
    const/16 v8, 0xca

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/compatible/d/r;->j(IJ)V

    .line 2090
    const/16 v8, 0xcb

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v8

    .line 2091
    const-string/jumbo v9, "com.tencent.mm_device_previous_step"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 2092
    const/16 v10, 0xcb

    invoke-static {v10, v9}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 2094
    const/16 v10, 0xcc

    const-wide/16 v11, 0x0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v10

    .line 2095
    const-string/jumbo v12, "com.tencent.mm_device_last_step_time"

    invoke-interface {v1, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 2096
    const/16 v1, 0xcc

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/compatible/d/r;->j(IJ)V

    .line 2098
    const-string/jumbo v1, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v14, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v1, v14, v15}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    const-string/jumbo v1, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)"

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2103
    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_9
    move-exception v1

    goto/16 :goto_8

    :catch_a
    move-exception v2

    goto/16 :goto_1f

    :catch_b
    move-exception v1

    goto/16 :goto_1c

    :catch_c
    move-exception v1

    goto/16 :goto_1b

    :catch_d
    move-exception v1

    goto/16 :goto_1a

    :catch_e
    move-exception v1

    goto/16 :goto_13

    :catch_f
    move-exception v1

    goto/16 :goto_12

    :catch_10
    move-exception v1

    goto/16 :goto_11

    :catch_11
    move-exception v1

    goto/16 :goto_10

    :catch_12
    move-exception v1

    goto/16 :goto_f

    :cond_ca
    move-object v7, v2

    goto/16 :goto_b

    .line 1938
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x238 -> :sswitch_1
        0x239 -> :sswitch_2
        0x23a -> :sswitch_3
        0x23b -> :sswitch_4
        0x23c -> :sswitch_5
        0x23e -> :sswitch_6
        0x243 -> :sswitch_7
        0x244 -> :sswitch_8
        0x245 -> :sswitch_9
        0x246 -> :sswitch_a
        0x247 -> :sswitch_b
        0x248 -> :sswitch_c
        0x249 -> :sswitch_c
        0x24a -> :sswitch_d
        0x24b -> :sswitch_e
        0x24c -> :sswitch_f
        0x24e -> :sswitch_10
    .end sparse-switch
.end method
