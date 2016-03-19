.class final Lcom/tencent/wxop/stat/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ah;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic mai:Lcom/tencent/wxop/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/y;->mai:Lcom/tencent/wxop/stat/r;

    iput-object p2, p0, Lcom/tencent/wxop/stat/y;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/tencent/wxop/stat/d;->c()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/y;->mai:Lcom/tencent/wxop/stat/r;

    iget-object v1, p0, Lcom/tencent/wxop/stat/y;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/y;->b:Z

    iget-object v3, v0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    new-instance v4, Lcom/tencent/wxop/stat/t;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/tencent/wxop/stat/t;-><init>(Lcom/tencent/wxop/stat/r;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v4}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->d()V

    iget-object v1, p0, Lcom/tencent/wxop/stat/y;->mai:Lcom/tencent/wxop/stat/r;

    iget-object v2, p0, Lcom/tencent/wxop/stat/y;->a:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/y;->b:Z

    iget-object v0, v1, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    new-instance v0, Lcom/tencent/wxop/stat/s;

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wxop/stat/s;-><init>(Lcom/tencent/wxop/stat/r;Ljava/util/List;IZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
