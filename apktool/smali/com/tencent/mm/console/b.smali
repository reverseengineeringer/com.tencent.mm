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
.field private static bju:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/console/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static cv(I)Ljava/lang/StringBuilder;
    .locals 8

    .prologue
    .line 2370
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2371
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpg:Ljava/lang/String;

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

    .line 2373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2375
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2376
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

    .line 2404
    :goto_0
    return-object v0

    .line 2379
    :cond_0
    const/4 v0, 0x0

    .line 2381
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

    .line 2382
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2384
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2385
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

    .line 2398
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 2387
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2388
    const-string/jumbo v3, "error_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2389
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 2390
    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2391
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    const-string/jumbo v0, "\n_____________________________________\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    .line 2395
    :goto_2
    if-eqz v0, :cond_2

    .line 2399
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    move-object v0, v1

    .line 2404
    goto :goto_0

    .line 2398
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 2403
    :catch_2
    move-exception v0

    goto :goto_3

    .line 2397
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 2398
    :goto_4
    if-eqz v2, :cond_4

    .line 2399
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2402
    :cond_4
    :goto_5
    throw v0

    .line 2403
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 2397
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static cw(I)V
    .locals 3

    .prologue
    .line 2410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2411
    packed-switch p0, :pswitch_data_0

    .line 2425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad op parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2413
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_hevc_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2422
    :goto_0
    return-void

    .line 2417
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_hevc_img"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2421
    :pswitch_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_hevc_img"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2411
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static dx(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 126
    const-string/jumbo v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    const-string/jumbo v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 130
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 133
    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 146
    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    rem-int/lit16 v2, v2, 0x100

    .line 147
    if-lt v1, v2, :cond_0

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    .line 150
    div-int v0, v1, v2

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static dy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 155
    if-gez v0, :cond_0

    .line 156
    const-string/jumbo v0, ""

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static oo()V
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/tencent/mm/console/b;->bju:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    sput-object v0, Lcom/tencent/mm/console/b;->bju:Ljava/util/Map;

    const-string/jumbo v1, "//hotpatch"

    new-instance v2, Lcom/tencent/mm/console/d;

    invoke-direct {v2}, Lcom/tencent/mm/console/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/tencent/mm/console/b;->bju:Ljava/util/Map;

    const-string/jumbo v1, "//version"

    new-instance v2, Lcom/tencent/mm/console/e;

    invoke-direct {v2}, Lcom/tencent/mm/console/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/tencent/mm/console/b;->bju:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/console/c;->bjM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 188
    const-string/jumbo v2, "//"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    const/4 v2, 0x0

    .line 2365
    :goto_0
    return v2

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/console/b;->oo()V

    .line 194
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 195
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "alltests, test=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v2, Lcom/tencent/mm/console/b;->bju:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/console/b$a;

    .line 197
    if-eqz v2, :cond_2

    .line 198
    iget v4, v2, Lcom/tencent/mm/console/b$a;->bjL:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->getLogLevel()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 199
    const-string/jumbo v4, "MicroMsg.CommandProcessor"

    const-string/jumbo v5, "ignore command %s required debug level %d (current is %d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v3, v3, v8

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget v2, v2, Lcom/tencent/mm/console/b$a;->bjL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->getLogLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v2, 0x0

    goto :goto_0

    .line 203
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/console/b$a;->parse(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/console/b$a;->aD(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    .line 208
    :cond_2
    const-string/jumbo v2, "//ftsmsbiz"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->BW()Lcom/tencent/mm/protocal/b/afg;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aff;

    .line 212
    const-string/jumbo v5, "%s | %.2f | %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/aff;->jwf:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/protocal/b/aff;->kab:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "yyyy-MM-dd HH:mm"

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/aff;->kac:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 224
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 226
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 229
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ak;->aTG()Lcom/tencent/mm/pluginsdk/i$af$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 230
    const-string/jumbo v2, "//wearversion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ak;->aTG()Lcom/tencent/mm/pluginsdk/i$af$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$af$a;->aOr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 239
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 241
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 244
    :cond_5
    const-string/jumbo v2, "//wearlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 245
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ak;->aTG()Lcom/tencent/mm/pluginsdk/i$af$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$af$a;->aOs()V

    .line 246
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 249
    :cond_6
    const-string/jumbo v2, "//wearreconnect"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 255
    :cond_7
    const-string/jumbo v2, "//ftstemplatetest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 256
    new-instance v2, Lcom/tencent/mm/e/a/ai;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ai;-><init>()V

    .line 257
    iget-object v3, v2, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    const/16 v4, 0x1b

    iput v4, v3, Lcom/tencent/mm/e/a/ai$a;->afi:I

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/ai$a;->afi:I

    .line 259
    iget-object v3, v2, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    const-string/jumbo v4, "/sdcard/fts_template.zip"

    iput-object v4, v3, Lcom/tencent/mm/e/a/ai$a;->filePath:Ljava/lang/String;

    .line 260
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 263
    :cond_8
    const-string/jumbo v2, "//sightforward"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 264
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SightForwardUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 269
    :cond_9
    const-string/jumbo v2, "//uplog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 271
    const-string/jumbo v2, "weixin"

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 276
    :cond_a
    const-string/jumbo v3, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 277
    const/4 v3, 0x0

    .line 278
    if-eqz v4, :cond_c

    .line 279
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_b

    .line 280
    const/4 v3, 0x1

    aget-object v3, v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 282
    :cond_b
    array-length v5, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_c

    .line 283
    const/4 v2, 0x2

    aget-object v2, v4, v2

    .line 289
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/model/as;

    new-instance v6, Lcom/tencent/mm/console/b$1;

    invoke-direct {v6, v2, v3}, Lcom/tencent/mm/console/b$1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/j;)Z

    .line 299
    const v2, 0x7f080134

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f081763

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 301
    new-instance v3, Lcom/tencent/mm/console/b$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/console/b$8;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/w;)V

    .line 320
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 323
    :cond_d
    const-string/jumbo v2, "//upcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 325
    const-string/jumbo v2, "weixin"

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_e
    const-string/jumbo v3, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v4, :cond_10

    .line 333
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_f

    .line 334
    const/4 v3, 0x1

    aget-object v3, v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 336
    :cond_f
    array-length v5, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_10

    .line 337
    const/4 v2, 0x2

    aget-object v2, v4, v2

    .line 342
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/model/as;

    new-instance v6, Lcom/tencent/mm/console/b$9;

    invoke-direct {v6, v2, v3}, Lcom/tencent/mm/console/b$9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/j;)Z

    .line 350
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 353
    :cond_11
    const-string/jumbo v2, "//switchnotificationstatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 354
    invoke-static {}, Lcom/tencent/mm/h/g;->ny()Z

    move-result v2

    .line 355
    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/h/g;->af(Z)V

    .line 356
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 355
    :cond_12
    const/4 v2, 0x0

    goto :goto_2

    .line 359
    :cond_13
    const-string/jumbo v2, "//busiluck "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 360
    const-string/jumbo v2, "//busiluck "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest?sendid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string/jumbo v4, "key_way"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string/jumbo v4, "key_native_url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 368
    :cond_14
    const-string/jumbo v2, "//testsoter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 369
    const-string/jumbo v2, "soter"

    const-string/jumbo v3, ".test.SoterTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 372
    :cond_15
    const-string/jumbo v2, "//newyearsw "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBw:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 374
    xor-int/lit8 v2, v2, 0x1

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kBw:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 376
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 378
    :cond_16
    const-string/jumbo v2, "//commitxlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/t/m;->a(ILjava/lang/String;IZ)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 381
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 384
    :cond_17
    const-string/jumbo v2, "//netstatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->ds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 387
    const-string/jumbo v4, "netstatus"

    const v2, 0x7f081451

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080474

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$10;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 395
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 409
    :cond_18
    const-string/jumbo v2, "//swipe"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 411
    const-string/jumbo v3, "settings_support_swipe"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 412
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_support_swipe"

    if-nez v3, :cond_19

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 412
    :cond_19
    const/4 v2, 0x0

    goto :goto_3

    .line 416
    :cond_1a
    const-string/jumbo v2, "//multiwebview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 417
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 418
    const-string/jumbo v3, "settings_multi_webview"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 419
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_multi_webview"

    if-nez v3, :cond_1b

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 419
    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    .line 423
    :cond_1c
    const-string/jumbo v2, "//sightinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x54001

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x54001

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 427
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 425
    :cond_1d
    const/4 v2, 0x0

    goto :goto_5

    .line 430
    :cond_1e
    const-string/jumbo v2, "//sighttest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 432
    const-string/jumbo v2, "//sighttest "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x54002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 435
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 438
    :cond_1f
    const-string/jumbo v2, "//printcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 439
    const-string/jumbo v2, "//printcrash "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 440
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/console/b;->cv(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    const/4 v2, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 444
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    const v2, -0xff0100

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b017c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 448
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 449
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 451
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 452
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 455
    :cond_20
    const-string/jumbo v2, "//testrsa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 456
    const-string/jumbo v2, "010001"

    const-string/jumbo v3, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/protocal/ac;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 459
    :cond_21
    const-string/jumbo v2, "//testrsabad"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 460
    const-string/jumbo v2, "010001"

    const-string/jumbo v3, "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/protocal/ac;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 464
    :cond_22
    const-string/jumbo v2, "//makemsgdata "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 465
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 467
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyn:Ljava/lang/String;

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/storage/aj;->B(Ljava/lang/String;J)V

    .line 469
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 472
    :cond_23
    const-string/jumbo v2, "//boundaryconfig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 473
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig SessionTextMsg:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSessionTextMsg"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig SNSObjectText:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSNSObjectText"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig SnsCommentMaxSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "SnsCommentMaxSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FavText:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFavText"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig EmotionBufSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSendEmotionBufSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig EmotionWidth:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSendEmotionWidth"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FavImageSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFavImageSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FavVoiceLength:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFavVoiceLength"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig ShortVideoAutoDownloadBufSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSessionShortVideoBufSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig VideoSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitVideoSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FileSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFileSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 488
    :cond_24
    const-string/jumbo v2, "//whatsnew"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 489
    check-cast p0, Landroid/app/Activity;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/MMAppMgr;->P(Landroid/app/Activity;)V

    .line 490
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 494
    :cond_25
    const-string/jumbo v2, "//profile "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    const-string/jumbo v3, "//profile "

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pa()I

    move-result v3

    if-eqz v3, :cond_26

    .line 497
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 498
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string/jumbo v2, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 501
    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 504
    :cond_27
    const-string/jumbo v2, "//getfpkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 508
    invoke-static {}, Lcom/tencent/mm/storage/ao;->bdt()Ljava/lang/String;

    move-result-object v3

    .line 509
    const-string/jumbo v4, "Fingerprint Key"

    const v2, 0x7f081451

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080474

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$11;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 520
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 523
    :cond_28
    const-string/jumbo v2, "//commitwd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->DN()V

    .line 525
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 529
    :cond_29
    const-string/jumbo v2, "//testSnsIp "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 530
    const-string/jumbo v2, "//testSnsIp "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/q;->ciY:Ljava/lang/String;

    .line 532
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testsnstest ip "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/platformtools/q;->ciY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 536
    :cond_2a
    const-string/jumbo v2, "//setsnsdownload "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 537
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 538
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 540
    :cond_2b
    const-string/jumbo v2, " +"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    array-length v2, v5

    const/4 v6, 0x1

    if-le v2, v6, :cond_ed

    .line 544
    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 545
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/p;->isIPv4Address(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/p;->isIPv6Address(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 547
    :cond_2c
    array-length v4, v5

    const/4 v6, 0x2

    if-le v4, v6, :cond_ec

    .line 548
    const/4 v3, 0x2

    aget-object v3, v5, v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    .line 554
    :goto_6
    sput-object v3, Lcom/tencent/mm/platformtools/q;->cje:Ljava/lang/String;

    .line 555
    sput-object v2, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    .line 556
    const-string/jumbo v4, "MicroMsg.CommandProcessor"

    const-string/jumbo v5, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2d
    move-object v3, v4

    .line 551
    goto :goto_6

    .line 560
    :cond_2e
    const-string/jumbo v2, "//snshevc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 561
    const-string/jumbo v2, " +"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 562
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_31

    .line 563
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 564
    const-string/jumbo v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 565
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/console/b;->cw(I)V

    .line 566
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snshevc val: 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_2f
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 569
    :cond_30
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 570
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/console/b;->cw(I)V

    .line 571
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snshevc val: 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 575
    :cond_31
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/tencent/mm/console/b;->cw(I)V

    .line 576
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snshevc val: -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 581
    :cond_32
    const-string/jumbo v2, "//remittance reset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x50031

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 583
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 586
    :cond_33
    const-string/jumbo v2, "//wv "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 587
    const-string/jumbo v2, "//wv "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 589
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 590
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 592
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 595
    :cond_34
    const-string/jumbo v2, "//wvjsapi "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 596
    const-string/jumbo v2, "//wvjsapi "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 598
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 599
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 601
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 604
    :cond_35
    const-string/jumbo v2, "//setibeacontabuinopen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDG:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 607
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 609
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 612
    :cond_37
    const-string/jumbo v2, "//setibeacontabuinclose"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDG:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 615
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 617
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 620
    :cond_39
    const-string/jumbo v2, "//setibeaconpushopen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDB:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 623
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 625
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 628
    :cond_3b
    const-string/jumbo v2, "//setibeaconpushclose"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 629
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDB:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 631
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 633
    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 636
    :cond_3d
    const-string/jumbo v2, "//ibeacon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v3, 0x0

    .line 640
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_3e

    .line 641
    const/4 v2, 0x1

    .line 643
    :cond_3e
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 644
    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3f

    .line 645
    const/4 v3, 0x1

    .line 647
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v5, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 648
    if-eqz v2, :cond_40

    if-eqz v3, :cond_40

    if-eqz v5, :cond_40

    const/4 v4, 0x1

    .line 649
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isNowSupportedIbeacon:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n\nisSystemSupported:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\nisBlueStateOn:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisSupportedBLE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nSDK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nModel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\noperatingSystemInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    const-string/jumbo v4, "TestResult"

    const v2, 0x7f080399

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080474

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$12;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 662
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 648
    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 665
    :cond_41
    const-string/jumbo v2, "//settbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 666
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 667
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 669
    const-string/jumbo v3, "//settbs"

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 670
    if-eqz v3, :cond_42

    array-length v4, v3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_43

    .line 671
    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 674
    :cond_43
    const-string/jumbo v4, "tbs_download"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    const-string/jumbo v4, "tbs_enable"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    const-string/jumbo v4, "tbs_supported_ver_sec"

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 678
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 679
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 682
    :cond_44
    const-string/jumbo v2, "//gettbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 685
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgR:Lcom/tencent/mm/compatible/d/z;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/z;->bhD:Z

    .line 686
    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 687
    const-string/jumbo v4, "tbs_download"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 688
    const-string/jumbo v5, "tbs_enable"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 689
    const-string/jumbo v6, "tbs_supported_ver_sec"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v6

    .line 692
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v7

    .line 694
    const-string/jumbo v8, "forceSys:%b\ntbs_download:%s\ntbs_enable:%s\ntbs_support_ver_sec:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 697
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 700
    :cond_45
    const-string/jumbo v2, "//deletetbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 702
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 703
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 704
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 706
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 707
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 708
    const-string/jumbo v3, "last_check_ts"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 710
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 712
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kED:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 714
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 718
    :cond_46
    const-string/jumbo v2, "//tbsDisableOverScroll"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 720
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 721
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 723
    :try_start_0
    const-string/jumbo v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 730
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 732
    const-string/jumbo v4, "tbs_disable_over_scroll"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 734
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 735
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 728
    :catch_0
    move-exception v2

    const-string/jumbo v2, ""

    goto :goto_9

    .line 739
    :cond_47
    const-string/jumbo v2, "//wvsha1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 741
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 742
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 744
    :try_start_1
    const-string/jumbo v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 751
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 753
    const-string/jumbo v4, "wvsha1"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 755
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 756
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 749
    :catch_1
    move-exception v2

    const-string/jumbo v2, ""

    goto :goto_a

    .line 767
    :cond_48
    const-string/jumbo v2, "//channelId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "channelId"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 773
    :cond_49
    const-string/jumbo v2, "//traceroute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 774
    const-string/jumbo v2, "traceroute"

    const-string/jumbo v3, ".ui.NetworkDiagnoseIntroUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 778
    :cond_4a
    const-string/jumbo v2, "//qzone "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 779
    const-string/jumbo v2, "//qzone "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 780
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->CH(Ljava/lang/String;)V

    .line 783
    :cond_4b
    const-string/jumbo v2, "//dumpcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 785
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 788
    :cond_4c
    const-string/jumbo v2, "//dumpanr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 789
    const-string/jumbo v2, "/data/anr/"

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 790
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 792
    :cond_4d
    const-string/jumbo v2, "//testanr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 794
    const-wide/16 v2, 0x2710

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_a

    .line 797
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 802
    :cond_4e
    const-string/jumbo v2, "//opensnsadRightbar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 803
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciy:Z

    .line 804
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 808
    :cond_4f
    const-string/jumbo v2, "//setlocation "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 809
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 810
    if-eqz v2, :cond_52

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 811
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->chP:Z

    .line 812
    array-length v3, v2

    if-lez v3, :cond_50

    .line 813
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/platformtools/q;->lat:D

    .line 815
    :cond_50
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_51

    .line 816
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/platformtools/q;->lng:D

    .line 818
    :cond_51
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 820
    :cond_52
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 824
    :cond_53
    const-string/jumbo v2, "//switchsdcard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 825
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baz()Ljava/util/ArrayList;

    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 827
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switchsdcard sdcard size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    if-lez v6, :cond_54

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 829
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_54

    .line 830
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "switchsdcard list i = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " StatMountParse: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 834
    :cond_54
    const/4 v3, 0x0

    .line 835
    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-ge v4, v6, :cond_eb

    .line 836
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 837
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    move-object v8, v2

    :goto_e
    move-object/from16 v2, p0

    .line 843
    check-cast v2, Landroid/app/Activity;

    .line 845
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchsdcard newSdcard: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 848
    const v2, 0x7f081330

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/g;->aY(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 849
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 835
    :cond_55
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 851
    :cond_56
    const v3, 0x7f081331

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const v5, 0x7f0800f7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080099

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$13;

    move-object/from16 v0, p0

    invoke-direct {v7, v8, v0, v2}, Lcom/tencent/mm/console/b$13;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 886
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 889
    :cond_57
    const-string/jumbo v2, "//getip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 890
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/console/b$14;

    invoke-direct {v4}, Lcom/tencent/mm/console/b$14;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/j;)Z

    .line 910
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 913
    :cond_58
    const-string/jumbo v2, "//localjsapi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "test_jsapi.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 915
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 916
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 919
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 922
    :cond_59
    const-string/jumbo v2, "//getlocalkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 926
    invoke-static {}, Lcom/tencent/mm/storage/ao;->bds()Ljava/lang/String;

    move-result-object v3

    .line 927
    const-string/jumbo v4, "Fingerprint Key"

    const v2, 0x7f081451

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080474

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$15;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$15;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 937
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 940
    :cond_5a
    const-string/jumbo v2, "//getdevid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 942
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v3

    .line 943
    const-string/jumbo v4, "devid"

    const v2, 0x7f080399

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080474

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 951
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 954
    :cond_5b
    const-string/jumbo v2, "//testhtml"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 955
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 956
    const-string/jumbo v3, "rawUrl"

    const-string/jumbo v4, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 958
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 961
    :cond_5c
    const-string/jumbo v2, "//testlocalhtml "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 962
    const-string/jumbo v2, "//testlocalhtml "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 963
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 964
    const-string/jumbo v4, "rawUrl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string/jumbo v2, "neverGetA8Key"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 966
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 967
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 970
    :cond_5d
    const-string/jumbo v2, "//setkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 971
    const-string/jumbo v2, "//setkey"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 972
    invoke-static {v2}, Lcom/tencent/mm/storage/ao;->HW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 973
    const v2, 0x7f081445

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 975
    :cond_5e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 978
    :cond_5f
    const-string/jumbo v2, "//checkspell"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 979
    const-string/jumbo v2, "//checkspell "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 981
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 984
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_61

    .line 986
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 988
    :cond_61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Check Spell"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 989
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 993
    :cond_62
    const-string/jumbo v2, "//gallery "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 994
    const-string/jumbo v2, "//gallery "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 996
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 999
    :cond_63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "gallery"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1000
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1003
    :cond_64
    const-string/jumbo v2, "//svgtag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1004
    const-string/jumbo v2, "//svgtag "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1005
    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 1006
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ba/c;->hc(Z)V

    .line 1010
    :cond_65
    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1007
    :cond_66
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 1008
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ba/c;->hc(Z)V

    goto :goto_10

    .line 1013
    :cond_67
    const-string/jumbo v2, "//svgcode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1016
    :try_start_3
    const-string/jumbo v2, "//svgcode "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1019
    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 1021
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    :cond_68
    const-string/jumbo v2, "com.tencent.mm.BuildConfig"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1027
    const-string/jumbo v3, "SVGCode"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1028
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1029
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13

    move-result v2

    .line 1043
    :goto_11
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Using SVG Code : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/svg/c/b;->ber()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13

    .line 1046
    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1031
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    .line 1042
    goto :goto_11

    .line 1034
    :catch_3
    move-exception v2

    const/4 v2, 0x0

    .line 1042
    goto :goto_11

    .line 1037
    :catch_4
    move-exception v2

    const/4 v2, 0x0

    .line 1042
    goto :goto_11

    .line 1040
    :catch_5
    move-exception v2

    const/4 v2, 0x0

    goto :goto_11

    .line 1049
    :cond_69
    const-string/jumbo v2, "//testMbanner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 1051
    :try_start_5
    const-string/jumbo v2, "//testMbanner "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1053
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6a

    .line 1054
    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/ap;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lcom/tencent/mm/model/ap;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/aq;->a(Lcom/tencent/mm/model/ap;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    .line 1058
    :cond_6a
    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1061
    :cond_6b
    const-string/jumbo v2, "//downloadchatlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10b40

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1063
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "com.tencent.mm.plugin.backup.ui.BakChatUI"

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1064
    const-string/jumbo v4, "downloadUin"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1065
    const-string/jumbo v2, "backup"

    const-string/jumbo v4, ".ui.BakChatUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1066
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1069
    :cond_6c
    const-string/jumbo v2, "//testrsa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1070
    const-string/jumbo v2, "010001"

    const-string/jumbo v3, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/protocal/ac;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1073
    :cond_6d
    const-string/jumbo v2, "//recomT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 1075
    :try_start_6
    const-string/jumbo v2, "//recomT "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rV()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 1079
    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1082
    :cond_6e
    const-string/jumbo v2, "//recomF"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 1084
    :try_start_7
    const-string/jumbo v2, "//recomF "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1085
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rV()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 1088
    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1091
    :cond_6f
    const-string/jumbo v2, "//testgetreg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 1093
    :try_start_8
    const-string/jumbo v2, "//testgetreg "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1094
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1095
    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_70

    .line 1096
    new-instance v3, Lcom/tencent/mm/model/aw$a;

    invoke-direct {v3}, Lcom/tencent/mm/model/aw$a;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/aw$a;->dq(I)Lcom/tencent/mm/model/aw$a;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/aw$a;->ds(I)Lcom/tencent/mm/model/aw$a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/aw$a;->dr(I)Lcom/tencent/mm/model/aw$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/aw$a;->commit()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 1100
    :cond_70
    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1103
    :cond_71
    const-string/jumbo v2, "//ffmpeg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1105
    :try_start_9
    const-string/jumbo v2, "-r "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1106
    const-string/jumbo v3, "-b "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1107
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1108
    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1110
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1111
    sput v3, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    .line 1112
    sput v2, Lcom/tencent/mm/plugin/sight/base/a;->gDl:F

    .line 1113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set C2C video encode frame rate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " bitrate "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1117
    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1115
    :catch_6
    move-exception v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "set C2C video frame rate fail, please ensure your command."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_17

    .line 1189
    :cond_72
    const-string/jumbo v2, "//switchpaytype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 1200
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1201
    if-eqz v2, :cond_73

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_73

    .line 1203
    const/4 v3, 0x1

    :try_start_a
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x53007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1205
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1207
    :catch_7
    move-exception v2

    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "hy: switch wallet type error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1211
    :cond_73
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1214
    :cond_74
    const-string/jumbo v2, "//setNfcOpenUrl "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 1215
    const-string/jumbo v2, "//setNfcOpenUrl "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZR()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1217
    const-string/jumbo v4, "nfc_open_url"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1218
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1219
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1222
    :cond_75
    const-string/jumbo v2, "//snskvtest "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 1223
    const-string/jumbo v2, "//snskvtest"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1224
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 1225
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciV:Z

    .line 1229
    :cond_76
    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1226
    :cond_77
    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 1227
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciV:Z

    goto :goto_18

    .line 1232
    :cond_78
    const-string/jumbo v2, "//emoji "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 1233
    const-string/jumbo v2, "//emoji "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nJ(Ljava/lang/String;)V

    .line 1235
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1238
    :cond_79
    const-string/jumbo v2, "//share "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 1239
    const-string/jumbo v2, "//share "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1241
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x38103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1242
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1245
    :cond_7a
    const-string/jumbo v2, "//dumpappinfoblob "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 1257
    const-string/jumbo v2, "//dumpappinfoblob "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1258
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->BL(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 1259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->kp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->kq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->kr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 1260
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1264
    :cond_7b
    const-string/jumbo v2, "//googleauth "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 1265
    const-string/jumbo v2, "//googleauth "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 1267
    const-string/jumbo v3, "webview"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 1268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "googleauth"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1273
    :cond_7c
    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1269
    :cond_7d
    const-string/jumbo v3, "local"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 1270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "googleauth"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_19

    .line 1276
    :cond_7e
    const-string/jumbo v2, "//clrgamecache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 1277
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTw()Lcom/tencent/mm/pluginsdk/i$p;

    move-result-object v2

    .line 1278
    if-eqz v2, :cond_7f

    .line 1279
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/i$p;->bF(Landroid/content/Context;)V

    .line 1281
    :cond_7f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1284
    :cond_80
    const-string/jumbo v2, "//googlemap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 1285
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->cix:Z

    .line 1286
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1289
    :cond_81
    const-string/jumbo v2, "//sosomap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1290
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->cix:Z

    .line 1291
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1294
    :cond_82
    const-string/jumbo v2, "//opentrace"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 1295
    new-instance v2, Lcom/tencent/mm/ui/applet/d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/applet/d;-><init>()V

    .line 1296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/d;->ek(Landroid/content/Context;)V

    .line 1297
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1300
    :cond_83
    const-string/jumbo v2, "//updateConversation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 1301
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "update all conversation start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/s;->bbZ()Ljava/util/List;

    move-result-object v2

    .line 1303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1304
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    const-string/jumbo v5, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/aj;->cC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 1305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/s;->D(Lcom/tencent/mm/storage/ai;)V

    goto :goto_1a

    .line 1307
    :cond_84
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "update all conversation end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1325
    :cond_85
    const-string/jumbo v2, "//setshakecarddata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 1327
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTu()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$m;->awD()V

    .line 1328
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1331
    :cond_86
    const-string/jumbo v2, "//clearshakecarddata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 1333
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTu()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$m;->awE()V

    .line 1334
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1349
    :cond_87
    const-string/jumbo v2, "//pageSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 1350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pageSize is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/bc/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bc/g;->getPageSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1351
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1354
    :cond_88
    const-string/jumbo v2, "//resetDBStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1355
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1357
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".db"

    const-string/jumbo v6, ".db.backup"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1358
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/f;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1359
    const-string/jumbo v4, "MicroMsg.CommandProcessor"

    const-string/jumbo v5, "backupPath db path is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1361
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/a/e;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 1362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "db\u72b6\u6001\u5df2\u91cd\u7f6e,\u8bf7\u91cd\u542f\u5fae\u4fe1"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1366
    :goto_1b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1363
    :catch_8
    move-exception v2

    .line 1364
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1376
    :cond_89
    const-string/jumbo v2, "//recover "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8a

    const-string/jumbo v2, "//recover"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 1377
    :cond_8a
    const-string/jumbo v2, "//recover"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1378
    new-instance v3, Lcom/tencent/mm/console/b$3;

    invoke-direct {v3}, Lcom/tencent/mm/console/b$3;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;ZZZ)Z

    .line 1385
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1388
    :cond_8b
    const-string/jumbo v2, "//makesnsdata "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 1389
    const-string/jumbo v2, "//makesnsdata "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1390
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ai;->aTF()Lcom/tencent/mm/pluginsdk/i$o$d;

    move-result-object v3

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i$o$d;->cL(J)V

    .line 1391
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1394
    :cond_8c
    const-string/jumbo v2, "//setsnsupload "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 1395
    const-string/jumbo v2, "//setsnsupload "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1396
    sput v2, Lcom/tencent/mm/platformtools/q;->ciH:I

    .line 1397
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1400
    :cond_8d
    const-string/jumbo v2, "//logsnstable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 1401
    new-instance v2, Lcom/tencent/mm/e/a/be;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/be;-><init>()V

    .line 1402
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1403
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1406
    :cond_8e
    const-string/jumbo v2, "//resetsnstip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1407
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x50060

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1408
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1411
    :cond_8f
    const-string/jumbo v2, "//checkcount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1412
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->HE(Ljava/lang/String;)I

    move-result v2

    .line 1413
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v3

    .line 1414
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "current count :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " countAuto :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1415
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1418
    :cond_90
    const-string/jumbo v2, "//changeframe "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1419
    const-string/jumbo v2, "//changeframe "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "preferences_animation"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1421
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "frameInterval"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1422
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1425
    :cond_91
    const-string/jumbo v2, "//opendumpview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 1426
    new-instance v2, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/applet/c;-><init>()V

    .line 1427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/c;->ej(Landroid/content/Context;)V

    .line 1428
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1431
    :cond_92
    const-string/jumbo v2, "//dumpmemory"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1432
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1433
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1435
    invoke-static {}, Lcom/tencent/mm/bd/a;->bev()V

    .line 1437
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1440
    :cond_93
    const-string/jumbo v2, "//dumpsnsfile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 1441
    new-instance v2, Lcom/tencent/mm/e/a/lv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/lv;-><init>()V

    .line 1442
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1443
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1446
    :cond_94
    const-string/jumbo v2, "//coverage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 1447
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1448
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1449
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/e;->ul(Ljava/lang/String;)Z

    .line 1450
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1453
    :cond_95
    const-string/jumbo v2, "//dumpthreadpool"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 1454
    invoke-static {}, Lcom/tencent/mm/sdk/i/e;->bbk()V

    .line 1455
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1458
    :cond_96
    const-string/jumbo v2, "//testverifypsw "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 1459
    const-string/jumbo v2, "//testverifypsw "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1460
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 1461
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciX:Z

    .line 1465
    :cond_97
    :goto_1c
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summerdktext testverifypsw msg[%s], testVerifyPsw[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/platformtools/q;->ciX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1462
    :cond_98
    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 1463
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciX:Z

    goto :goto_1c

    .line 1477
    :cond_99
    const-string/jumbo v2, "//pickpoi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 1478
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1479
    const-string/jumbo v3, "map_view_type"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1487
    const-string/jumbo v3, "location"

    const-string/jumbo v4, ".ui.RedirectUI"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1488
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1492
    :cond_9a
    const-string/jumbo v2, "//configlist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 1494
    const-string/jumbo v2, "^//configlist set ([\\S]*)=([\\S]*)$"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 1497
    const-string/jumbo v2, "^//configlist set ([\\S]*)=([\\S]*)$"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/s;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1498
    if-eqz v3, :cond_9b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9b

    .line 1499
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1500
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1501
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/h/e;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    new-instance v2, Lcom/tencent/mm/e/a/bf;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bf;-><init>()V

    .line 1503
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1519
    :cond_9b
    :goto_1d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1505
    :cond_9c
    const-string/jumbo v2, "^//configlist get ([\\S]*)$"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 1506
    const-string/jumbo v2, "^//configlist get ([\\S]*)$"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/s;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1507
    if-eqz v2, :cond_9b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9b

    .line 1508
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1509
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1d

    .line 1513
    :cond_9d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x44002

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1514
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x44001

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1515
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "dynacfg.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1516
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->o(Ljava/lang/String;[B)Z

    .line 1517
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "output dynacfg xml to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1d

    .line 1523
    :cond_9e
    const-string/jumbo v2, "//security"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 1525
    :try_start_c
    const-string/jumbo v2, "//security "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rW()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 1529
    :goto_1e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1533
    :cond_9f
    const-string/jumbo v2, "//updatepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 1535
    :try_start_d
    const-string/jumbo v2, "//updatepackage "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1536
    new-instance v3, Lcom/tencent/mm/ak/k;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/ak/k;-><init>(I)V

    .line 1537
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/j;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1540
    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1543
    :cond_a0
    const-string/jumbo v2, "//deletepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 1545
    :try_start_e
    const-string/jumbo v2, "//deletepackage "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1546
    new-instance v3, Lcom/tencent/mm/e/a/az;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/az;-><init>()V

    .line 1547
    iget-object v4, v3, Lcom/tencent/mm/e/a/az;->afO:Lcom/tencent/mm/e/a/az$a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/e/a/az$a;->afP:I

    .line 1548
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1551
    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1554
    :cond_a1
    const-string/jumbo v2, "//audiowritetofile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 1555
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/compatible/d/a;->bel:Z

    .line 1556
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1559
    :cond_a2
    const-string/jumbo v2, "//bankcard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 1560
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1561
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1562
    const-string/jumbo v3, "bank_card_owner"

    const-string/jumbo v4, "test"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1563
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a3

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a3

    .line 1564
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1566
    :cond_a3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1570
    :cond_a4
    const-string/jumbo v2, "//banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 1571
    const-string/jumbo v2, "<sysmsg type=\"banner\"><mainframebanner type=\"11\"><showtype>1</showtype></mainframebanner></sysmsg>"

    .line 1572
    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1573
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1575
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1576
    const-string/jumbo v5, ".sysmsg.mainframebanner.data"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1577
    const-string/jumbo v5, "MicroMsg.CommandProcessor"

    const-string/jumbo v6, "type:%s showType:%s data:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    :cond_a5
    const-string/jumbo v2, "//gamemsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 1581
    new-instance v2, Lcom/tencent/mm/e/a/ja;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ja;-><init>()V

    .line 1583
    iget-object v3, v2, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/e/a/ja$a;->content:Ljava/lang/String;

    .line 1584
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1585
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1588
    :cond_a6
    const-string/jumbo v2, "//gallerytype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1589
    sget-boolean v2, Lcom/tencent/mm/ui/chatting/aa;->lsJ:Z

    if-nez v2, :cond_a7

    const/4 v2, 0x1

    :goto_21
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/aa;->lsJ:Z

    .line 1590
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1589
    :cond_a7
    const/4 v2, 0x0

    goto :goto_21

    .line 1594
    :cond_a8
    const v2, 0x7f081792

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1605
    const-string/jumbo v2, "//fullexit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 1606
    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 1607
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/d;->h(Landroid/content/Context;Z)V

    .line 1609
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/MMAppMgr;->ae(Landroid/content/Context;)V

    .line 1610
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 1611
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fr(Ljava/lang/String;)V

    .line 1612
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bgp()V

    .line 1613
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1615
    :cond_a9
    const-string/jumbo v2, "//cleardldb"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 1616
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ab;->bcl()Z

    .line 1617
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1620
    :cond_aa
    const-string/jumbo v2, "//setcardlayouttestdata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 1621
    const-string/jumbo v2, "//setcardlayouttestdata "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kBY:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1623
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1626
    :cond_ab
    const-string/jumbo v2, "//delchatroomsysmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 1628
    const-string/jumbo v2, "//delchatroomsysmsg "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1629
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1633
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1634
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1636
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 1637
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1640
    :cond_ac
    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 1646
    new-instance v3, Lcom/tencent/mm/storage/ai;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 1648
    const/16 v5, 0x2712

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 1649
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1650
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 1651
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1652
    invoke-static {v3}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    .line 1654
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1643
    :cond_ad
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1657
    :cond_ae
    const-string/jumbo v2, "//printchatroominfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 1659
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyn:Ljava/lang/String;

    .line 1661
    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_af

    .line 1662
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1665
    :cond_af
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v3

    .line 1666
    if-nez v3, :cond_b0

    .line 1667
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "summercrinfo chatroomId[%s], member is null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1668
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1671
    :cond_b0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$4;

    move-object/from16 v0, p1

    invoke-direct {v5, v3, v2, v0}, Lcom/tencent/mm/console/b$4;-><init>(Lcom/tencent/mm/storage/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 1733
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1737
    :cond_b1
    const-string/jumbo v2, "//testupdate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 1738
    const-string/jumbo v2, ""

    .line 1740
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "aplha_update_info.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    move-result-object v2

    .line 1742
    :goto_22
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56011

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1746
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1748
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/a;->aUh()V

    .line 1749
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1752
    :cond_b2
    const-string/jumbo v2, "//checkUpdate0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string/jumbo v2, "//checkUpdate1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1753
    :cond_b3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v2

    const-string/jumbo v3, "//checkUpdate1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/i$ad;->ea(Z)V

    .line 1754
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/i$ag;->iVt:Z

    .line 1755
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1758
    :cond_b4
    const-string/jumbo v2, "//debugsnstimelinestat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 1759
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-nez v2, :cond_b5

    const/4 v2, 0x1

    :goto_23
    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    .line 1760
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "debugSnsTimelineStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1761
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1759
    :cond_b5
    const/4 v2, 0x0

    goto :goto_23

    .line 1764
    :cond_b6
    const-string/jumbo v2, "//abtestmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 1765
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 1766
    const-string/jumbo v2, "//abtestmsg"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/c/a;->fR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1767
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/b;->f(Ljava/util/List;I)V

    .line 1768
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1789
    :cond_b7
    const-string/jumbo v2, "//triggergetabtest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 1790
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCz:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1794
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1797
    :cond_b8
    const-string/jumbo v2, "//dumpabtestrecords"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 1798
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->getLogLevel()I

    move-result v3

    if-ge v2, v3, :cond_b9

    .line 1799
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1801
    :cond_b9
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/b;->bbs()Ljava/lang/String;

    move-result-object v2

    .line 1802
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1803
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    const v2, 0x800013

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1805
    const/4 v2, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1806
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1807
    const v2, -0xff8100

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1808
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1809
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1810
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0132

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1811
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1813
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1814
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1817
    :cond_ba
    const-string/jumbo v2, "//triggerWebViewCookiesCleanup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 1818
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDt:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1820
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1823
    :cond_bb
    const-string/jumbo v2, "//cleanwebcache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 1824
    new-instance v2, Lcom/tencent/mm/e/a/an;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/an;-><init>()V

    .line 1825
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1826
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1830
    :cond_bc
    const-string/jumbo v2, "//triggerWebViewCacheCleanup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 1832
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1833
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1834
    const-string/jumbo v3, "tools_process_action_code_key"

    const-string/jumbo v4, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1835
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1836
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1839
    :cond_bd
    const-string/jumbo v2, "//dumpsnsabtest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 1841
    new-instance v2, Lcom/tencent/mm/e/a/bc;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bc;-><init>()V

    .line 1842
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1844
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1847
    :cond_be
    const-string/jumbo v2, "//dumpsilkvoicefile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 1848
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciU:Z

    .line 1849
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1852
    :cond_bf
    const-string/jumbo v2, "//fucktit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 1853
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDg:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1854
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1857
    :cond_c0
    const-string/jumbo v2, "//exportsfs "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 1858
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1859
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jb(Ljava/lang/String;)Z

    .line 1860
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1861
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1864
    :cond_c1
    const-string/jumbo v2, "//sfsstat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 1866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1868
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Co()Ljava/util/Map;

    move-result-object v2

    .line 1869
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1870
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 1871
    const-string/jumbo v2, "===== "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " =====\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 1875
    :cond_c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 1876
    const-string/jumbo v4, "elapsed: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1879
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    const v3, 0x800013

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1881
    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1882
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1883
    const v3, -0xff8100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1884
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1885
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1886
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1887
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1889
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1890
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1893
    :cond_c3
    const-string/jumbo v2, "//backupdb"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string/jumbo v2, "//backupdb2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 1894
    :cond_c4
    const-string/jumbo v2, "//backupdb2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1895
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1896
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v2

    const-string/jumbo v6, "plugin.dbbackup"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v2

    .line 1898
    if-nez v2, :cond_c5

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c5
    move-object v8, v2

    .line 1899
    check-cast v8, Lcom/tencent/mm/plugin/dbbackup/c;

    .line 1901
    const-string/jumbo v2, "Backing database up. Please wait..."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v6

    .line 1904
    new-instance v2, Lcom/tencent/mm/console/b$5;

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/console/b$5;-><init>(ZJLandroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-virtual {v8, v3, v2}, Lcom/tencent/mm/plugin/dbbackup/c;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v2

    .line 1931
    if-nez v2, :cond_c7

    .line 1932
    if-eqz v6, :cond_c6

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1933
    :cond_c6
    const-string/jumbo v2, "Database is busy."

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1935
    :cond_c7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1938
    :cond_c8
    const-string/jumbo v2, "//backupdb-cipher off"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 1939
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    .line 1940
    const v3, 0x3a003

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->setInt(II)V

    .line 1941
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 1942
    const-string/jumbo v2, "Database backup cipher turned off, restart to take effect."

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1943
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1946
    :cond_c9
    const-string/jumbo v2, "//backupdb-cipher on"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 1947
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    .line 1948
    const v3, 0x3a003

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->setInt(II)V

    .line 1949
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 1950
    const-string/jumbo v2, "Database backup cipher turned on, restart to take effect."

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1951
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1954
    :cond_ca
    const-string/jumbo v2, "//recoverdb"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cb

    const-string/jumbo v2, "//recoverdb "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 1955
    :cond_cb
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_cc

    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1957
    :goto_25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1958
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v2

    const-string/jumbo v6, "plugin.dbbackup"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v2

    .line 1960
    if-nez v2, :cond_cd

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1955
    :cond_cc
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_25

    .line 1961
    :cond_cd
    check-cast v2, Lcom/tencent/mm/plugin/dbbackup/c;

    .line 1963
    const v6, 0x7f080134

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v6, 0x7f080e24

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v6

    .line 1968
    new-instance v7, Lcom/tencent/mm/console/b$6;

    move-object/from16 v0, p0

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/tencent/mm/console/b$6;-><init>(JLandroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/dbbackup/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result v2

    .line 1994
    if-eqz v2, :cond_cf

    .line 1995
    if-eqz v6, :cond_ce

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1998
    :cond_ce
    packed-switch v2, :pswitch_data_0

    .line 2006
    const v2, 0x7f080e23

    .line 2008
    :goto_26
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2010
    :cond_cf
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2000
    :pswitch_0
    const v2, 0x7f080e26

    .line 2001
    goto :goto_26

    .line 2003
    :pswitch_1
    const v2, 0x7f080e25

    .line 2004
    goto :goto_26

    .line 2013
    :cond_d0
    const-string/jumbo v2, "//testformsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 2014
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 2015
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2016
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2017
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMCore.getSysCmdMsgExtension() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    new-instance v3, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    .line 2019
    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 2020
    const/16 v2, 0x2712

    iput v2, v3, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 2021
    new-instance v2, Lcom/tencent/mm/t/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/t/c$a;-><init>(Lcom/tencent/mm/protocal/b/am;ZZZ)V

    .line 2022
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    .line 2023
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2027
    :cond_d1
    const-string/jumbo v2, "//canwebviewcachedownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 2028
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2029
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_d2

    const/4 v2, 0x1

    .line 2030
    :goto_27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDQ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2031
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2029
    :cond_d2
    const/4 v2, 0x0

    goto :goto_27

    .line 2033
    :cond_d3
    const-string/jumbo v2, "//canwebviewcacheprepushdownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 2034
    const/16 v2, 0x20

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2035
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_d4

    const/4 v2, 0x1

    .line 2036
    :goto_28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDR:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2037
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2035
    :cond_d4
    const/4 v2, 0x0

    goto :goto_28

    .line 2040
    :cond_d5
    const-string/jumbo v2, "//resetsnslukcy"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 2041
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEf:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2042
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEg:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2043
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEh:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2044
    new-instance v2, Lcom/tencent/mm/e/a/mi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mi;-><init>()V

    .line 2045
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2047
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2051
    :cond_d6
    const-string/jumbo v2, "//mmimgdec "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 2052
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2053
    const-string/jumbo v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 2054
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 2055
    const-string/jumbo v2, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5f00\u542f"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2061
    :cond_d7
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2057
    :cond_d8
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 2058
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 2059
    const-string/jumbo v2, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5173\u95ed"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_29

    .line 2065
    :cond_d9
    const-string/jumbo v2, "//enablempsp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 2066
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj$a;->hh(Z)V

    .line 2067
    const-string/jumbo v2, "\u8bbe\u7f6e\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u5fae\u4fe1\uff01"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2068
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2070
    :cond_da
    const-string/jumbo v2, "//disablempsp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 2071
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj$a;->hh(Z)V

    .line 2072
    const-string/jumbo v2, "\u8bbe\u7f6e\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u5fae\u4fe1\uff01"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2073
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2076
    :cond_db
    const-string/jumbo v2, "//soterpay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 2077
    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.SoterPayTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2081
    :cond_dc
    const v2, 0x7f081791

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2124
    const-string/jumbo v2, "//getdltaskinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 2125
    const-string/jumbo v2, "//getdltaskinfo "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2126
    :try_start_10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2131
    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v3

    .line 2132
    if-eqz v3, :cond_dd

    .line 2133
    const-string/jumbo v4, "getdltaskinfo"

    const-string/jumbo v5, "%d, %s, %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v3, v3, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2157
    :goto_2a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2139
    :cond_dd
    const-string/jumbo v3, "getdltaskinfo"

    const-string/jumbo v4, "infoID null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_2a

    .line 2144
    :catch_9
    move-exception v3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 2145
    if-eqz v2, :cond_de

    .line 2146
    const-string/jumbo v3, "getdltaskinfo"

    const-string/jumbo v4, "%d, %s, %s, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 2152
    :cond_de
    const-string/jumbo v2, "getdltaskinfo"

    const-string/jumbo v3, "infoURL null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 2160
    :cond_df
    const-string/jumbo v2, "//testscan "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 2161
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->ciZ:Z

    if-nez v2, :cond_e0

    const/4 v2, 0x1

    :goto_2b
    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->ciZ:Z

    .line 2162
    const-string/jumbo v2, "//testscan"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/q;->cjb:I

    .line 2163
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/q;->cjc:I

    .line 2164
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2161
    :cond_e0
    const/4 v2, 0x0

    goto :goto_2b

    .line 2167
    :cond_e1
    const-string/jumbo v2, "//switchrecordmode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 2168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2169
    const-string/jumbo v2, "settings_voicerecorder_mode"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2170
    if-nez v4, :cond_e2

    const/4 v2, 0x1

    .line 2171
    :goto_2c
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v5, "settings_voicerecorder_mode"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2172
    if-eqz v4, :cond_e3

    .line 2173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "Turn off silk record"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2177
    :goto_2d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2170
    :cond_e2
    const/4 v2, 0x0

    goto :goto_2c

    .line 2175
    :cond_e3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "Turn on silk record"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2d

    .line 2180
    :cond_e4
    const-string/jumbo v2, "//indoorsensorconfig "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 2181
    invoke-static {}, Lcom/tencent/mm/modelstat/b;->Dz()Lcom/tencent/mm/modelstat/b;

    move-result-object v2

    const-string/jumbo v3, "//indoorsensorconfig "

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelstat/b;->jI(Ljava/lang/String;)Z

    .line 2182
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2184
    :cond_e5
    const-string/jumbo v2, "//testindoorsensor "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 2185
    const-string/jumbo v2, "//testindoorsensor "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2187
    invoke-static {}, Lcom/tencent/mm/modelstat/b;->Dz()Lcom/tencent/mm/modelstat/b;

    move-result-object v2

    const/16 v3, 0x3039

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v7, v5

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/16 v8, 0xc

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelstat/b;->a(IZZFFI)V

    .line 2188
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2194
    :cond_e6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dx(Ljava/lang/String;)I

    move-result v2

    .line 2195
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "processed : in ret:[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    sparse-switch v2, :sswitch_data_0

    .line 2365
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2199
    :sswitch_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2202
    :sswitch_1
    const-string/jumbo v2, "test errlog"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2203
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2206
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rT()V

    .line 2207
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2210
    :sswitch_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2211
    invoke-static {v2}, Lcom/tencent/mm/storage/ao;->HW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 2212
    const v2, 0x7f081445

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2214
    :cond_e7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2217
    :sswitch_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2218
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x2003

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 2219
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2222
    :sswitch_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mm/sdk/platformtools/f;->Xz:I

    .line 2223
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2233
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rf()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 2234
    const-string/jumbo v3, "md5"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 2235
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2252
    :sswitch_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2253
    invoke-static {}, Lcom/tencent/mm/model/z$a;->sZ()Lcom/tencent/mm/model/z$c;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2257
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/console/b$7;

    invoke-direct {v4}, Lcom/tencent/mm/console/b$7;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/j;)Z

    .line 2267
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2270
    :sswitch_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2273
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUz()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->BJ(Ljava/lang/String;)V

    .line 2274
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2277
    :sswitch_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2278
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 2279
    if-eqz v2, :cond_e8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pa()I

    move-result v3

    if-nez v3, :cond_e9

    .line 2280
    :cond_e8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2282
    :cond_e9
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oy()V

    .line 2284
    invoke-static {v2}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 2285
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2288
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rU()V

    .line 2289
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2315
    :sswitch_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2316
    invoke-static {v2}, Lcom/tencent/mm/model/at;->fE(Ljava/lang/String;)V

    .line 2317
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2320
    :sswitch_d
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2321
    if-eqz v2, :cond_ea

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_ea

    .line 2322
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/q;->T(II)V

    .line 2324
    :cond_ea
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2327
    :sswitch_e
    new-instance v2, Lcom/tencent/mm/e/a/bd;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bd;-><init>()V

    .line 2328
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2329
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2333
    :sswitch_f
    const-string/jumbo v2, "/sdcard/tencent/MicroMsg/back"

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Z

    .line 2334
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rS()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/sdcard/tencent/MicroMsg/back"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2335
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2340
    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZS()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2341
    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v3

    .line 2342
    const-string/jumbo v4, "com.tencent.mm_device_today_step"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2343
    const/16 v5, 0xc9

    invoke-static {v5, v4}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 2345
    const/16 v5, 0xca

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v6

    .line 2346
    const-string/jumbo v5, "com.tencent.mm_device_today_time"

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2347
    const/16 v5, 0xca

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    .line 2349
    const/16 v5, 0xcb

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v5

    .line 2350
    const-string/jumbo v10, "com.tencent.mm_device_previous_step"

    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 2351
    const/16 v11, 0xcb

    invoke-static {v11, v10}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 2353
    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v12

    .line 2354
    const-string/jumbo v11, "com.tencent.mm_device_last_step_time"

    invoke-interface {v2, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 2355
    const/16 v2, 0xcc

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    .line 2357
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v11, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)"

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v2, v11, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2360
    const-string/jumbo v2, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v16

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2362
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_a
    move-exception v2

    goto/16 :goto_b

    :catch_b
    move-exception v3

    goto/16 :goto_22

    :catch_c
    move-exception v2

    goto/16 :goto_20

    :catch_d
    move-exception v2

    goto/16 :goto_1f

    :catch_e
    move-exception v2

    goto/16 :goto_1e

    :catch_f
    move-exception v2

    goto/16 :goto_16

    :catch_10
    move-exception v2

    goto/16 :goto_15

    :catch_11
    move-exception v2

    goto/16 :goto_14

    :catch_12
    move-exception v2

    goto/16 :goto_13

    :catch_13
    move-exception v2

    goto/16 :goto_12

    :cond_eb
    move-object v8, v3

    goto/16 :goto_e

    :cond_ec
    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_6

    :cond_ed
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    .line 1998
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2197
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
