.class public final Lcom/tencent/mm/plugin/b/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cyv:Lcom/tencent/mm/plugin/b/a/a/g;

.field public final cyw:Lcom/tencent/mm/plugin/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/b/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/e;->cyv:Lcom/tencent/mm/plugin/b/a/a/g;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/b/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    .line 19
    return-void
.end method


# virtual methods
.method public final X([B)Z
    .locals 3

    .prologue
    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconProtocal"

    const-string/jumbo v1, "dataIn is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/j/a;

    array-length v0, p1

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(I)V

    .line 28
    array-length v0, p1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/exdevice/j/a;->r([BI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/e;->cyv:Lcom/tencent/mm/plugin/b/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/b/a/a/g;->a(Lcom/tencent/mm/plugin/exdevice/j/a;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconProtocal"

    const-string/jumbo v2, "mSectionA.ParseTLV Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/b/a/a/h;->a(Lcom/tencent/mm/plugin/exdevice/j/a;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconProtocal"

    const-string/jumbo v2, "mSectionB.ParseTLV Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
