.class public final Lcom/tencent/mm/plugin/favorite/b/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public akB:Ljava/lang/String;

.field public dQb:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/p$a;
    .locals 11

    .prologue
    .line 283
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    .line 284
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/p$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/p$a;-><init>()V

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->title:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v8, 0x12

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    const-string/jumbo v8, ".htm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v7, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    int-to-long v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/favorite/b/v;->aq(J)F

    move-result v0

    float-to-int v0, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f080142

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f080885

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/p$a;->pm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0800e5

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    const v9, 0x7f080aea

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_3

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0800d1

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 463
    :goto_4
    return-object v0

    .line 287
    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/p$a;-><init>()V

    .line 288
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 297
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->title:Ljava/lang/String;

    .line 300
    :cond_c
    const/4 v0, 0x0

    .line 301
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 302
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 304
    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 305
    iget v7, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v6, :pswitch_data_1

    :cond_d
    :pswitch_6
    move v0, v1

    :goto_6
    move v1, v0

    .line 446
    goto :goto_5

    .line 308
    :pswitch_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_d

    .line 309
    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/v;->aq(J)F

    move-result v6

    float-to-int v6, v6

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f080142

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f080885

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 315
    :pswitch_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_d

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 320
    :pswitch_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f080106

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_e
    if-nez v1, :cond_d

    .line 324
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->pm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 326
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    .line 327
    const/4 v0, 0x1

    :goto_7
    move v1, v0

    .line 331
    goto/16 :goto_5

    .line 334
    :pswitch_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_f

    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f08013b

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_f
    if-nez v1, :cond_d

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/p$a;->pm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 340
    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    .line 349
    :goto_8
    const/4 v0, 0x1

    move v1, v0

    .line 350
    goto/16 :goto_5

    .line 342
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    .line 343
    if-nez v1, :cond_12

    const-string/jumbo v1, ""

    .line 344
    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 345
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    :cond_11
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    goto :goto_8

    .line 343
    :cond_12
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    goto :goto_9

    .line 353
    :pswitch_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_13

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f08012b

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_13
    if-nez v1, :cond_d

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->pm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 359
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    .line 360
    const/4 v0, 0x1

    :goto_a
    move v1, v0

    .line 364
    goto/16 :goto_5

    .line 367
    :pswitch_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_14

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f080140

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_14
    if-nez v1, :cond_d

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->pm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 373
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    .line 374
    const/4 v0, 0x1

    :goto_b
    move v1, v0

    .line 378
    goto/16 :goto_5

    .line 381
    :pswitch_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_16

    .line 382
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f0800e5

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    const v8, 0x7f080aea

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_16
    if-nez v1, :cond_d

    .line 388
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 383
    :cond_17
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    goto :goto_c

    .line 392
    :pswitch_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_18

    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0800ec

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_18
    if-nez v1, :cond_d

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 401
    :pswitch_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_19

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0800d1

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_19
    if-nez v1, :cond_d

    .line 406
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 411
    :pswitch_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1a

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f08010b

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_1a
    if-nez v1, :cond_d

    .line 415
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    .line 421
    :cond_1b
    const/4 v0, 0x1

    move v1, v0

    .line 422
    goto/16 :goto_5

    .line 425
    :pswitch_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1c

    .line 426
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f080096

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1c
    if-nez v1, :cond_d

    .line 429
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    .line 430
    if-eqz v0, :cond_1d

    .line 431
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    .line 435
    :cond_1d
    const/4 v0, 0x1

    move v1, v0

    .line 436
    goto/16 :goto_5

    .line 439
    :pswitch_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1e

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0800d6

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1e
    if-nez v1, :cond_d

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    .line 444
    iget-object v0, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->dQb:Ljava/lang/String;

    .line 445
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_6

    .line 452
    :cond_1f
    const-string/jumbo v0, ""

    .line 453
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    .line 454
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 456
    goto :goto_d

    .line 457
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_21

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_21
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    move-object v0, v2

    .line 463
    goto/16 :goto_4

    :cond_22
    move v0, v1

    goto/16 :goto_b

    :cond_23
    move v0, v1

    goto/16 :goto_a

    :cond_24
    move v0, v1

    goto/16 :goto_7

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_6
        :pswitch_11
        :pswitch_b
        :pswitch_12
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->pm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$a;->akB:Ljava/lang/String;

    .line 472
    :cond_0
    return-void
.end method

.method private static pm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
