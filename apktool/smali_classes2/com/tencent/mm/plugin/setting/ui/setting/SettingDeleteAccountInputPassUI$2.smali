.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gut:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->gut:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->gut:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->aiI()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->gut:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->gut:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->startActivity(Landroid/content/Intent;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
