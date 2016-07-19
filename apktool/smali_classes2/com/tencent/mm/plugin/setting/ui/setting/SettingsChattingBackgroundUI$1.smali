.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$1;->gvU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$1;->gvU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->aiI()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$1;->gvU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->finish()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method
