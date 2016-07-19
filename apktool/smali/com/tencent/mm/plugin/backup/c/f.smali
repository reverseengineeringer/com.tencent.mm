.class public final Lcom/tencent/mm/plugin/backup/c/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cpl:[B

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/qg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbakchatkey"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 32
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 33
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 34
    const/16 v1, 0x254

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qg;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/qg;->ID:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYu()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    .line 39
    iget v1, v1, Lcom/tencent/mm/protocal/ac;->iXc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/qg;->jNy:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/f;->id:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "MicroMsg.NetSceneBakchatkey"

    const-string/jumbo v2, "init id:%s, ver:0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/qg;->ID:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/qg;->jNy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/f;->bkT:Lcom/tencent/mm/t/d;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneBakchatkey"

    const-string/jumbo v2, "errType %d,  errCode %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qh;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qh;->jxa:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->cpl:[B

    .line 70
    const-string/jumbo v2, "MicroMsg.NetSceneBakchatkey"

    const-string/jumbo v3, "id:%s,  key len:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->id:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->cpl:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->cpl:[B

    if-eqz v0, :cond_2

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/f;->cpl:[B

    const-string/jumbo v0, ""

    move-object v2, v0

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->cpl:[B

    array-length v0, v0

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneBakchatkey"

    const-string/jumbo v3, "dump bakchat: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 80
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/t/j;->cancel()V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x254

    return v0
.end method
