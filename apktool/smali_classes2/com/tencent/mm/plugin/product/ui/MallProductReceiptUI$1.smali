.class final Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/b/alc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alc;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/product/b/c;->fBi:Lcom/tencent/mm/protocal/b/alc;

    iget-object v4, v3, Lcom/tencent/mm/plugin/product/b/c;->fBi:Lcom/tencent/mm/protocal/b/alc;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    iput v0, v4, Lcom/tencent/mm/protocal/b/alc;->keM:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/product/b/c;->fBi:Lcom/tencent/mm/protocal/b/alc;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alc;->emD:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->finish()V

    .line 58
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->fDs:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    const v3, 0x7f080bde

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
