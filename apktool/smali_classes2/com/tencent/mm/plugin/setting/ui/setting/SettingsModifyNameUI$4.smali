.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->aiI()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->finish()V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
