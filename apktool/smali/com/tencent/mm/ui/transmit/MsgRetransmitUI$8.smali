.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAT:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->lAT:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->lAT:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f0b0615

    const v2, 0x7f0b0ddd

    const v3, 0x7f0b0df5

    const v4, 0x7f0b0df6

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 679
    return-void
.end method
