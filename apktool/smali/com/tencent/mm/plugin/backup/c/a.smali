.class public Lcom/tencent/mm/plugin/backup/c/a;
.super Lcom/tencent/mm/plugin/backup/c/b;
.source "SourceFile"


# instance fields
.field public coS:Lcom/tencent/mm/plugin/backup/b/f;

.field public coT:Lcom/tencent/mm/plugin/backup/b/g;

.field final coU:I

.field final coV:Ljava/lang/String;

.field final coW:Ljava/lang/String;

.field private coX:Z

.field final key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    .line 25
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/a;->coX:Z

    .line 28
    const-string/jumbo v0, "MicroMsg.BakSceneAuth"

    const-string/jumbo v1, "init id:%s,  hello:%s, ok:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    new-instance v1, Lcom/tencent/mm/ax/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/k;->c([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmT:Lcom/tencent/mm/ax/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmS:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/a;->coV:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/c/a;->coW:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/a;->key:[B

    .line 36
    iput p5, p0, Lcom/tencent/mm/plugin/backup/c/a;->coU:I

    .line 37
    return-void
.end method

.method private fp(I)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coU:I

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csU:I

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/f/j;->fx(I)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final Hs()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    return-object v0
.end method

.method public final Ht()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    return-object v0
.end method

.method public final Hu()V
    .locals 8

    .prologue
    const v7, 0x1ca86d2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/g;->cmu:I

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/g;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/g;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/a;->coV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coX:Z

    .line 61
    const-string/jumbo v0, "MicroMsg.BakSceneAuth"

    const-string/jumbo v2, "check ok result:%b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/a;->coX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coX:Z

    if-eqz v0, :cond_1

    .line 63
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csP:I

    const-string/jumbo v2, "auth ok"

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/c/a;->e(IILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    new-instance v1, Lcom/tencent/mm/ax/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->coV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/a;->key:[B

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->c([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->coW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/c/a;->aR(Z)Z

    .line 80
    :goto_1
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakSceneAuth"

    const-string/jumbo v1, "check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/backup/c/a;->fp(I)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csQ:I

    const-string/jumbo v1, "not ok packet"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/c/a;->e(IILjava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakSceneAuth"

    const-string/jumbo v1, "not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const v0, 0x1ca86ec

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/c/a;->fp(I)V

    .line 73
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csR:I

    const-string/jumbo v1, "not the same id"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/c/a;->e(IILjava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    const-string/jumbo v0, "MicroMsg.BakSceneAuth"

    const-string/jumbo v2, "errType %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/g;->cmu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/backup/c/a;->fp(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/g;->cmu:I

    const-string/jumbo v1, "not not success"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/c/a;->e(IILjava/lang/String;)V

    goto :goto_1
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
