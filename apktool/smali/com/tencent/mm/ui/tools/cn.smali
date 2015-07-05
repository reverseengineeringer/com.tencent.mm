.class final Lcom/tencent/mm/ui/tools/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZt:I

.field final synthetic jrZ:Lcom/tencent/mm/ui/tools/ci;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ci;I)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cn;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    iput p2, p0, Lcom/tencent/mm/ui/tools/cn;->bZt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ci;->b(Lcom/tencent/mm/ui/tools/ci;)Lcom/tencent/mm/ui/tools/ci$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1495
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "loader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ci;->b(Lcom/tencent/mm/ui/tools/ci;)Lcom/tencent/mm/ui/tools/ci$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/cn;->bZt:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/ci$a;->oM(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    .line 1503
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cn;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ci;->c(Lcom/tencent/mm/ui/tools/ci;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/co;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/co;-><init>(Lcom/tencent/mm/ui/tools/cn;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
