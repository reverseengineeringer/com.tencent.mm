.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/au;II)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field final synthetic fWf:Lcom/tencent/mm/model/au;

.field final synthetic fWg:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/model/au;I)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->coh:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    iput p4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 843
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->coh:I

    if-ne v0, v1, :cond_0

    .line 845
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 847
    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/model/au;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 856
    const-string/jumbo v2, "news_svr_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    iget-wide v4, v3, Lcom/tencent/mm/model/au;->bvD:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 857
    const-string/jumbo v2, "news_svr_tweetid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    invoke-virtual {v3}, Lcom/tencent/mm/model/au;->uw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/model/au;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string/jumbo v1, "webpageTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 866
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 867
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 868
    const-string/jumbo v2, "snsWebSource"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 869
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 870
    const-string/jumbo v1, "shortUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/model/au;->ux()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    iget v2, v2, Lcom/tencent/mm/model/au;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    const-string/jumbo v1, "tweetid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/model/au;->uw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string/jumbo v1, "geta8key_username"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    iget-wide v4, v3, Lcom/tencent/mm/model/au;->bvD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string/jumbo v1, "pre_username"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWf:Lcom/tencent/mm/model/au;

    iget-wide v4, v3, Lcom/tencent/mm/model/au;->bvD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string/jumbo v1, "preChatName"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    const-string/jumbo v1, "preMsgIndex"

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 886
    sget-object v1, Lcom/tencent/mm/plugin/readerapp/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 888
    :cond_0
    return-void
.end method
