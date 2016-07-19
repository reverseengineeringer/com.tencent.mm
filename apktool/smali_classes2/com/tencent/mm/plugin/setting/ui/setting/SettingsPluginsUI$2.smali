.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;->gwE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;->gwE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->aiI()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;->gwE:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->finish()V

    .line 100
    const/4 v0, 0x1

    return v0
.end method
