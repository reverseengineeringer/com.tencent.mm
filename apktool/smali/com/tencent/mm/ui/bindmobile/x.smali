.class final Lcom/tencent/mm/ui/bindmobile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iPi:Lcom/tencent/mm/ui/bindmobile/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/v;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/x;->iPi:Lcom/tencent/mm/ui/bindmobile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/x;->iPi:Lcom/tencent/mm/ui/bindmobile/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/v;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    goto :goto_0

    .line 214
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string/jumbo v1, "need_matte_high_light_item"

    const-string/jumbo v2, "settings_find_me_by_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/x;->iPi:Lcom/tencent/mm/ui/bindmobile/v;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/v;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
