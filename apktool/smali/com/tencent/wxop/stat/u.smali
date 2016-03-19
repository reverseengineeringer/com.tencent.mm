.class final Lcom/tencent/wxop/stat/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mae:Lcom/tencent/wxop/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/u;->mae:Lcom/tencent/wxop/stat/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/u;->mae:Lcom/tencent/wxop/stat/r;

    invoke-static {v0}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;)V

    return-void
.end method
