.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->f(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->f(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindmobile/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 316
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Lcom/tencent/mm/modelfriend/b;)V

    .line 320
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-nez v1, :cond_0

    .line 321
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string/jumbo v2, "friend_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->ym()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "friend_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
