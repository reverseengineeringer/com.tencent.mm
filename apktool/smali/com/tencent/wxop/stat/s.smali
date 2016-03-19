.class final Lcom/tencent/wxop/stat/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic mab:Lcom/tencent/wxop/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;Ljava/util/List;IZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/tencent/wxop/stat/s;->mab:Lcom/tencent/wxop/stat/r;

    iput-object p2, p0, Lcom/tencent/wxop/stat/s;->a:Ljava/util/List;

    iput v0, p0, Lcom/tencent/wxop/stat/s;->b:I

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/s;->c:Z

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->mab:Lcom/tencent/wxop/stat/r;

    iget-object v1, p0, Lcom/tencent/wxop/stat/s;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wxop/stat/s;->b:I

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/s;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/s;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
