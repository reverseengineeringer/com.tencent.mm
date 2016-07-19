.class final Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;
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
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string/jumbo v1, "key_fav_result_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->a(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;->eTd:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    const/16 v4, 0x1002

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 56
    return-void
.end method
