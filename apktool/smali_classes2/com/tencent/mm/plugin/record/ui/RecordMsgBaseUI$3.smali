.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

.field final synthetic gaI:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 105
    const-string/jumbo v3, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v4, "lastBotm %s, listBotm %s, listEndmargin %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sub-int v3, v1, v2

    if-ge v0, v3, :cond_0

    .line 107
    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    .line 108
    const-string/jumbo v1, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v2, "offset %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaI:Landroid/view/View;

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->gaI:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 113
    return-void
.end method
