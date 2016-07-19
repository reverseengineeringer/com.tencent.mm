.class public Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;
.super Lcom/google/android/maps/MapActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.SoSoProxyUI"


# instance fields
.field private basemapUI:Lcom/tencent/mm/plugin/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/c/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/c/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->finish()V

    .line 143
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    :cond_0
    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onBackPressed()V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.SoSoProxyUI"

    const-string/jumbo v1, "GoogleProxyUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_map_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 33
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/c$a;->jo(I)Lcom/tencent/mm/plugin/c/c$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/location_google/LocationInit$LocationInitImp;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location_google/LocationInit$LocationInitImp;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/c$a;->a(Lcom/tencent/mm/plugin/c/c$b;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/c/c$a;->ajb()Lcom/tencent/mm/plugin/c/c;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/c/c;->e(Landroid/app/Activity;I)Lcom/tencent/mm/plugin/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->finish()V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/c/a;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onDestroy()V

    .line 109
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 110
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/c/a;->aiJ()Z

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/MapActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onPause()V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onResume()V

    .line 98
    return-void
.end method
