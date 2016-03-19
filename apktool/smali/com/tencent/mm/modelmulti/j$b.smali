.class final Lcom/tencent/mm/modelmulti/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bVH:Lcom/tencent/mm/modelmulti/j;

.field private final bVM:Ljava/util/LinkedList;

.field private bVN:I

.field private final bVx:Lcom/tencent/mm/modelmulti/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/o;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$b;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVx:Lcom/tencent/mm/modelmulti/o;

    .line 674
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/j$b;->bVM:Ljava/util/LinkedList;

    .line 675
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const-wide/16 v0, 0xca

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVx:Lcom/tencent/mm/modelmulti/o;

    if-eqz v2, :cond_3

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVx:Lcom/tencent/mm/modelmulti/o;

    iget v7, v2, Lcom/tencent/mm/modelmulti/o;->bWM:I

    .line 681
    const/4 v2, 0x3

    if-eq v7, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVx:Lcom/tencent/mm/modelmulti/o;

    iget-boolean v2, v2, Lcom/tencent/mm/modelmulti/o;->bWL:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-eq v7, v2, :cond_0

    const/4 v2, 0x2

    if-eq v7, v2, :cond_0

    const/16 v2, 0x8

    if-ne v7, v2, :cond_3

    .line 685
    :cond_0
    iput v6, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ih;

    .line 687
    iget-object v8, v2, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v8

    .line 688
    iget v2, v2, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    if-ne v2, v11, :cond_1

    .line 690
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/b/aj;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aj;

    .line 691
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v8

    .line 693
    const-string/jumbo v9, "@chatroom"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v8, Lcom/tencent/mm/d/b/p;->aSC:I

    if-nez v2, :cond_1

    .line 694
    iget v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    iget-object v8, p0, Lcom/tencent/mm/modelmulti/j$b;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_2
    iget v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    if-lez v2, :cond_3

    .line 702
    iget v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    if-gt v2, v11, :cond_4

    .line 703
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    iget v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 714
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    packed-switch v7, :pswitch_data_0

    .line 728
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$b;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteroom idkeyStat:aiScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_3
    return-void

    .line 704
    :cond_4
    iget v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_5

    .line 705
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 706
    :cond_5
    iget v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_6

    .line 707
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 708
    :cond_6
    iget v2, p0, Lcom/tencent/mm/modelmulti/j$b;->bVN:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_7

    .line 709
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 711
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 718
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 721
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 724
    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 727
    :pswitch_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
