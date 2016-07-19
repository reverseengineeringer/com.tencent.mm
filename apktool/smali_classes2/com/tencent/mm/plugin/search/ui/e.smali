.class public final Lcom/tencent/mm/plugin/search/ui/e;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/h$c;


# instance fields
.field eXQ:Z

.field private gqx:Lcom/tencent/mm/sdk/platformtools/ac;

.field private grd:I

.field private gre:Lcom/tencent/mm/ui/f/h;

.field grf:Lcom/tencent/mm/ui/f/h;

.field private grg:Z

.field private grh:Z

.field private gri:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;II)V
    .locals 9

    .prologue
    const/16 v1, 0x1110

    const/4 v8, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/search/ui/e$1;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/e;->grd:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/c/e;

    invoke-direct {v2, v0, p0, p3}, Lcom/tencent/mm/plugin/search/ui/c/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->gre:Lcom/tencent/mm/ui/f/h;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v4, "searchType=%d | uiLogicType=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/i;

    invoke-direct {v0, v2, p0, p3, v3}, Lcom/tencent/mm/plugin/search/ui/c/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;ILjava/util/HashSet;)V

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    .line 40
    return-void

    .line 39
    :pswitch_1
    const/16 v0, 0x1010

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1020

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1040

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1030

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1050

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1060

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1120

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1130

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x1140

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, p0, p3}, Lcom/tencent/mm/ui/f/g;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grh:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/ui/f/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/gd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    instance-of v0, v0, Lcom/tencent/mm/plugin/search/ui/c/i;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/i;

    .line 244
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/c/i;->aqC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/c/i;->gtj:Lcom/tencent/mm/ui/f/d;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/f/d;->a(Lcom/tencent/mm/protocal/b/gd;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    instance-of v1, p1, Lcom/tencent/mm/plugin/search/ui/c/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/f/h;->getType()I

    move-result v1

    const/16 v2, 0x1140

    if-ne v1, v2, :cond_1

    .line 181
    check-cast p1, Lcom/tencent/mm/plugin/search/ui/c/e;

    .line 182
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 184
    :goto_0
    if-ge v1, v3, :cond_0

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h$a;

    .line 186
    iget-object v0, v0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/i;

    .line 189
    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/plugin/search/ui/c/i;->e(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 200
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eXQ:Z

    .line 194
    :cond_2
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/f/h;->lH(I)I

    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/e;->lE(I)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->x(IZ)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 11

    .prologue
    .line 156
    iget-boolean v0, p1, Lcom/tencent/mm/ui/f/a/a;->fXv:Z

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->grk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->lNg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grg:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;ZII)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grg:Z

    .line 164
    :cond_0
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->lNg:I

    iget-object v2, p1, Lcom/tencent/mm/ui/f/a/a;->lTJ:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTK:J

    iget v0, p1, Lcom/tencent/mm/ui/f/a/a;->lNf:I

    iget v3, p1, Lcom/tencent/mm/ui/f/a/a;->lNe:I

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsearch/h;->aa(II)I

    move-result v3

    iget v0, p1, Lcom/tencent/mm/ui/f/a/a;->cTv:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 164
    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    const-string/jumbo v6, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v7, "report detail page click: %d, %d, %d, %d, %s, %s, %d"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x2c2e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, p1, Lcom/tencent/mm/ui/f/a/a;->grk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2c2e

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p1, Lcom/tencent/mm/ui/f/a/a;->grk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_7
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x11

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected final ave()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eXQ:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->grg:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/e;->uI(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->getType()I

    move-result v0

    const/16 v1, 0x1140

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/f/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gre:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->avG()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gre:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->pi()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->pi()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->avG()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 147
    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grg:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->grd:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;ZII)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grg:Z

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 176
    return-void
.end method

.method protected final lD(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/h;->lD(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iput p1, v0, Lcom/tencent/mm/ui/f/a/a;->lNg:I

    .line 97
    :cond_0
    return-object v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 227
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->grh:Z

    .line 229
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avy()V

    .line 230
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$c;->pause()V

    .line 231
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grh:Z

    .line 234
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final uI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->getType()I

    move-result v0

    const/16 v1, 0x1140

    if-ne v0, v1, :cond_0

    .line 118
    const-string/jumbo v0, "[ |,|:]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/i;

    .line 121
    aget-object v2, v1, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/c/i;->gtm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->gre:Lcom/tencent/mm/ui/f/h;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/f/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    .line 126
    :cond_0
    return-void
.end method
