.class final Lcom/tencent/mm/ui/transmit/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ask;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBw:Lcom/tencent/mm/ui/transmit/b;

.field final synthetic ldz:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b$1;->lBw:Lcom/tencent/mm/ui/transmit/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/b$1;->ldz:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->ldz:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAV:Z

    .line 74
    return-void
.end method
