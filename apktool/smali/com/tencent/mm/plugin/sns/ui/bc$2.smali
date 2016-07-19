.class final Lcom/tencent/mm/plugin/sns/ui/bc$2;
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

.field offset:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->offset:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    if-le v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->hCQ:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->hCO:I

    sub-int/2addr v0, v1

    .line 62
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemH:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hCO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " list.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

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

    .line 63
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list.getTop(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " marginTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hCQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->hsj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->offset:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->hra:I

    add-int/lit16 v2, v2, -0x96

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bc;->eLC:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->offset:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bc;->a(Lcom/tencent/mm/plugin/sns/ui/bc;)I

    move-result v1

    if-lez v1, :cond_2

    .line 69
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->offset:I

    goto :goto_0

    .line 72
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->offset:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc$2;->hCX:Lcom/tencent/mm/plugin/sns/ui/bc;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCS:I

    goto :goto_0
.end method
