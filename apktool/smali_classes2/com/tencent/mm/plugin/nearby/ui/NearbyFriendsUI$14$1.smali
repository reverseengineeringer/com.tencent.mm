.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x4002

    const/4 v4, 0x0

    .line 569
    packed-switch p2, :pswitch_data_0

    .line 603
    :goto_0
    return-void

    .line 571
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->u(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    goto :goto_0

    .line 577
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->u(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    goto :goto_0

    .line 583
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->u(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    goto/16 :goto_0

    .line 589
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    const-string/jumbo v2, "k_say_hi_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/16 v2, 0x7d9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 594
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v8, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/d;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/d;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/d;)Lcom/tencent/mm/plugin/nearby/a/d;

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->v(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v3, 0x7f080cb5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
