.class final Lcom/tencent/mm/plugin/location/ui/impl/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return v0

    .line 144
    :cond_0
    const-string/jumbo v2, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "onGetLocation, latitude=%f, longtitude=%f, speed=%f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/location/model/f;->f(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYn:Lcom/tencent/mm/plugin/location/ui/m;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/location/ui/m;->eVE:Z

    if-nez v2, :cond_1

    .line 146
    const-string/jumbo v2, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "set driving mode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYn:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/location/ui/m;->eVH:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYn:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->dj(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYl:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->aia()V

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0
.end method
