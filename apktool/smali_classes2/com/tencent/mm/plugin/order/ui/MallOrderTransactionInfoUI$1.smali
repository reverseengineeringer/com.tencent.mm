.class final Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAs:Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;->fAs:Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;->fAs:Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->finish()V

    .line 65
    return-void
.end method
