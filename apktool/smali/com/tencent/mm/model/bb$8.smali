.class final Lcom/tencent/mm/model/bb$8;
.super Lcom/tencent/mm/model/bb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCO:Lcom/tencent/mm/model/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bb;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/model/bb$8;->bCO:Lcom/tencent/mm/model/bb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/bb$a;-><init>(Lcom/tencent/mm/model/bb;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/az;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/model/az;->bCG:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/az;->bCF:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 472
    iget v0, p1, Lcom/tencent/mm/model/az;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/az;->bCF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb;->n(ILjava/lang/String;)V

    .line 473
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/az;->bCF:Ljava/lang/String;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/az;->bCG:J

    .line 475
    const/4 v0, 0x1

    .line 477
    :cond_0
    return v0
.end method
