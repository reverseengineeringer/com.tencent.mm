.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 274
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->Ft(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    const v3, 0x7f0813db

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 288
    :goto_0
    return v0

    .line 278
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 279
    new-instance v2, Lcom/tencent/mm/r/a;

    sget v3, Lcom/tencent/mm/r/a;->bwL:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/r/a;-><init>(ILjava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    const v5, 0x7f080134

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->gvt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    const v5, 0x7f081099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;Lcom/tencent/mm/r/a;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move v0, v1

    .line 288
    goto :goto_0
.end method
