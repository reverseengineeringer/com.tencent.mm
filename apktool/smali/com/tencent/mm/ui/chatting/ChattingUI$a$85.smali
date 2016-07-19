.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4076
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4079
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 4080
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 4081
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 4082
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 4083
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 4084
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 4088
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4089
    return v3

    .line 4085
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 4086
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v4, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    goto :goto_0
.end method
