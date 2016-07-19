.class public final Lcom/tencent/mm/plugin/backup/f/l;
.super Lcom/tencent/mm/plugin/backup/c/b;
.source "SourceFile"


# instance fields
.field private ctO:Lcom/tencent/mm/plugin/backup/a/e;

.field ctP:Lcom/tencent/mm/plugin/backup/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctO:Lcom/tencent/mm/plugin/backup/a/e;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    .line 18
    const-string/jumbo v0, "MicroMsg.MoveSceneBakStart"

    const-string/jumbo v1, "init id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctO:Lcom/tencent/mm/plugin/backup/a/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/a/e;->ID:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final Hs()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    return-object v0
.end method

.method public final Ht()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctO:Lcom/tencent/mm/plugin/backup/a/e;

    return-object v0
.end method

.method public final Hu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.MoveSceneBakStart"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->cmu:I

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->cmu:I

    const-string/jumbo v1, "MoveSceneBakStart ok"

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/backup/f/l;->e(IILjava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.MoveSceneBakStart"

    const-string/jumbo v1, "errType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/f;->cmu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/f;->cmu:I

    const-string/jumbo v2, "not not success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/l;->e(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csJ:I

    return v0
.end method
