.class final Lcom/tencent/mm/ui/friend/am$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bXN:Landroid/widget/ImageView;

.field bzm:Landroid/widget/TextView;

.field chT:Landroid/widget/ProgressBar;

.field eod:Landroid/widget/TextView;

.field iPV:I

.field iPW:Landroid/view/View;

.field final synthetic jmG:Lcom/tencent/mm/ui/friend/am;

.field qq:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/am;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/am$b;->jmG:Lcom/tencent/mm/ui/friend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    sget v0, Lcom/tencent/mm/a$i;->contactitem_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/am$b;->bXN:Landroid/widget/ImageView;

    .line 365
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/am$b;->bzm:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/am$b;->iPW:Landroid/view/View;

    .line 367
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/am$b;->eod:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/am$b;->chT:Landroid/widget/ProgressBar;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/am$b;->iPW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/as;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/as;-><init>(Lcom/tencent/mm/ui/friend/am$b;Lcom/tencent/mm/ui/friend/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    return-void
.end method
