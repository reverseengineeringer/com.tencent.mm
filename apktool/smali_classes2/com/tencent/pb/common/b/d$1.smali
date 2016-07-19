.class final Lcom/tencent/pb/common/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpb:Lcom/tencent/pb/common/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/pb/common/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/pb/common/b/d$1;->mpb:Lcom/tencent/pb/common/b/d;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$1;->mpb:Lcom/tencent/pb/common/b/d;

    iput-boolean v4, v0, Lcom/tencent/pb/common/b/d;->cCJ:Z

    .line 53
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NETTASK_RECV TimeOut cmd= "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/pb/common/b/d$1;->mpb:Lcom/tencent/pb/common/b/d;

    invoke-virtual {v2}, Lcom/tencent/pb/common/b/d;->bqK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x4e26

    const/4 v1, 0x3

    const-string/jumbo v2, "-1104"

    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->s(IILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$1;->mpb:Lcom/tencent/pb/common/b/d;

    iget-object v0, v0, Lcom/tencent/pb/common/b/d;->moV:Lcom/tencent/pb/common/b/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$1;->mpb:Lcom/tencent/pb/common/b/d;

    iget-object v0, v0, Lcom/tencent/pb/common/b/d;->moV:Lcom/tencent/pb/common/b/b;

    const/4 v1, -0x1

    const-string/jumbo v2, "time exceed, force to callback"

    iget-object v3, p0, Lcom/tencent/pb/common/b/d$1;->mpb:Lcom/tencent/pb/common/b/d;

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/tencent/pb/common/b/b;->a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V

    .line 58
    :cond_0
    return-void
.end method
