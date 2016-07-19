.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    const v1, 0x7f100f2f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;->gwT:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method
