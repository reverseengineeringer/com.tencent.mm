.class final Lcom/tencent/mm/plugin/exdevice/service/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->connect(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic dCl:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->dCl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->dCl:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.connectImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method
