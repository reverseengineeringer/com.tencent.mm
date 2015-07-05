.class final Lcom/tencent/mm/ui/chatting/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bVt:I

.field final synthetic jaI:Ljava/util/LinkedList;

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 9079
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/iv;->jaI:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/iv;->bVt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 9082
    new-instance v0, Lcom/tencent/mm/d/a/ek;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ek;-><init>()V

    .line 9083
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/iv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/iv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/iv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/iw;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/iw;-><init>(Lcom/tencent/mm/ui/chatting/iv;Lcom/tencent/mm/d/a/ek;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;

    .line 9092
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->aAO:Lcom/tencent/mm/d/a/ek$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/iv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ek$a;->aAQ:Ljava/lang/String;

    .line 9093
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->aAO:Lcom/tencent/mm/d/a/ek$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/iv;->jaI:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ek$a;->aAR:Ljava/util/LinkedList;

    .line 9094
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->aAO:Lcom/tencent/mm/d/a/ek$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/iv;->bVt:I

    iput v2, v1, Lcom/tencent/mm/d/a/ek$a;->atZ:I

    .line 9095
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 9096
    return-void
.end method
