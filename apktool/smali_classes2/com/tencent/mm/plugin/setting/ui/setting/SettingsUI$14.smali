.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guJ:Lcom/tencent/mm/modelsimple/ag;

.field final synthetic gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ag;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->guJ:Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1038
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->guJ:Lcom/tencent/mm/modelsimple/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->v(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1048
    :cond_1
    return-void
.end method
