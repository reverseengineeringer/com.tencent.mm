.class public final Lcom/tencent/mm/plugin/favorite/ui/c/r;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/r$a;
    }
.end annotation


# static fields
.field private static dXj:I

.field private static dXk:I


# instance fields
.field private final dXh:I

.field private final dXu:Ljava/lang/String;

.field private final dXv:Landroid/util/SparseIntArray;

.field private dXw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXv:Landroid/util/SparseIntArray;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXw:Ljava/util/HashMap;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXh:I

    .line 66
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXu:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXk:I

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXj:I

    .line 69
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 365
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 366
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 24

    .prologue
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 90
    if-nez p1, :cond_1

    .line 92
    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;-><init>()V

    .line 93
    const v4, 0x7f030214

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/r;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 95
    const v4, 0x7f1006eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->cKV:Landroid/widget/ImageView;

    .line 96
    const v4, 0x7f1006f2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXD:Landroid/widget/FrameLayout;

    .line 98
    const v4, 0x7f1006f5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    .line 99
    const v4, 0x7f1006f6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXA:Landroid/widget/TextView;

    .line 100
    const v4, 0x7f1006fc

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXJ:Landroid/widget/LinearLayout;

    .line 102
    const v4, 0x7f1006f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXx:Landroid/widget/ImageView;

    .line 103
    const v4, 0x7f1006f4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXy:Landroid/widget/ImageView;

    .line 105
    const v4, 0x7f1006fe

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXK:Landroid/widget/ImageView;

    .line 106
    const v4, 0x7f1006ff

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXL:Landroid/widget/TextView;

    .line 107
    const v4, 0x7f100700

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXM:Landroid/widget/TextView;

    .line 108
    const v4, 0x7f1006fd

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXN:Landroid/widget/LinearLayout;

    .line 113
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/r;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v14, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v4, 0x0

    .line 128
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    .line 129
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/nk;

    .line 130
    if-nez v14, :cond_3

    .line 131
    new-instance v20, Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v21

    if-nez v21, :cond_2

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V

    .line 132
    :cond_0
    :goto_2
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    .line 133
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;

    move-object v5, v4

    goto :goto_0

    .line 131
    :cond_2
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ia;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    move-object/from16 v21, v0

    const/16 v22, 0xa

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    iget-object v0, v4, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    move-object/from16 v21, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mm/e/a/ia$a;->field_localId:J

    iget-object v0, v4, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/mm/e/a/ia$a;->path:Ljava/lang/String;

    sget-object v20, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_2

    .line 135
    :cond_3
    iget v0, v4, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 190
    :goto_3
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    .line 191
    goto/16 :goto_1

    .line 140
    :pswitch_1
    if-nez v10, :cond_4

    .line 142
    const/4 v10, 0x1

    move v4, v6

    move v15, v14

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto :goto_3

    .line 148
    :pswitch_2
    if-nez v6, :cond_4

    .line 150
    const/4 v6, 0x1

    move v4, v6

    move v11, v12

    move v6, v7

    move v12, v13

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    goto :goto_3

    .line 164
    :pswitch_3
    if-nez v9, :cond_4

    .line 166
    const/4 v9, 0x1

    move v4, v6

    move v12, v13

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v14

    goto :goto_3

    .line 172
    :pswitch_4
    if-nez v7, :cond_4

    .line 174
    const/4 v7, 0x1

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    goto :goto_3

    .line 180
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v20

    new-instance v21, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/r;Lcom/tencent/mm/protocal/b/nk;)V

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 181
    if-nez v8, :cond_4

    .line 183
    const/4 v8, 0x1

    move v4, v6

    move/from16 v16, v14

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto :goto_3

    .line 192
    :cond_5
    const-string/jumbo v4, "MicroMsg.FavWNNoteListItem"

    const-string/jumbo v14, "hasThumb %s, firstRemarkIndex %d"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v19

    invoke-static {v4, v14, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x2

    if-ge v4, v14, :cond_7

    .line 194
    const-string/jumbo v4, "MicroMsg.FavWNNoteListItem"

    const-string/jumbo v5, "dataList size is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_6
    :goto_4
    return-object p1

    .line 197
    :cond_7
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXD:Landroid/widget/FrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXJ:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXN:Landroid/widget/LinearLayout;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    if-eqz v6, :cond_a

    .line 202
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXJ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/nk;

    .line 205
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    .line 206
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 207
    const-string/jumbo v6, "&lt;"

    const-string/jumbo v11, "<"

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string/jumbo v6, "&gt;"

    const-string/jumbo v11, ">"

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    const-string/jumbo v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 210
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const-string/jumbo v6, ""

    .line 213
    const/4 v4, 0x1

    :goto_5
    array-length v0, v11

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v4, v0, :cond_8

    .line 214
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v19, v11, v4

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v19, " "

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 218
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_b

    .line 221
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXA:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTextSize()F

    move-result v19

    move/from16 v0, v19

    invoke-static {v11, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXA:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXA:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v14, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXA:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-static {v11, v4, v14}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    .line 232
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXN:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXD:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 234
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->cKV:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->cKV:Landroid/widget/ImageView;

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/nk;

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXj:I

    sget v9, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dXk:I

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;ZII)V

    goto/16 :goto_4

    .line 226
    :cond_b
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXA:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v14, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXz:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-static {v11, v4, v14}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 238
    :cond_c
    if-eqz v8, :cond_10

    .line 239
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/nk;

    .line 240
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXD:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 241
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->cKV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXN:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXK:Landroid/widget/ImageView;

    const v7, 0x7f0700f1

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    .line 246
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->eyc:Ljava/lang/String;

    .line 247
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 248
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 249
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXL:Landroid/widget/TextView;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXM:Landroid/widget/TextView;

    const v5, 0x7f080772

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 252
    :cond_d
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXL:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXM:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 256
    :cond_e
    iget-object v7, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXL:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 258
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXM:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 260
    :cond_f
    iget-object v4, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXM:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 265
    :cond_10
    if-eqz v9, :cond_11

    .line 266
    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/nk;

    .line 267
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXD:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 268
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->cKV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXN:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXK:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/v;->px(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXL:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    .line 273
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 274
    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-float v4, v6

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/v;->n(F)Ljava/lang/String;

    move-result-object v4

    .line 276
    :goto_7
    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXM:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 279
    :cond_11
    if-eqz v7, :cond_6

    .line 280
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/nk;

    .line 281
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXD:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->cKV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXN:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXK:Landroid/widget/ImageView;

    const v7, 0x7f0700f5

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v6, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXL:Landroid/widget/TextView;

    const v7, 0x7f080143

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget v4, v4, Lcom/tencent/mm/protocal/b/nk;->duration:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/v;->aq(J)F

    move-result v4

    float-to-int v4, v4

    .line 287
    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/ui/c/r$a;->dXM:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/c/r;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/favorite/b/s;->l(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    move-object v4, v6

    goto :goto_7

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
