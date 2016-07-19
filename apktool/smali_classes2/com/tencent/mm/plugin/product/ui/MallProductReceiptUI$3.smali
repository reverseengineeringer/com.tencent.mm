.class final Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/d;->fBt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/d;->aks()Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/h;->notifyDataSetChanged()V

    .line 88
    return-void
.end method
