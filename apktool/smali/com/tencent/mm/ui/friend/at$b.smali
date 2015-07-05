.class final Lcom/tencent/mm/ui/friend/at$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bLf:Ljava/lang/String;

.field bXN:Landroid/widget/ImageView;

.field eod:Landroid/widget/TextView;

.field eya:Landroid/widget/ProgressBar;

.field fJF:Landroid/widget/TextView;

.field iPV:I

.field iPW:Landroid/view/View;

.field iQb:Landroid/widget/TextView;

.field iQc:Landroid/widget/TextView;

.field final synthetic jmM:Lcom/tencent/mm/ui/friend/at;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/at;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/at$b;->jmM:Lcom/tencent/mm/ui/friend/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    sget v0, Lcom/tencent/mm/a$i;->friend_item_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->fJF:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/a$i;->friend_item_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->bXN:Landroid/widget/ImageView;

    .line 302
    sget v0, Lcom/tencent/mm/a$i;->friend_item_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->iQb:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/a$i;->friend_item_wx_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->iQc:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/tencent/mm/a$i;->friend_item_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->iPW:Landroid/view/View;

    .line 305
    sget v0, Lcom/tencent/mm/a$i;->friend_item_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->eod:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/tencent/mm/a$i;->friend_item_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->eya:Landroid/widget/ProgressBar;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at$b;->iPW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/aw;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/aw;-><init>(Lcom/tencent/mm/ui/friend/at$b;Lcom/tencent/mm/ui/friend/at;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method
