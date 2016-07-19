.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->gwz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->gwz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->aiI()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->gwz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->finish()V

    .line 154
    const/4 v0, 0x1

    return v0
.end method
