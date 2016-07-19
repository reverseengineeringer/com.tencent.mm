.class final Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/location/ui/RemarkUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "key_nullable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "key_value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_value"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "key_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    const v3, 0x7f080ae7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kwebmap_locaion"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040036

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040024

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "kFavInfoLocalId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "kRemark"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kRemark"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    return-void
.end method
