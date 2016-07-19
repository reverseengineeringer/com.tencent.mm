.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;->gwb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->gvX:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method
