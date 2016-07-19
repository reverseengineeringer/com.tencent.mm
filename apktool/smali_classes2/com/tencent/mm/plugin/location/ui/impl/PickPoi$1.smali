.class final Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 105
    :goto_0
    const-string/jumbo v1, "MicroMsg.PickPoi"

    const-string/jumbo v2, "onGetAddrss  %s taddr: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHu:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXY:D

    iget v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHv:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXX:D

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYd:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYf:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYh:Ljava/lang/String;

    const-string/jumbo v0, "poidata"

    const-string/jumbo v1, "roughAddr %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->eXN:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    goto :goto_1
.end method
