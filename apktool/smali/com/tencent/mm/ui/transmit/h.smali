.class final Lcom/tencent/mm/ui/transmit/h;
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
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/h;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/h;->jza:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v1, Lcom/tencent/mm/a$n;->msgretr_cancel_confirm:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_yes:I

    sget v4, Lcom/tencent/mm/a$n;->app_no:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/i;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/i;-><init>(Lcom/tencent/mm/ui/transmit/h;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/j;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/j;-><init>(Lcom/tencent/mm/ui/transmit/h;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 651
    return-void
.end method
