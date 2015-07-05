.class final Lcom/tencent/mm/ui/chatting/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jcI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

.field final synthetic jcJ:Lcom/tencent/mm/ui/chatting/oq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/oq;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/or;->jcJ:Lcom/tencent/mm/ui/chatting/oq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/or;->jcI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/or;->jcI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jzc:Z

    .line 266
    return-void
.end method
