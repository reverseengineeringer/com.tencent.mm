.class final Lcom/tencent/mm/plugin/search/a/h$g;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private bbT:J

.field final synthetic gpE:Lcom/tencent/mm/plugin/search/a/h;

.field private gpO:[Lcom/tencent/mm/storage/ai;

.field private mCount:I

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 591
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCount:I

    .line 592
    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$g;->bbT:J

    .line 593
    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCreateTime:J

    .line 597
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/ai;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpO:[Lcom/tencent/mm/storage/ai;

    .line 598
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpO:[Lcom/tencent/mm/storage/ai;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpO:[Lcom/tencent/mm/storage/ai;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpO:[Lcom/tencent/mm/storage/ai;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v10

    .line 610
    :cond_1
    iget-object v12, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpO:[Lcom/tencent/mm/storage/ai;

    array-length v13, v12

    move v11, v0

    :goto_1
    if-ge v11, v13, :cond_7

    aget-object v1, v12, v11

    .line 611
    iget v2, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-eq v2, v10, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 612
    :cond_2
    if-nez v0, :cond_8

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    move v9, v10

    .line 619
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 620
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 621
    const/16 v2, 0x29

    .line 622
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 625
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_6

    .line 627
    iget v2, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 610
    :cond_3
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v9

    goto :goto_1

    .line 638
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    const/16 v2, 0x2b

    .line 661
    :cond_4
    :goto_4
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/search/a/h;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 662
    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/search/a/h$g;->bbT:J

    .line 663
    iget-wide v0, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCreateTime:J

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    const/high16 v1, 0x10000

    iget-wide v3, p0, Lcom/tencent/mm/plugin/search/a/h$g;->bbT:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCreateTime:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/b/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 666
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCount:I

    goto :goto_3

    .line 642
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    const/16 v2, 0x2a

    .line 644
    goto :goto_4

    .line 646
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_5

    .line 648
    const-string/jumbo v2, ":"

    const-string/jumbo v3, "\u200b"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_5
    const/16 v2, 0x2c

    .line 651
    goto :goto_4

    .line 656
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 669
    :cond_7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    goto/16 :goto_0

    :cond_8
    move v9, v0

    goto/16 :goto_2

    :cond_9
    move v9, v0

    goto :goto_3

    .line 627
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "InsertMessage "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCount:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$g;->bbT:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/search/a/h$g;->mCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[skipped]"

    goto :goto_0
.end method
