.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXA:I

.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 10688
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lBf:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->bXA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 10691
    new-instance v0, Lcom/tencent/mm/e/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hh;-><init>()V

    .line 10692
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080ef8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;Lcom/tencent/mm/e/a/hh;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 10701
    iget-object v1, v0, Lcom/tencent/mm/e/a/hh;->aoD:Lcom/tencent/mm/e/a/hh$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hh$a;->aoF:Ljava/lang/String;

    .line 10702
    iget-object v1, v0, Lcom/tencent/mm/e/a/hh;->aoD:Lcom/tencent/mm/e/a/hh$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->lBf:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hh$a;->aoG:Ljava/util/LinkedList;

    .line 10703
    iget-object v1, v0, Lcom/tencent/mm/e/a/hh;->aoD:Lcom/tencent/mm/e/a/hh$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;->bXA:I

    iput v2, v1, Lcom/tencent/mm/e/a/hh$a;->scene:I

    .line 10704
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10705
    return-void
.end method
