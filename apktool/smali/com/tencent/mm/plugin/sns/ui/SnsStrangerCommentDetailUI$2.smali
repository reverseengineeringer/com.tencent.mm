.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hdw:I

.field hdx:I

.field final synthetic hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hdw:I

    .line 329
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hdx:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hdx:I

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z

    .line 338
    const-string/jumbo v0, "!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "list.bottom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " footer.top"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v0

    .line 340
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hdx:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hdx:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hdw:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 341
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hdw:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->b(Landroid/widget/ListView;I)V

    .line 345
    return-void
.end method
