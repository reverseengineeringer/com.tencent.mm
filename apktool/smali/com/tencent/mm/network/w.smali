.class public Lcom/tencent/mm/network/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 37
    sget-object v0, Lcom/tencent/mm/sdk/a;->ktV:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/network/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/network/C2JavaBridge;

    invoke-direct {v0}, Lcom/tencent/mm/network/C2JavaBridge;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->setObject(Lcom/tencent/mm/network/C2JavaBridge;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onCreate()V

    .line 41
    return-void
.end method

.method public static onDestroy()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onDestroy()V

    .line 44
    return-void
.end method
