.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->OD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->OD()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    :goto_1
    const-string/jumbo v1, "MicroMsg.MassSendHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLoadData add count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 151
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->cUl:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->cUl:I

    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->cUl:I

    iget v2, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->cvf:I

    if-gt v0, v2, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->cvf:I

    iput v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->cUl:I

    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->cvf:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_1
.end method
