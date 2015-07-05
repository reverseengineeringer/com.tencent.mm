.class final Lcom/tencent/mm/pluginsdk/model/downloader/o;
.super Lcom/tencent/mm/pluginsdk/model/downloader/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/n;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/i;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 19
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    :goto_0
    return-wide v0

    .line 22
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/i;->gNi:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string/jumbo v3, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMR0rg2iWmbvGurx8Zm7eZ3Q=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Add download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bV(J)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    .line 42
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->id:J

    .line 43
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    .line 44
    return-object v0
.end method

.method public final bX(J)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final bY(J)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
