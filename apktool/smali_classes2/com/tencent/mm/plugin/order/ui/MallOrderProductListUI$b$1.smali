.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzX:Landroid/graphics/Bitmap;

.field final synthetic fzY:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->fzY:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->fzX:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->fzY:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->cUq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->fzX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    return-void
.end method
