.class final Lcom/tencent/wxop/stat/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMq:Lcom/tencent/wxop/stat/x;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ac;->mMq:Lcom/tencent/wxop/stat/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ac;->mMq:Lcom/tencent/wxop/stat/x;

    iget-object v0, v0, Lcom/tencent/wxop/stat/x;->mMo:Lcom/tencent/wxop/stat/f;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->g()V

    return-void
.end method
