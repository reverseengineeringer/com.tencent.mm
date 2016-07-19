.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field akj:Landroid/widget/ImageView;

.field eiG:Landroid/graphics/Bitmap;

.field final synthetic jpx:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->jpx:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->akj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eiG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->akj:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->c(Landroid/widget/ImageView;)V

    .line 415
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->akj:Landroid/widget/ImageView;

    .line 416
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eiG:Landroid/graphics/Bitmap;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->jpx:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->jpt:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->v(Ljava/lang/Object;)V

    .line 418
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->akj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eiG:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
