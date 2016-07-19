.class final Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic euy:Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->euy:Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->euw:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->euw:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->clo:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2$1;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method
