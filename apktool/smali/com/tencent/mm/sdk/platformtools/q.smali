.class public final Lcom/tencent/mm/sdk/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 79
    :goto_0
    return-object v0

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getExtras exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 21
    :goto_0
    return p2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "MicroMsg.IntentUtil"

    const-string/jumbo v2, "getIntExtra exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 36
    :goto_0
    return p2

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.IntentUtil"

    const-string/jumbo v2, "getIntExtra exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 93
    :goto_0
    return p2

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.IntentUtil"

    const-string/jumbo v2, "getBooleanExtra exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p0, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getStringExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 50
    :goto_0
    return-wide v0

    .line 43
    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string/jumbo v3, "MicroMsg.IntentUtil"

    const-string/jumbo v4, "getIntExtra exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getStringExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 139
    if-nez p0, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string/jumbo v2, "MicroMsg.IntentUtil"

    const-string/jumbo v3, "getByteArrayExtra exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
