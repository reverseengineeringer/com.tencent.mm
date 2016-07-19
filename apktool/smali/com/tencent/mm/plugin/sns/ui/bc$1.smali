.class final Lcom/tencent/mm/plugin/sns/ui/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCX:Lcom/tencent/mm/plugin/sns/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    if-le v0, v1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v1

    .line 36
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "limitCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " listOriginalBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hra:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->a(Lcom/tencent/mm/plugin/sns/ui/bc;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hra:I

    add-int/lit16 v0, v0, -0xc8

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->hra:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x96

    if-le v0, v2, :cond_2

    .line 38
    :cond_0
    const/16 v0, 0xa

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    if-nez v2, :cond_1

    .line 40
    const/16 v0, 0xc8

    .line 42
    :cond_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v2, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->hCQ:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->hCO:I

    sub-int/2addr v0, v1

    .line 47
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemH:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hCO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " list.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " topselection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list.getTop(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " marginTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hCQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 52
    :cond_3
    return-void
.end method
