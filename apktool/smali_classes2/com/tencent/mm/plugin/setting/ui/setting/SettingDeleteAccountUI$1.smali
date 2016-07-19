.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;->guu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;->guu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;->aiI()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;->guu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;->finish()V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
