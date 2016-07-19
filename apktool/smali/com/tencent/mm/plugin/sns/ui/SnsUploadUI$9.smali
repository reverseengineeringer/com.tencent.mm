.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/i/p;->bm(II)V

    .line 476
    return-void
.end method
