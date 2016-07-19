.class final Lcom/tencent/mm/ui/chatting/av$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const-wide/16 v0, 0x56

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 552
    iget v3, p3, Lcom/tencent/mm/ae/a/d/b;->bNG:I

    if-eq v3, v10, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    const-string/jumbo v3, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v7, "onImageLoadFinish, url:%s, contentType: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v6

    iget-object v9, p3, Lcom/tencent/mm/ae/a/d/b;->axB:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/ae/p;->AG()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/tencent/mm/ae/a/d/b;->axB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/ae/p;->io(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/tencent/mm/ae/a/d/b;->axB:Ljava/lang/String;

    const-string/jumbo v7, "image/webp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v7, v2

    .line 562
    :goto_1
    iget v3, p3, Lcom/tencent/mm/ae/a/d/b;->status:I

    .line 563
    const-string/jumbo v8, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v9, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 566
    :pswitch_1
    if-eqz v7, :cond_0

    .line 567
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 571
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 572
    if-eqz v7, :cond_0

    .line 573
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xf

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 577
    :pswitch_3
    if-eqz v7, :cond_0

    .line 578
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_1

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 546
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v1, "onImageLoadStart, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x56

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 548
    return-void
.end method
