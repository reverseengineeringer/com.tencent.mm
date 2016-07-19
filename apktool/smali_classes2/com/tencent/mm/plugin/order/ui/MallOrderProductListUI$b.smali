.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field cMm:Ljava/lang/String;

.field cUq:Landroid/widget/ImageView;

.field final synthetic fzR:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

.field fzS:Landroid/widget/TextView;

.field fzT:Landroid/widget/TextView;

.field fzU:Landroid/widget/TextView;

.field fzV:Landroid/widget/TextView;

.field fzW:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->fzR:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->cMm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->cUq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_0
    return-void
.end method
