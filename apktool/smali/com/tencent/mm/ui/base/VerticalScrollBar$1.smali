.class final Lcom/tencent/mm/ui/base/VerticalScrollBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VerticalScrollBar;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEI:I

.field final synthetic eEJ:I

.field final synthetic kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VerticalScrollBar;II)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput p2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->eEI:I

    iput p3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->eEJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eEz:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->a(Lcom/tencent/mm/ui/base/VerticalScrollBar;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eEz:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eEz:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->eEI:I

    if-le v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->eEJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->kKC:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
