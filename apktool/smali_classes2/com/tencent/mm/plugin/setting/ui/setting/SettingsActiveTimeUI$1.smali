.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->aiI()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->finish()V

    .line 83
    const/4 v0, 0x1

    return v0
.end method
