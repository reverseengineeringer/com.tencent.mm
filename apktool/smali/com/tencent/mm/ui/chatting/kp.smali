.class final Lcom/tencent/mm/ui/chatting/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3431
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kp;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3435
    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 3436
    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/jq$a;->axE:I

    .line 3437
    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kp;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jq$a;->aqX:Ljava/lang/String;

    .line 3438
    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kp;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jq$a;->context:Landroid/content/Context;

    .line 3439
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3440
    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/jq$a;->aGM:I

    .line 3444
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 3445
    return v3

    .line 3441
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 3442
    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput v4, v1, Lcom/tencent/mm/d/a/jq$a;->aGM:I

    goto :goto_0
.end method
