.class final Lcom/tencent/mm/ui/chatting/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iVw:Lcom/tencent/mm/storage/ar$a;

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar$a;)V
    .locals 0

    .prologue
    .line 9172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ja;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ja;->iVw:Lcom/tencent/mm/storage/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    .line 9176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9195
    :goto_0
    return-void

    .line 9178
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ja;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ja;->iVw:Lcom/tencent/mm/storage/ar$a;

    iget-object v1, v1, Lcom/tencent/mm/storage/ar$a;->eAF:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 9181
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep;-><init>()V

    .line 9182
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ja;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ja;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ja;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ja;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->room_delete_member_canceling:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/jb;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/jb;-><init>(Lcom/tencent/mm/ui/chatting/ja;Lcom/tencent/mm/d/a/ep;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;

    .line 9190
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBk:Lcom/tencent/mm/d/a/ep$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ja;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ep$a;->aAQ:Ljava/lang/String;

    .line 9191
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBk:Lcom/tencent/mm/d/a/ep$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ja;->iVw:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ar$a;->aBm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ep$a;->aBm:Ljava/lang/String;

    .line 9192
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0

    .line 9176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
