.class public final Lcom/tencent/mm/plugin/profile/ui/e;
.super Lcom/tencent/mm/plugin/profile/ui/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/r;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/profile/ui/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/e/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fw;-><init>()V

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 34
    return-void
.end method

.method public static pi()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hu(Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ld()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->Ld()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/profile/ui/k;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/profile/ui/k;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z

    move-result v0

    return v0
.end method

.method protected final apU()Z
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final clear()V
    .locals 0

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/e;->pi()V

    .line 107
    return-void
.end method

.method protected final dI(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/e$1;

    invoke-direct {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/profile/ui/e$1;-><init>(ZLcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/p;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 112
    return-void

    .line 111
    :cond_0
    const v0, 0x7f08111f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 126
    const-string/jumbo v0, "contact_info_plugin_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 155
    :goto_0
    return v0

    .line 131
    :cond_0
    const-string/jumbo v0, "contact_info_plugin_outsize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsBlackDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 135
    :cond_1
    const-string/jumbo v0, "contact_info_plugin_black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTagDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    :cond_2
    const-string/jumbo v0, "contact_info_plugin_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const v2, 0x7f08111c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const v4, 0x7f080132

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/e$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/e$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/e;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 151
    goto :goto_0

    .line 155
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/k;->ma(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/profile/ui/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
