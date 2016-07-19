.class final Lcom/tencent/wxop/stat/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mKT:Lcom/tencent/wxop/stat/af;

.field final synthetic mMn:Lcom/tencent/wxop/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/w;->mMn:Lcom/tencent/wxop/stat/r;

    iput-object p2, p0, Lcom/tencent/wxop/stat/w;->mKT:Lcom/tencent/wxop/stat/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/w;->mMn:Lcom/tencent/wxop/stat/r;

    iget-object v1, p0, Lcom/tencent/wxop/stat/w;->mKT:Lcom/tencent/wxop/stat/af;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/af;)V

    return-void
.end method
