.class final Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$4;->kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$4;->kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aiI()V

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$4;->kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v2, "voice_verify_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$4;->kWN:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    return-void
.end method
