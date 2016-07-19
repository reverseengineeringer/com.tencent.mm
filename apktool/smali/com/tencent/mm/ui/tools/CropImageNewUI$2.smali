.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView;->lWr:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 711
    return-void
.end method
