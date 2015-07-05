.class final Lcom/tencent/mm/ui/tools/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/d$a;


# instance fields
.field final synthetic jrZ:Lcom/tencent/mm/ui/tools/ci;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ci;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cj;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1278
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
