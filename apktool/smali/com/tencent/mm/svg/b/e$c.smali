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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LongSparseArray",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static kIT:Z


# instance fields
.field kIM:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/b/e$c;->kIT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/b/e$c;->kIM:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    .line 389
    invoke-super {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 390
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! clear."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    return-void
.end method

.method public final delete(J)V
    .locals 5

    .prologue
    .line 377
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 378
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! delete key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method public final get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/svg/b/e$c;->kIM:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 367
    invoke-static {}, Lcom/tencent/mm/svg/b/e;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Lcom/tencent/mm/svg/b/e;->bep()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/b/e$c;->kIM:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 372
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
    .line 383
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 384
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! remove key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    return-void
.end method
