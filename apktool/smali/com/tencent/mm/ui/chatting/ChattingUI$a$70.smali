.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqF:I

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lbg:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V
    .locals 0

    .prologue
    .line 2055
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->cqF:I

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->lbg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x7f0700cb

    const v5, 0x7f07002c

    .line 2059
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->cqF:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYh:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2062
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYh:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYh:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2064
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->lbg:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    .line 2065
    const/4 v0, 0x0

    .line 2066
    if-eqz v1, :cond_4

    .line 2067
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2068
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2072
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 2073
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2074
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2080
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 2081
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/f/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 2085
    :cond_4
    return-void

    .line 2069
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2070
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2075
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2076
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
