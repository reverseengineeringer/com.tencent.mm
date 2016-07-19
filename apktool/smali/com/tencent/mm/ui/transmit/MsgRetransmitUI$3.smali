.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->JY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBY:Lcom/tencent/mm/pluginsdk/model/h;

.field final synthetic mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;->lBY:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;->lBY:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/h;->aTU()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbJ:Z

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 829
    return-void
.end method
