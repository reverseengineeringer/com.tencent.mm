.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAT:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic laH:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->lAT:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->laH:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->laH:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/h;->aPo()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->lAT:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAS:Z

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->lAT:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 789
    return-void
.end method
