.class final Lcom/tencent/mm/pluginsdk/ui/tools/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field cgJ:Landroid/widget/ImageView;

.field dpZ:Landroid/graphics/Bitmap;

.field final synthetic hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;B)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->cgJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->dpZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->dpZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->cgJ:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->c(Landroid/widget/ImageView;)V

    .line 478
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->cgJ:Landroid/widget/ImageView;

    .line 479
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->dpZ:Landroid/graphics/Bitmap;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heu:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->s(Ljava/lang/Object;)V

    .line 481
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->cgJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->dpZ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
