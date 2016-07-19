.class final Lcom/tencent/mm/plugin/sns/e/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/e/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ar;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar$2;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 664
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ar$2;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/e/ar;)Z

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid after checkTLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select *,rowid from SnsInfo  where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/i/l;->hhP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by SnsInfo.rowid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " asc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getLastUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 674
    :goto_1
    if-nez v0, :cond_3

    .line 675
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "All has post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    .line 678
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/aa;->mC(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 679
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checking isPosting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_4
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checking startPost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ar$2;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/e/ar;Lcom/tencent/mm/plugin/sns/i/k;)Z

    goto/16 :goto_0
.end method
