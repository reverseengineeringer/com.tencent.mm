.class public final Lcom/tencent/mm/sdk/platformtools/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Wb:Z

.field public kxT:Ljava/lang/String;

.field public kxU:Ljava/lang/String;

.field public kxV:Ljava/lang/String;

.field public kxW:J

.field public kxX:J

.field public kxY:J

.field public kxZ:J

.field kya:Lcom/tencent/mm/sdk/platformtools/at$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x4

    .line 562
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 563
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    iget-wide v4, p1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxW:J

    iget-wide v4, p1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxW:J

    sub-long/2addr v2, v4

    .line 568
    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxX:J

    iget-wide v6, p1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxX:J

    sub-long/2addr v4, v6

    .line 569
    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    iget-wide v8, p1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    sub-long/2addr v6, v8

    .line 570
    sub-long v8, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-gtz v1, :cond_0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-gtz v1, :cond_0

    sub-long v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{DevName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MountDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", TotalBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FreeBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", AvailableBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", BlockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kya:Lcom/tencent/mm/sdk/platformtools/at$a;

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
