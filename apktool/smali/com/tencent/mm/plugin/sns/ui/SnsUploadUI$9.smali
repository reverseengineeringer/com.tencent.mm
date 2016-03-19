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
.field final synthetic hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/h/p;->bh(II)V

    .line 458
    return-void
.end method
