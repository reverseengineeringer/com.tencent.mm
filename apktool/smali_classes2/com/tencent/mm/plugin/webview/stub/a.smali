.class public final Lcom/tencent/mm/plugin/webview/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cr(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 448
    :try_start_0
    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 451
    const-string/jumbo v4, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v5, "isQQSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    if-eqz v3, :cond_1

    .line 458
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 451
    goto :goto_0

    .line 455
    :catch_0
    move-exception v2

    .line 456
    const-string/jumbo v3, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v4, "exception has occurred in isQQSupportShare(), e : %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 458
    goto :goto_1
.end method

.method public static final cs(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    .line 463
    :try_start_0
    const-string/jumbo v2, "com.tencent.WBlog"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 466
    const-string/jumbo v4, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v5, "isWeiboSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    if-eqz v3, :cond_1

    .line 468
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 469
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 470
    const/16 v4, 0x53

    if-gt v3, v4, :cond_0

    if-eqz v2, :cond_1

    const-string/jumbo v3, "4.4.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 477
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 466
    goto :goto_0

    .line 474
    :catch_0
    move-exception v2

    .line 475
    const-string/jumbo v3, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v4, "exception has occurred in isWeiboSupportShare(), e : %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
