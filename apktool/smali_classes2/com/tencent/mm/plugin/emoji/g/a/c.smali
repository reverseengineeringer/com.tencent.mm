.class public final Lcom/tencent/mm/plugin/emoji/g/a/c;
.super Lcom/tencent/mm/plugin/emoji/g/e;
.source "SourceFile"


# instance fields
.field private diT:Ljava/lang/String;

.field private dkj:Lcom/tencent/mm/plugin/emoji/g/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/e;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "[cpan] empty productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->diT:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/g/f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    .line 54
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/g/a/c;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/tencent/mm/plugin/emoji/g/a/c;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/g/a/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->diT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/g/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->diT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->diT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/g/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/g/f;->nY(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/a/b;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;

    move-result-object v0

    .line 38
    iput v3, v0, Lcom/tencent/mm/storage/a/a;->field_flag:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/c;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/g/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/g/f;->f(Ljava/lang/String;IZ)V

    .line 44
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
