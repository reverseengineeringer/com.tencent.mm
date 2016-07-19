.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 2

    .prologue
    .line 535
    packed-switch p1, :pswitch_data_0

    .line 540
    :goto_0
    return-void

    .line 537
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a;->fxG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/c/c;->ag(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
