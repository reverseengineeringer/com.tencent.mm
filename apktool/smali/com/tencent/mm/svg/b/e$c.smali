.class public final Lcom/tencent/mm/svg/b/e$c;
.super Landroid/util/LongSparseArray;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static kiv:Z


# instance fields
.field kio:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/b/e$c;->kiv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/b/e$c;->kio:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    .line 370
    invoke-super {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 371
    const-string/jumbo v0, "!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU="

    const-string/jumbo v1, "Found u! clear."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/d/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method public final delete(J)V
    .locals 5

    .prologue
    .line 358
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 359
    const-string/jumbo v0, "!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU="

    const-string/jumbo v1, "Found u! delete key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/d/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method public final get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/svg/b/e$c;->kio:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 348
    invoke-static {}, Lcom/tencent/mm/svg/b/e;->nV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/svg/b/e;->aYW()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/b/e$c;->kio:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(J)V
    .locals 5

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 365
    const-string/jumbo v0, "!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU="

    const-string/jumbo v1, "Found u! remove key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/d/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    return-void
.end method
