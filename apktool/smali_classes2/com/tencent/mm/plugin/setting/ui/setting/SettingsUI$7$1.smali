.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;Lcom/tencent/mm/t/j;II)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->acZ:Lcom/tencent/mm/t/j;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->adb:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->ada:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->q(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    iget v0, v0, Lcom/tencent/mm/modelsimple/s;->bVh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 905
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->adb:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->ada:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 906
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const v3, 0x7f080e69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 914
    :cond_2
    :goto_0
    return-void

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->gxg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    goto :goto_0
.end method
