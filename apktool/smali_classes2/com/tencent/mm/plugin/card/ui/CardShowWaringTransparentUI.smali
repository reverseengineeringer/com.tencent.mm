.class public Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0300c4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_BRAND_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const v1, 0x7f08035e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08035f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080021

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 38
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->finish()V

    .line 45
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
