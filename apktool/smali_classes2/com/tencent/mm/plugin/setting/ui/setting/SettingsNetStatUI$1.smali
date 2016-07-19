.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;->gwu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;->gwu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->aiI()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;->gwu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->finish()V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
