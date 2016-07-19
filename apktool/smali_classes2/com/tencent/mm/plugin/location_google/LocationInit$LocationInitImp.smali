.class Lcom/tencent/mm/plugin/location_google/LocationInit$LocationInitImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location_google/LocationInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocationInitImp"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMapView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.LocationInit"

    const-string/jumbo v1, "release key google"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    const-string/jumbo v1, "05iGkFSm2uMe-_6wzcT2vhVQUfSWfJK8sRGXRVQ"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    return-object v0
.end method

.method public createStartIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/c/e;->ajc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.LocationInit"

    const-string/jumbo v1, "create intent google"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method
