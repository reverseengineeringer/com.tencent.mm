.class final Lcom/tencent/mm/ui/bindmobile/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bLf:Ljava/lang/String;

.field bXN:Landroid/widget/ImageView;

.field eod:Landroid/widget/TextView;

.field eya:Landroid/widget/ProgressBar;

.field fJF:Landroid/widget/TextView;

.field iPV:I

.field iPW:Landroid/view/View;

.field final synthetic iPZ:Lcom/tencent/mm/ui/bindmobile/bt;

.field iQb:Landroid/widget/TextView;

.field iQc:Landroid/widget/TextView;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/bt;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->iPZ:Lcom/tencent/mm/ui/bindmobile/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    sget v0, Lcom/tencent/mm/a$i;->friend_item_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->fJF:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/tencent/mm/a$i;->friend_item_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->bXN:Landroid/widget/ImageView;

    .line 312
    sget v0, Lcom/tencent/mm/a$i;->friend_item_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->iQb:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/tencent/mm/a$i;->friend_item_wx_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->iQc:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/a$i;->friend_item_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->iPW:Landroid/view/View;

    .line 315
    sget v0, Lcom/tencent/mm/a$i;->friend_item_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->eod:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/a$i;->friend_item_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->eya:Landroid/widget/ProgressBar;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt$a;->iPW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bw;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/bw;-><init>(Lcom/tencent/mm/ui/bindmobile/bt$a;Lcom/tencent/mm/ui/bindmobile/bt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    return-void
.end method
