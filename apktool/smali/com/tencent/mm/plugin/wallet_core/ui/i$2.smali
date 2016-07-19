.class final Lcom/tencent/mm/plugin/wallet_core/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isB:Lcom/tencent/mm/plugin/wallet_core/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$2;->isB:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$2;->isB:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->b(Lcom/tencent/mm/plugin/wallet_core/ui/i;)Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->isF:Lcom/tencent/mm/plugin/wallet_core/model/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/f;->iom:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iou:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->ioq:I

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/f$1;->ioo:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/f;->aML()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->notifyDataSetChanged()V

    .line 137
    return-void

    .line 136
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->ioq:I

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;->by(II)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->ior:I

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;->by(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
