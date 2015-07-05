.class final Lcom/tencent/mm/ui/transmit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/k;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/k;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jyZ:Lcom/tencent/mm/ah/a;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/k;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jyZ:Lcom/tencent/mm/ah/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ah/a;->bOk:Lcom/tencent/mm/ah/a$a;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/k;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jyY:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/k;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 777
    return-void
.end method
