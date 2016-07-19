.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic lVt:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->lVt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 779
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 773
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->lVt:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 778
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->lVt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_0

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
