.class final Lcom/tencent/pb/common/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ada:I

.field private final synthetic adb:I

.field private final synthetic bzm:Ljava/lang/String;

.field final synthetic mph:Lcom/tencent/pb/common/b/e;

.field private final synthetic mpi:Lcom/tencent/pb/common/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/pb/common/b/e;Lcom/tencent/pb/common/b/d;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/pb/common/b/e$3;->mph:Lcom/tencent/pb/common/b/e;

    iput-object p2, p0, Lcom/tencent/pb/common/b/e$3;->mpi:Lcom/tencent/pb/common/b/d;

    iput p3, p0, Lcom/tencent/pb/common/b/e$3;->ada:I

    iput p4, p0, Lcom/tencent/pb/common/b/e$3;->adb:I

    iput-object p5, p0, Lcom/tencent/pb/common/b/e$3;->bzm:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/pb/common/b/e$3;->mph:Lcom/tencent/pb/common/b/e;

    invoke-static {v0}, Lcom/tencent/pb/common/b/e;->b(Lcom/tencent/pb/common/b/e;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/common/b/e$3;->mpi:Lcom/tencent/pb/common/b/d;

    invoke-virtual {v1}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 253
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 254
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    :cond_1
    return-void

    .line 256
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/common/b/b;

    .line 257
    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    iget v3, p0, Lcom/tencent/pb/common/b/e$3;->ada:I

    iget v4, p0, Lcom/tencent/pb/common/b/e$3;->adb:I

    iget-object v5, p0, Lcom/tencent/pb/common/b/e$3;->bzm:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/pb/common/b/e$3;->mpi:Lcom/tencent/pb/common/b/d;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/pb/common/b/b;->a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V

    goto :goto_0
.end method
