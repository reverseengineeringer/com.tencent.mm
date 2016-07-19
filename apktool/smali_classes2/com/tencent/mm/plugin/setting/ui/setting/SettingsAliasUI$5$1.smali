.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;Lcom/tencent/mm/t/j;II)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->acZ:Lcom/tencent/mm/t/j;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->adb:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->ada:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/t/d;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->adb:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->ada:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 273
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string/jumbo v2, "has_pwd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->startActivity(Landroid/content/Intent;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->gvS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->finish()V

    .line 278
    :cond_2
    return-void

    .line 272
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
