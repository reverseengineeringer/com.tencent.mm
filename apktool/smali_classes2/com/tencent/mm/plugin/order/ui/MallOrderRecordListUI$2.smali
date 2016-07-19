.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fAb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 157
    :goto_0
    return v5

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0815cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;I)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto :goto_0
.end method
