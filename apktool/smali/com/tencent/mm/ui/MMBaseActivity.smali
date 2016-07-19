.class public Lcom/tencent/mm/ui/MMBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->an(Landroid/view/View;)V

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/a;->dh(Landroid/content/Context;)V

    .line 47
    return-void
.end method
