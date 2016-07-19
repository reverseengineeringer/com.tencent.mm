.class final Lcom/tencent/wxop/stat/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic mLY:Lcom/tencent/wxop/stat/a/b;

.field final synthetic mMj:Lcom/tencent/wxop/stat/r;

.field final synthetic mMm:Lcom/tencent/wxop/stat/ah;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/v;->mMj:Lcom/tencent/wxop/stat/r;

    iput-object p2, p0, Lcom/tencent/wxop/stat/v;->mLY:Lcom/tencent/wxop/stat/a/b;

    iput-object p3, p0, Lcom/tencent/wxop/stat/v;->mMm:Lcom/tencent/wxop/stat/ah;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/v;->c:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/v;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/v;->mMj:Lcom/tencent/wxop/stat/r;

    iget-object v1, p0, Lcom/tencent/wxop/stat/v;->mLY:Lcom/tencent/wxop/stat/a/b;

    iget-object v2, p0, Lcom/tencent/wxop/stat/v;->mMm:Lcom/tencent/wxop/stat/ah;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/v;->c:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/v;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V

    return-void
.end method
