.class final Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCs:Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$1;->dCs:Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$1;->dCs:Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->a(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$1;->dCs:Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->b(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)Z

    .line 52
    return-void
.end method
