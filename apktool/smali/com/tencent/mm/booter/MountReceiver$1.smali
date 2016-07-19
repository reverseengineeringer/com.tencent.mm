.class final Lcom/tencent/mm/booter/MountReceiver$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MountReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bak:Lcom/tencent/mm/booter/MountReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver$1;->bak:Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    const-string/jumbo v2, "MicroMsg.MountReceiver"

    const-string/jumbo v3, "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/MountReceiver$1;->bak:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v5}, Lcom/tencent/mm/booter/MountReceiver;->a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/MountReceiver$1;->bak:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v6}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->bak:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->bak:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eq(Landroid/content/Context;)V

    goto :goto_1
.end method
