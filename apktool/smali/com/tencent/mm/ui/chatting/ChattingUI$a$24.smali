.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->it(Z)V
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
    .line 9820
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 9825
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 9826
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ng$a;->avy:Z

    .line 9827
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 9829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    .line 9830
    return-void
.end method
