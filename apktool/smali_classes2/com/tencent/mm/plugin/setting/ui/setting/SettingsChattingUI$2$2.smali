.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->gvW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->gvW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->gvW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->gvW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 161
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->gvW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Z

    move-result v0

    return v0
.end method
