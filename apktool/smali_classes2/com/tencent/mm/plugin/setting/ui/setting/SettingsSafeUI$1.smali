.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->aiI()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;->gwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->finish()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method
