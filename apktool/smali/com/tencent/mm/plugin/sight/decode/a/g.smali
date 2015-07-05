.class final Lcom/tencent/mm/plugin/sight/decode/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhK:Landroid/view/View;

.field final synthetic fhL:Landroid/graphics/Bitmap;

.field final synthetic fhM:Lcom/tencent/mm/plugin/sight/decode/a/b$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/g;->fhM:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/g;->fhK:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/a/g;->fhL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/g;->fhK:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/g;->fhL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    return-void
.end method
