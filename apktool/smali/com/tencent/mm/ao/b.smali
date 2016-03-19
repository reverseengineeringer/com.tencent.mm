.class public final Lcom/tencent/mm/ao/b;
.super Lcom/tencent/mm/ao/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anP:I

.field anR:Z

.field anS:Lcom/tencent/mm/sdk/platformtools/af;

.field ccD:I

.field private chU:J

.field private chV:Z

.field private chW:I

.field private chX:[Ljava/lang/String;

.field filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ao/a;-><init>()V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ao/b;->anP:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ao/b;->ccD:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ao/b;->chU:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ao/b;->chV:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ao/b;->anR:Z

    .line 46
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/b;->chX:[Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ao/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/b$1;-><init>(Lcom/tencent/mm/ao/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ao/b;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/b;->chU:J

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/mm/ao/b;->chW:I

    .line 65
    return-void
.end method


# virtual methods
.method public final EC()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/b;->anR:Z

    .line 37
    return-void
.end method

.method public final ED()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ao/b;->chX:[Ljava/lang/String;

    return-object v0
.end method

.method public final EE()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/ao/b;->chU:J

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 9

    .prologue
    const/16 v0, 0xf78

    const/4 v2, 0x1

    const v8, 0x9c40

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ao/b;->anM:Lcom/tencent/mm/r/d;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " read file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " oldoff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ao/b;->ccD:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isFin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mm/ao/b;->anR:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-gtz v5, :cond_0

    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/ao/b;->anP:I

    move v0, v4

    .line 137
    :goto_0
    return v0

    .line 81
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ao/b;->ccD:I

    sub-int v1, v5, v1

    .line 83
    if-le v1, v0, :cond_1

    .line 94
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " read file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " oldoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ao/b;->ccD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isFin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ao/b;->anR:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " endFlag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ao/b;->chV:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ao/b;->ccD:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/ao/b;->anP:I

    move v0, v4

    .line 101
    goto/16 :goto_0

    .line 86
    :cond_1
    const/16 v0, 0xce4

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ao/b;->anR:Z

    if-nez v0, :cond_2

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "can read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isfinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ao/b;->anR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/ao/b;->anP:I

    move v0, v4

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ao/b;->anR:Z

    if-eqz v0, :cond_3

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ao/b;->chV:Z

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 104
    :cond_4
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 105
    new-instance v4, Lcom/tencent/mm/protocal/b/axm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/axm;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/b/axn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/axn;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 107
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/voiceaddr"

    iput-object v4, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 108
    const/16 v4, 0xce

    iput v4, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 109
    const/16 v4, 0x5e

    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 110
    const v4, 0x3b9aca5e

    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/b;->anN:Lcom/tencent/mm/r/a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ao/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axm;

    check-cast v0, Lcom/tencent/mm/protocal/b/axm;

    .line 114
    new-instance v4, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/axm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 115
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readlen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " datalen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/axm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v6}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " dataiLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/axm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " datamd5:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v5}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axm;->eiB:Ljava/lang/String;

    .line 127
    iget v1, p0, Lcom/tencent/mm/ao/b;->ccD:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/axm;->jal:I

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/ao/b;->chU:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axm;->jNI:Ljava/lang/String;

    .line 129
    iget-boolean v1, p0, Lcom/tencent/mm/ao/b;->chV:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/b/axm;->jar:I

    .line 130
    iput v3, v0, Lcom/tencent/mm/protocal/b/axm;->jNJ:I

    .line 131
    iput v3, v0, Lcom/tencent/mm/protocal/b/axm;->iYJ:I

    .line 132
    iput v3, v0, Lcom/tencent/mm/protocal/b/axm;->jNK:I

    .line 133
    iput v3, v0, Lcom/tencent/mm/protocal/b/axm;->iYG:I

    .line 134
    iget v1, p0, Lcom/tencent/mm/ao/b;->chW:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/axm;->jPs:I

    .line 136
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ao/b;->chU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ao/b;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ao/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 129
    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 168
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 169
    check-cast v0, Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axm;

    .line 172
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v1, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/axn;

    .line 175
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 176
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ao/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 195
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endflag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/axn;->jar:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axn;->jaM:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget v2, v0, Lcom/tencent/mm/protocal/b/axm;->jar:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 183
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axn;->jaM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/b;->chX:[Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axn;->jaM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ao/b;->chX:[Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axn;->jaM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    aput-object v0, v3, v2

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 191
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/axm;->jal:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ao/b;->ccD:I

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/ao/b;->anR:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 193
    :goto_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ao/b;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/ao/b;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0

    .line 192
    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ao/b;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    const-string/jumbo v3, "ecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 163
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0xce

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x14

    return v0
.end method
