.class final Lcom/tencent/smtt/sdk/QbSdk$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic mtj:Lcom/tencent/smtt/sdk/u;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->chB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->mtj:Lcom/tencent/smtt/sdk/u;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->chB:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "canOpenFile"

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v3, v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$1$1;-><init>(Lcom/tencent/smtt/sdk/QbSdk$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
