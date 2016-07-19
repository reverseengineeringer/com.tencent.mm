.class final Lcom/tencent/mm/plugin/exdevice/model/d$11;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxa:Lcom/tencent/mm/plugin/exdevice/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;I)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$11;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 2

    .prologue
    .line 411
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method
