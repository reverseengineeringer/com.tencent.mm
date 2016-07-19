.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;->bwZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 328
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "test before sendMutiImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;->bwZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    .line 330
    return-void
.end method
