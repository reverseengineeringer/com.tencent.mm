.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;->gvc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;->gvc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->aiI()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;->gvc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->finish()V

    .line 162
    const/4 v0, 0x1

    return v0
.end method
