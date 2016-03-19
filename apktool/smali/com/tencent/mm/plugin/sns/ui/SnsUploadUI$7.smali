.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;
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
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 375
    :cond_0
    return-void
.end method
