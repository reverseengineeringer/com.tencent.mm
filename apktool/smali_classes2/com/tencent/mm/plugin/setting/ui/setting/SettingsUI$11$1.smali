.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 992
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->v(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11$1;->gxh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->w(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 1002
    return-void
.end method
