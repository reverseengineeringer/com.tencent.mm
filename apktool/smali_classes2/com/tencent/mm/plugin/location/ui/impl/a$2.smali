.class final Lcom/tencent/mm/plugin/location/ui/impl/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;->aiD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWK:Lcom/tencent/mm/plugin/location/ui/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$2;->eWK:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$2;->eWK:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "key_fav_result_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$2;->eWK:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kTags"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$2;->eWK:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    const/16 v4, 0x1004

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 406
    return-void
.end method
