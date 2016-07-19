.class final Lcom/tencent/smtt/sdk/QbSdk$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiM:Z

.field final synthetic mtk:Lcom/tencent/smtt/sdk/QbSdk$1;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/QbSdk$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->mtk:Lcom/tencent/smtt/sdk/QbSdk$1;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->jiM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->mtk:Lcom/tencent/smtt/sdk/QbSdk$1;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/QbSdk$1;->mtj:Lcom/tencent/smtt/sdk/u;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1$1;->jiM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/u;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
