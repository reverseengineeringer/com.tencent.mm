.class public final Lcom/tencent/mm/sdk/platformtools/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aki:Z

.field public jXA:J

.field public jXB:J

.field jXC:Lcom/tencent/mm/sdk/platformtools/ao$a;

.field public jXv:Ljava/lang/String;

.field public jXw:Ljava/lang/String;

.field public jXx:Ljava/lang/String;

.field public jXy:J

.field public jXz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const-wide/16 v9, 0x4

    .line 487
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 488
    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXB:J

    iget-wide v3, p1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXB:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXy:J

    iget-wide v3, p1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXy:J

    sub-long/2addr v1, v3

    .line 493
    iget-wide v3, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXz:J

    iget-wide v5, p1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXz:J

    sub-long/2addr v3, v5

    .line 494
    iget-wide v5, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXA:J

    iget-wide v7, p1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXA:J

    sub-long/2addr v5, v7

    .line 495
    sub-long v7, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-gtz v1, :cond_0

    sub-long v1, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{DevName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MountDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", TotalBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FreeBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", AvailableBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXA:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", BlockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXC:Lcom/tencent/mm/sdk/platformtools/ao$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
