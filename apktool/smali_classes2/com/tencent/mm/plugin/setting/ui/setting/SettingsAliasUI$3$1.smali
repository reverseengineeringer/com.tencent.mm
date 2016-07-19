.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;->gvR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;->gvR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->gvQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    .line 173
    return-void
.end method
