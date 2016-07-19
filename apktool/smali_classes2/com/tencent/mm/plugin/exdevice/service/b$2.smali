.class final Lcom/tencent/mm/plugin/exdevice/service/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->a(ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic dCh:Lcom/tencent/mm/plugin/exdevice/service/r;

.field final synthetic dCi:[I

.field final synthetic dxl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dxl:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dCh:Lcom/tencent/mm/plugin/exdevice/service/r;

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dCi:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dxl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dCh:Lcom/tencent/mm/plugin/exdevice/service/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->dCi:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.scanImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
