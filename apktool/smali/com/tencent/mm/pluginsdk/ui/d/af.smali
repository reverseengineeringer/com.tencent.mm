.class public final Lcom/tencent/mm/pluginsdk/ui/d/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    const-string/jumbo v0, "fromScene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2d65

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v0

    const-string/jumbo v1, "http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->uA(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/tencent/mm/storage/al;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 79
    const-string/jumbo v1, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string/jumbo v2, "weixin phonebook already download successfully, install directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 94
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    goto :goto_1

    .line 87
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->chatting_phone_downloading_wxpb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/cn;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;-><init>()V

    .line 89
    const-string/jumbo v1, "http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uC(Ljava/lang/String;)V

    .line 90
    sget v1, Lcom/tencent/mm/a$n;->chatting_phone_wxpb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->uD(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->lo(I)V

    .line 92
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->ej(Z)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/i$a;->gNo:Lcom/tencent/mm/pluginsdk/model/downloader/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J

    goto :goto_2
.end method

.method public static ls()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string/jumbo v2, "needDisplayWxPBMenuItem, account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "ShowWeixinPBIntro"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.pb"

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 48
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->idU:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 55
    const-string/jumbo v3, "!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo="

    const-string/jumbo v4, "needDisplayWxPBMenuItem, counter = %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-gtz v0, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    :cond_3
    move v0, v2

    .line 64
    goto :goto_0
.end method
