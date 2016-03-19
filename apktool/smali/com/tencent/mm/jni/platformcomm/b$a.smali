.class final Lcom/tencent/mm/jni/platformcomm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$a;->bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/b$a;->bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0x2c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b;->qV()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/jni/platformcomm/b$a;->bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/b$b;

    .line 60
    const-string/jumbo v3, "!44@/B4Tb64lLpIDuTvsMKPbuCABo1Fgu9P2crsOIm2SgXs="

    const-string/jumbo v4, "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/jni/platformcomm/b$a;->bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/jni/platformcomm/b$a;->bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v6}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->innerWakeLockHashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/jni/platformcomm/b$a;->bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v7}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->bww:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/b$b$a;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    iget-wide v9, v0, Lcom/tencent/mm/jni/platformcomm/b$b$a;->bwy:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_0

    const/16 v9, 0x7b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/jni/platformcomm/b$b$a;->bwx:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/tencent/mm/jni/platformcomm/b$b$a;->bwy:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x7d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "<empty>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$a;->bwt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 63
    return-void
.end method
