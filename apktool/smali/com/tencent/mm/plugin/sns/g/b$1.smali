.class final Lcom/tencent/mm/plugin/sns/g/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTX:Lcom/tencent/mm/plugin/sns/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/g/b;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/g/b$1;->gTX:Lcom/tencent/mm/plugin/sns/g/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 331
    instance-of v0, p1, Lcom/tencent/mm/d/a/lx;

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v0, "!44@/B4Tb64lLpJUdxR8vZ5LhmiGkSF5VAsJpS8VI0PSJ8k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IListener callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/b$1;->gTX:Lcom/tencent/mm/plugin/sns/g/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->gSR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b$1;->gTX:Lcom/tencent/mm/plugin/sns/g/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->gSR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 348
    :cond_0
    return v6

    .line 336
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/lx;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b$1;->gTX:Lcom/tencent/mm/plugin/sns/g/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->gSR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/d/a/lx;->aIj:Lcom/tencent/mm/d/a/lx$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/lx$a;->aIk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b$1;->gTX:Lcom/tencent/mm/plugin/sns/g/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/b;->gSR:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b$1;->gTX:Lcom/tencent/mm/plugin/sns/g/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTc:I

    goto :goto_0
.end method
