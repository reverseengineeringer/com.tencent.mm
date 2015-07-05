.class final Lcom/tencent/mm/model/cl;
.super Lcom/tencent/mm/model/ck$a;
.source "SourceFile"


# instance fields
.field final synthetic bqM:Lcom/tencent/mm/model/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ck;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/model/cl;->bqM:Lcom/tencent/mm/model/ck;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/ck$a;-><init>(Lcom/tencent/mm/model/ck;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ci;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/model/ci;->bqE:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/ci;->bqD:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/model/ci;->bqD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ck;->j(ILjava/lang/String;)V

    .line 233
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/ci;->bqD:Ljava/lang/String;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/ci;->bqE:J

    .line 235
    const/4 v0, 0x1

    .line 238
    :cond_0
    return v0
.end method
