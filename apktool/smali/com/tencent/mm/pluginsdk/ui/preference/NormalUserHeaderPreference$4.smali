.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 479
    const-string/jumbo v1, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v1, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    const-string/jumbo v1, "sns_permission_block_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsPermissionUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 486
    return-void
.end method
