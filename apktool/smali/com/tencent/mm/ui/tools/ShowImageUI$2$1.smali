.class final Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYN:Lcom/tencent/mm/ui/tools/ShowImageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$2;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lYN:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 114
    packed-switch p2, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lYN:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->lYM:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lYN:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->lYM:Lcom/tencent/mm/ui/tools/ShowImageUI;

    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "msg id error, try fav simple data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_image_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08077e

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;J)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lYN:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->lYM:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lYN:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->lYM:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->d(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
