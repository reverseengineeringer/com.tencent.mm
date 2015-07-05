.class final Lcom/tencent/mm/sdk/platformtools/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public hYL:[I

.field final synthetic hYM:Lcom/tencent/mm/sdk/platformtools/l;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/l;Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 689
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/l$b;->hYM:Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    if-nez p2, :cond_0

    .line 698
    :goto_0
    return-void

    .line 694
    :cond_0
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l$b;->width:I

    .line 695
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l$b;->height:I

    .line 696
    mul-int v0, p3, p4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l$b;->hYL:[I

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l$b;->hYL:[I

    move-object v0, p2

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0
.end method
