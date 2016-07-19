.class final Lcom/tencent/mm/plugin/gallery/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$a",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eiF:Lcom/tencent/mm/plugin/gallery/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$1;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 580
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$1;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiC:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
