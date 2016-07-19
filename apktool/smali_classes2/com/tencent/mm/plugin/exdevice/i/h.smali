.class public final Lcom/tencent/mm/plugin/exdevice/i/h;
.super Lcom/tencent/mm/plugin/exdevice/model/ad;
.source "SourceFile"


# instance fields
.field private dDv:Lcom/tencent/mm/plugin/exdevice/i/a;

.field private dwq:Lcom/tencent/mm/plugin/exdevice/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ad;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->dwq:Lcom/tencent/mm/plugin/exdevice/b/f;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->dwq:Lcom/tencent/mm/plugin/exdevice/b/f;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->dDv:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->dDv:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 21
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToDeviceExcuter"

    const-string/jumbo v2, "send data to devide : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return v0
.end method
