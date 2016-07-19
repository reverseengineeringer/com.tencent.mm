.class public final Lcom/tencent/mm/plugin/emoji/g/a/d;
.super Lcom/tencent/mm/plugin/emoji/g/e;
.source "SourceFile"


# instance fields
.field private cgq:Ljava/lang/String;

.field private dkj:Lcom/tencent/mm/plugin/emoji/g/f;

.field private dkt:Lcom/tencent/mm/t/j;

.field private dku:Lcom/tencent/mm/storage/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/e;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "[cpan] can not create task. md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dku:Lcom/tencent/mm/storage/a/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/g/f;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    .line 52
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/g/a/d;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/tencent/mm/plugin/emoji/g/a/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/g/f;->nY(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dku:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->cgq:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/g/f;->f(Ljava/lang/String;IZ)V

    .line 42
    :goto_1
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "call back is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dku:Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;-><init>(Lcom/tencent/mm/storage/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dkt:Lcom/tencent/mm/t/j;

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/d;->dkt:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1
.end method
