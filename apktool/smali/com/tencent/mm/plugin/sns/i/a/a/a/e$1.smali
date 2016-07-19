.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->u(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfH:I

.field final synthetic hfI:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/e;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfI:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfI:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->akj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 115
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfH:I

    if-le v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfI:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfH:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfA:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfI:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfD:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;->hfI:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 119
    :cond_0
    return-void
.end method
