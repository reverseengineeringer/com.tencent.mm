.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->e(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/h;

    .line 186
    iget v1, v0, Lcom/tencent/mm/modelfriend/h;->status:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/modelfriend/h;->status:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 187
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/h;->ym()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v2, "Contact_KFacebookId"

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/h;->aSw:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "Contact_KFacebookName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/h;->yw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 196
    :cond_1
    iget v0, v0, Lcom/tencent/mm/modelfriend/h;->status:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 204
    :cond_2
    return-void
.end method
