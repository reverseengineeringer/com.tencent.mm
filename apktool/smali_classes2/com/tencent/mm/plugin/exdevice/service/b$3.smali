.class final Lcom/tencent/mm/plugin/exdevice/service/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->hv(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic dxl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->dxl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->dxl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.stopScanImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
