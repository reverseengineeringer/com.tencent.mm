.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wifi_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "wifi_owner_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/j;->UX:Ljava/lang/String;

    sput v1, Lcom/tencent/mm/plugin/freewifi/j;->type:I

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiOwnerUI;->finish()V

    .line 23
    return-void
.end method
