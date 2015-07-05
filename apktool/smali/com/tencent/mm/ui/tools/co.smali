.class final Lcom/tencent/mm/ui/tools/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jsa:Landroid/graphics/Bitmap;

.field final synthetic jsc:Lcom/tencent/mm/ui/tools/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cn;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/co;->jsc:Lcom/tencent/mm/ui/tools/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/co;->jsa:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/co;->jsc:Lcom/tencent/mm/ui/tools/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cn;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ci;->jrW:Lcom/tencent/mm/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/co;->jsc:Lcom/tencent/mm/ui/tools/cn;

    iget v1, v1, Lcom/tencent/mm/ui/tools/cn;->bZt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/co;->jsa:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    return-void
.end method
