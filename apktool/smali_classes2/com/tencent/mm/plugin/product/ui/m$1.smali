.class final Lcom/tencent/mm/plugin/product/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/m;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic fDY:Lcom/tencent/mm/plugin/product/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->fDY:Lcom/tencent/mm/plugin/product/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->fDY:Lcom/tencent/mm/plugin/product/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/m;->fpZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    return-void
.end method
