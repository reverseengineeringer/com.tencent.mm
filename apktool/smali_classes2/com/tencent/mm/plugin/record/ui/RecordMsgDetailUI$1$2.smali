.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    :pswitch_0
    return-void

    .line 114
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 124
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_0

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 128
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$2;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
