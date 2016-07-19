.class final Lcom/tencent/mm/plugin/exdevice/model/ae$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ae$1;->a(Lcom/tencent/mm/e/a/ou;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAq:Lcom/tencent/mm/e/a/ou;

.field final synthetic dAr:Lcom/tencent/mm/plugin/exdevice/model/ae$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ae$1;Lcom/tencent/mm/e/a/ou;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ae$1$1;->dAr:Lcom/tencent/mm/plugin/exdevice/model/ae$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ae$1$1;->dAq:Lcom/tencent/mm/e/a/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bU(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "GetBoundDeviceLogic Fail, deviceId=%s|deviceType=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ae$1$1;->dAq:Lcom/tencent/mm/e/a/ou;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ae$1$1;->dAq:Lcom/tencent/mm/e/a/ou;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou$a;->agw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ae$1$1;->dAq:Lcom/tencent/mm/e/a/ou;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/ae;->I(Ljava/lang/String;Z)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ae$1$1;->dAq:Lcom/tencent/mm/e/a/ou;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/ae;->I(Ljava/lang/String;Z)V

    goto :goto_0
.end method
