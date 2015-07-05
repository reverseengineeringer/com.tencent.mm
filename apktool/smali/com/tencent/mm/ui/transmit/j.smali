.class final Lcom/tencent/mm/ui/transmit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jzb:Lcom/tencent/mm/ui/transmit/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/h;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/j;->jzb:Lcom/tencent/mm/ui/transmit/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->jzb:Lcom/tencent/mm/ui/transmit/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/h;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->jzb:Lcom/tencent/mm/ui/transmit/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/h;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 647
    :cond_0
    return-void
.end method
