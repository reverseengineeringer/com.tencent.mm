.class final Lcom/tencent/wxop/stat/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic mMk:Lcom/tencent/wxop/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;Ljava/util/List;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/t;->mMk:Lcom/tencent/wxop/stat/r;

    iput-object p2, p0, Lcom/tencent/wxop/stat/t;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/t;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/t;->mMk:Lcom/tencent/wxop/stat/r;

    iget-object v1, p0, Lcom/tencent/wxop/stat/t;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/t;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
