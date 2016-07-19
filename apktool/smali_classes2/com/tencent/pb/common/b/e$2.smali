.class final Lcom/tencent/pb/common/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mph:Lcom/tencent/pb/common/b/e;

.field private final synthetic mpi:Lcom/tencent/pb/common/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/pb/common/b/e;Lcom/tencent/pb/common/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/pb/common/b/e$2;->mph:Lcom/tencent/pb/common/b/e;

    iput-object p2, p0, Lcom/tencent/pb/common/b/e$2;->mpi:Lcom/tencent/pb/common/b/d;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/pb/common/b/e$2;->mph:Lcom/tencent/pb/common/b/e;

    invoke-static {v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/e;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/common/b/e$2;->mpi:Lcom/tencent/pb/common/b/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/pb/common/b/e$2;->mph:Lcom/tencent/pb/common/b/e;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/pb/common/b/e$2;->mpi:Lcom/tencent/pb/common/b/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/pb/common/b/e;->a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V

    .line 211
    return-void
.end method
