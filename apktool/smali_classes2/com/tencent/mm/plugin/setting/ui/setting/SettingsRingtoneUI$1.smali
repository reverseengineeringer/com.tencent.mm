.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->aiI()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->finish()V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
