.class public final Lcom/tencent/mm/pluginsdk/l/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/String;Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/l/b/a/a;->d(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_0

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "ChannelID"

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v2, "PosID"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    const-string/jumbo v3, "video/quicktime"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :goto_1
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
