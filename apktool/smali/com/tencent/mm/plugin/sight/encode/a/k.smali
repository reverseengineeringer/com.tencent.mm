.class final Lcom/tencent/mm/plugin/sight/encode/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a$a;


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

.field final synthetic fjE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/i;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajG()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "ashutest::pcm ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjL:Z

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/i;->iO(I)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_1

    .line 133
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->ajE()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjE:I

    if-eq v0, v1, :cond_2

    .line 138
    const-string/jumbo v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v1, "ashutest::error bufferID, return!!!! %d vs %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjr:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/encode/a/a;->ajE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjt:Lcom/tencent/mm/plugin/sight/encode/a/m;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/sight/encode/a/i$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/i;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjE:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fju:Lcom/tencent/mm/plugin/sight/encode/a/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SightCustomAsyncMediaRecorder_encode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
