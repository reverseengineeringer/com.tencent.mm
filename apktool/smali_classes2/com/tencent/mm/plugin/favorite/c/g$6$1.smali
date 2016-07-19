.class final Lcom/tencent/mm/plugin/favorite/c/g$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRU:Landroid/graphics/Bitmap;

.field final synthetic dRV:Lcom/tencent/mm/plugin/favorite/c/g$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g$6;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->dRV:Lcom/tencent/mm/plugin/favorite/c/g$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->dRU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->dRV:Lcom/tencent/mm/plugin/favorite/c/g$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->dRU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 753
    return-void
.end method
