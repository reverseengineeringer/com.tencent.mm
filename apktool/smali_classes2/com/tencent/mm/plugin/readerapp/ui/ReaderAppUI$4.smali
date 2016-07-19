.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->OD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->OE()I

    move-result v0

    .line 356
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLoadData add count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/tencent/mm/plugin/readerapp/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
