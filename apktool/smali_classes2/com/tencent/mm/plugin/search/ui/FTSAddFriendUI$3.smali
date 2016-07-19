.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->uG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const v2, 0x7f080d0d

    const/4 v4, 0x1

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 232
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 233
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 281
    :goto_2
    return-void

    .line 235
    :sswitch_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const v2, 0x7f08087c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 242
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/b/amv;)Lcom/tencent/mm/protocal/b/amv;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOQ:I

    if-lez v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const v1, 0x7f080074

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 263
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 268
    :try_start_0
    const-string/jumbo v0, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/amv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amv;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->x(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    goto/16 :goto_1

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amt;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->gqL:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amt;I)V

    goto :goto_3

    .line 271
    :catch_0
    move-exception v0

    goto :goto_3

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
