.class final Lcom/tencent/mm/ui/chatting/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5058
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lt;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lt;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPp()V

    .line 5062
    new-instance v0, Lcom/tencent/mm/d/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bn;-><init>()V

    .line 5063
    iget-object v1, v0, Lcom/tencent/mm/d/a/bn;->awy:Lcom/tencent/mm/d/a/bn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lt;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bn$a;->username:Ljava/lang/String;

    .line 5064
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 5071
    return-void
.end method
