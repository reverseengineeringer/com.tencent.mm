.class Lcom/tencent/mm/plugin/location_soso/LocationInit$LocationInitImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location_soso/LocationInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocationInitImp"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMapView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createStartIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.LocationInit"

    const-string/jumbo v1, "create itnent soso"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
