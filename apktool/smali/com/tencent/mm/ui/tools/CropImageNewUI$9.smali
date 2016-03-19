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
.field final synthetic luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic lur:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->lur:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 769
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 777
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 772
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->lur:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0

    .line 776
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;->lur:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    goto :goto_0

    .line 769
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
