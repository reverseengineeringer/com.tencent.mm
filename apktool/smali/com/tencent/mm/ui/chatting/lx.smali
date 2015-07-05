.class final Lcom/tencent/mm/ui/chatting/lx;
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
    .line 5116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5119
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/b;->aH(I)V

    .line 5120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aKq()V

    .line 5121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 5122
    return-void
.end method
