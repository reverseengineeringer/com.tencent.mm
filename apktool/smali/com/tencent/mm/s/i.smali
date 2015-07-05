.class final Lcom/tencent/mm/s/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ao$b;


# instance fields
.field final synthetic bwh:Lcom/tencent/mm/s/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/h;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/s/i;->bwh:Lcom/tencent/mm/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 40
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bwh:Lcom/tencent/mm/s/h;

    iget-object v0, v0, Lcom/tencent/mm/s/h;->avY:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/s/i;->bwh:Lcom/tencent/mm/s/h;

    iget v0, v0, Lcom/tencent/mm/s/h;->bwb:I

    if-ne v0, v4, :cond_1

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v1, "contactStgUpdate, %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/i;->bwh:Lcom/tencent/mm/s/h;

    iget-object v3, v3, Lcom/tencent/mm/s/h;->avY:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bwh:Lcom/tencent/mm/s/h;

    iget-object v1, p0, Lcom/tencent/mm/s/i;->bwh:Lcom/tencent/mm/s/h;

    iget-object v1, v1, Lcom/tencent/mm/s/h;->avY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/h;->gj(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/i;->bwh:Lcom/tencent/mm/s/h;

    iget-object v1, v1, Lcom/tencent/mm/s/h;->bwf:Lcom/tencent/mm/sdk/g/ao$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    goto :goto_0
.end method
