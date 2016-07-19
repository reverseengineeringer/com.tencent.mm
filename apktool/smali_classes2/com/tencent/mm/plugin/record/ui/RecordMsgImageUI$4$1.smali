.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gba:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4$1;->gba:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 6

    .prologue
    .line 167
    packed-switch p2, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4$1;->gba:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4$1;->gba:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->asX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08077e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080747

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4$1;->gba:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
