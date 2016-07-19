.class final Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->i(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 148
    return-void
.end method
