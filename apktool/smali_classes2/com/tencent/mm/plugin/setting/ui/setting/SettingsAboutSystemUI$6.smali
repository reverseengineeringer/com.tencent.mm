.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Z)Z

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    const v4, 0x7f080149

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/s;->bbZ()Ljava/util/List;

    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 332
    invoke-static {v2}, Lcom/tencent/mm/model/ar;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_1

    move v1, v0

    .line 334
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 335
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v4, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/f;->ba(Ljava/lang/String;)V

    .line 334
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/model/ar$a;)V

    .line 357
    return-void
.end method
