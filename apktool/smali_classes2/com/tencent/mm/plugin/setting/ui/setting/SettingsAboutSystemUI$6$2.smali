.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;->guZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;->guZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;->guZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;->guZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 355
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6$2;->guZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Z

    move-result v0

    return v0
.end method
