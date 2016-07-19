.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x7f080134

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->aq(Landroid/view/View;)V

    .line 214
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    const v1, 0x7f0813df

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 236
    :goto_0
    return-void

    .line 225
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsimple/af;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/modelsimple/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    const v4, 0x7f0810d3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$3;Lcom/tencent/mm/modelsimple/af;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
