.class public final Lcom/tencent/mm/ui/conversation/d;
.super Lcom/tencent/mm/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/d$c;,
        Lcom/tencent/mm/ui/conversation/d$d;,
        Lcom/tencent/mm/ui/conversation/d$f;,
        Lcom/tencent/mm/ui/conversation/d$a;,
        Lcom/tencent/mm/ui/conversation/d$e;,
        Lcom/tencent/mm/ui/conversation/d$b;
    }
.end annotation


# instance fields
.field protected cHf:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cHg:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cHh:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field coN:Ljava/lang/String;

.field protected cvM:Ljava/util/List;

.field eNf:Z

.field fja:Z

.field gYh:Z

.field public klG:Z

.field private lnA:[Landroid/content/res/ColorStateList;

.field lnB:Ljava/util/HashMap;

.field private lnx:F

.field private lny:F

.field private lnz:F

.field private lol:Z

.field lon:Lcom/tencent/mm/pluginsdk/ui/d;

.field private loq:Z

.field lot:Lcom/tencent/mm/sdk/c/c;

.field public lov:Ljava/lang/String;

.field private final lox:I

.field private final loy:I

.field private lpi:Lcom/tencent/mm/d/a/mt;

.field lpj:Lcom/tencent/mm/ui/conversation/d$b;

.field private lpk:Ljava/util/HashSet;

.field lpl:Z

.field lpm:Ljava/util/HashSet;

.field lpn:Z

.field private lpo:Z

.field public lpp:Ljava/lang/String;

.field final lpq:Lcom/tencent/mm/ui/conversation/d$e;

.field private lpr:F

.field private lps:Lcom/tencent/mm/ui/conversation/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/e;-><init>(Landroid/content/Context;B)V

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->lol:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lpi:Lcom/tencent/mm/d/a/mt;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->fja:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lnx:F

    .line 101
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lny:F

    .line 102
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lnz:F

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->loq:Z

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lot:Lcom/tencent/mm/sdk/c/c;

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lpj:Lcom/tencent/mm/ui/conversation/d$b;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->klG:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->lpl:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->lpn:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->lpo:Z

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lov:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpp:Ljava/lang/String;

    .line 461
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$e;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpq:Lcom/tencent/mm/ui/conversation/d$e;

    .line 462
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->gYh:Z

    .line 463
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lpr:F

    .line 1372
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eNf:Z

    .line 205
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 206
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$a;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0801a2

    invoke-static {p1, v1}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const v1, 0x7f080210

    invoke-static {p1, v1}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f08019f

    invoke-static {p1, v2}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const v1, 0x7f08020e

    invoke-static {p1, v1}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const v1, 0x7f08020e

    invoke-static {p1, v1}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0801a6

    invoke-static {p1, v2}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 215
    invoke-static {p1}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->loy:I

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lox:I

    .line 223
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpm:Ljava/util/HashSet;

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnx:F

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lny:F

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnz:F

    .line 235
    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->loy:I

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lox:I

    goto :goto_0
.end method

.method private static Hl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$f;->mG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 779
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gtz v1, :cond_4

    .line 780
    :cond_0
    if-eqz p0, :cond_3

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    if-lez v1, :cond_3

    .line 798
    :cond_2
    :goto_0
    return v0

    .line 785
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 787
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 791
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->loM:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->loQ:Z

    if-nez v1, :cond_2

    .line 795
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->kTp:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->loP:Z

    if-nez v1, :cond_2

    .line 798
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 14

    .prologue
    .line 1226
    iget-object v1, p1, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1227
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1229
    iget-object v2, p1, Lcom/tencent/mm/ui/e$b;->kkc:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storage/r;

    .line 1230
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1236
    :goto_1
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v6, "resortPosition username %s,  size %d, position %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget v3, p1, Lcom/tencent/mm/ui/e$b;->kkb:I

    packed-switch v3, :pswitch_data_0

    .line 1280
    :cond_0
    :pswitch_0
    if-gez v4, :cond_9

    .line 1281
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_1
    :goto_2
    return-object p2

    .line 1230
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    move v4, v3

    goto :goto_1

    .line 1240
    :pswitch_1
    if-ltz v4, :cond_1

    .line 1243
    :goto_3
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_4

    .line 1244
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1243
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1246
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1249
    :pswitch_2
    if-nez v2, :cond_6

    .line 1250
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    if-ltz v4, :cond_1

    .line 1253
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    :goto_4
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_5

    .line 1255
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1254
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1257
    :cond_5
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1262
    :cond_6
    if-gez v4, :cond_0

    .line 1263
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    .line 1264
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/d/b/t;->field_flag:J

    .line 1265
    iget-wide v8, v2, Lcom/tencent/mm/d/b/t;->field_flag:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1266
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    move v2, v5

    .line 1271
    :goto_6
    if-le v2, v4, :cond_8

    .line 1272
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1271
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1274
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1286
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    .line 1288
    if-nez v2, :cond_b

    .line 1290
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    :goto_7
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_a

    .line 1292
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1294
    :cond_a
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1299
    :cond_b
    iget-wide v6, v3, Lcom/tencent/mm/d/b/t;->field_flag:J

    .line 1300
    iget-wide v8, v2, Lcom/tencent/mm/d/b/t;->field_flag:J

    .line 1302
    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1305
    cmp-long v3, v6, v8

    if-gez v3, :cond_c

    .line 1310
    const/4 v6, 0x0

    .line 1311
    add-int/lit8 v5, v4, -0x1

    .line 1312
    const/4 v3, 0x1

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    .line 1318
    :goto_8
    const/4 v8, 0x0

    move v7, v3

    .line 1320
    :goto_9
    if-gt v7, v6, :cond_11

    .line 1321
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/mm/d/b/t;->field_flag:J

    .line 1322
    iget-wide v11, v2, Lcom/tencent/mm/d/b/t;->field_flag:J

    cmp-long v3, v9, v11

    if-gtz v3, :cond_d

    .line 1323
    const/4 v2, 0x1

    .line 1327
    :goto_a
    if-eqz v2, :cond_1

    .line 1330
    if-eqz v5, :cond_e

    .line 1332
    :goto_b
    if-le v4, v7, :cond_f

    .line 1333
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 1314
    :cond_c
    add-int/lit8 v6, v4, 0x1

    .line 1315
    add-int/lit8 v5, v5, -0x1

    .line 1316
    const/4 v3, 0x0

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    goto :goto_8

    .line 1320
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1336
    :cond_e
    add-int/lit8 v2, v7, -0x1

    .line 1337
    :goto_c
    if-ge v4, v2, :cond_10

    .line 1338
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1337
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    move v2, v7

    .line 1341
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v2, v8

    goto :goto_a

    .line 1238
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/d$d;)V
    .locals 4

    .prologue
    .line 744
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->kTp:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->bpe:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v1, 0x7f0b0267

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    .line 750
    :goto_0
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->bpe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v3, 0x7f0501c4

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->loq:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const v6, 0x7f0b02e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1002
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1003
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f0b01da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1004
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/d/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1106
    :goto_0
    return-object v0

    .line 1010
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->lo(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 1011
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1015
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    .line 1016
    if-eqz v1, :cond_5

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1017
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1019
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    .line 1023
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1024
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    .line 1025
    :goto_1
    if-nez v0, :cond_7

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1024
    goto :goto_1

    .line 1031
    :cond_7
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1032
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->PN()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1034
    :goto_2
    if-nez v0, :cond_9

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1033
    goto :goto_2

    .line 1040
    :cond_9
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1041
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    .line 1042
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v0, v2

    .line 1043
    :goto_3
    if-nez v0, :cond_b

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1042
    goto :goto_3

    .line 1050
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f0b105b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1054
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1056
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    const-string/jumbo v0, ""

    .line 1058
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1060
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1062
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1064
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1071
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v4, 0x7f0b0e0f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1076
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1077
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1078
    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_isSend:I

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1094
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1097
    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_atCount:I

    if-lez v0, :cond_18

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gtz v0, :cond_12

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    if-lez v0, :cond_18

    .line 1098
    :cond_12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_atCount:I

    const/16 v5, 0x1000

    if-ge v0, v5, :cond_17

    const v0, 0x7f0b01dc

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1099
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1100
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1101
    goto/16 :goto_0

    .line 1073
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1078
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1085
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1082
    :catch_0
    move-exception v0

    .line 1088
    :cond_16
    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->lo(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1098
    :cond_17
    const v0, 0x7f0b01dd

    goto :goto_7

    .line 1103
    :cond_18
    if-eqz p3, :cond_1a

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gt v0, v2, :cond_19

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    if-lez v0, :cond_1a

    .line 1104
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v4, 0x7f0b01db

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    goto :goto_8
.end method

.method private bhE()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 336
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 339
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$d;->loG:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private bhI()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1512
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1464
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1467
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    .line 1468
    if-eqz v1, :cond_8

    .line 1469
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lpq:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 1470
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v5

    .line 1471
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/d;->lpq:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/d$e;->bhK()Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 1472
    if-eqz v7, :cond_2

    .line 1473
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1475
    const-string/jumbo v8, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/d$d;->bpe:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->bpe:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1478
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->bpe:Ljava/lang/String;

    .line 1479
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    move v2, v4

    .line 1484
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v8

    .line 1485
    iget v5, v7, Lcom/tencent/mm/d/b/p;->aSC:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1486
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->loM:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->loP:Z

    if-eq v5, v9, :cond_8

    .line 1487
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->loM:Z

    .line 1488
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->loP:Z

    .line 1489
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qs()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/d$d;->loQ:Z

    .line 1492
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1507
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1485
    goto :goto_2

    .line 1508
    :cond_6
    if-eqz v2, :cond_7

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 1511
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 1218
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1221
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    goto :goto_0
.end method

.method private j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 290
    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_status:I

    if-ne v0, v4, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v1, 0x7f0b01cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/h/n;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static lo(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 871
    .line 872
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 874
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 880
    :cond_0
    :goto_0
    return v0

    .line 876
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Hm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1380
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1381
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1384
    check-cast v0, Ljava/lang/String;

    .line 1386
    instance-of v4, p2, Lcom/tencent/mm/storage/s;

    if-eqz v4, :cond_8

    .line 1387
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1390
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1391
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1392
    if-ne p1, v9, :cond_6

    .line 1393
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->lpn:Z

    .line 1394
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1388
    goto :goto_1

    .line 1398
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->lpm:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1402
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1404
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1405
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/q;

    if-eqz v4, :cond_1

    .line 1406
    const-string/jumbo v4, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eNf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eNf:Z

    if-nez v2, :cond_1

    .line 1410
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->lpl:Z

    .line 1412
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1416
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1420
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lpk:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cHh:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 254
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1155
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1171
    :cond_0
    return-object p2

    .line 1159
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->kkb:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/i/a;->bvk:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->kkb:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->kkc:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->kkc:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1163
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    .line 1164
    if-eqz v0, :cond_9

    .line 1165
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1167
    iget v4, v0, Lcom/tencent/mm/ui/e$b;->kkb:I

    if-eq v4, v9, :cond_9

    .line 1168
    iget-object v4, v0, Lcom/tencent/mm/ui/e$b;->gB:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->kkc:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final aZG()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 5

    .prologue
    .line 1132
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/i/a;->bvk:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final bgY()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->ss()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 302
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpo:Z

    if-eq v1, v0, :cond_1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 308
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->lpo:Z

    .line 311
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpo:Z

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 301
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 306
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final bhH()V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    .line 371
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpn:Z

    .line 914
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1138
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->cvM:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/i/a;->bvk:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1144
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1145
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1146
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1149
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1150
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 474
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/d$a;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lps:Lcom/tencent/mm/ui/conversation/d$a;

    .line 475
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 477
    iget-object v4, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lpq:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 482
    if-nez p2, :cond_c

    .line 483
    new-instance v3, Lcom/tencent/mm/ui/conversation/d$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/d$f;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f0a00cf

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 493
    :goto_0
    const v1, 0x7f07006d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->czS:Landroid/widget/ImageView;

    .line 495
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->czS:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 496
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->czS:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 497
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lon:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v5, :cond_0

    .line 498
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lon:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 501
    :cond_0
    const v1, 0x7f070070

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 502
    const v1, 0x7f070071

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 503
    const v1, 0x7f07022d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lpC:Landroid/widget/ImageView;

    .line 504
    const v1, 0x7f070072

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 505
    const v1, 0x7f07006e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cHo:Landroid/widget/TextView;

    .line 506
    const v1, 0x7f070073

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnI:Landroid/widget/ImageView;

    .line 508
    const v1, 0x7f07006f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnK:Landroid/view/View;

    .line 509
    const v1, 0x7f070074

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnJ:Landroid/widget/ImageView;

    .line 510
    const v1, 0x7f070075

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->loT:Landroid/widget/ImageView;

    .line 512
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cHo:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 514
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$c;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lpD:Lcom/tencent/mm/ui/conversation/d$c;

    .line 517
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 519
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v7, 0x7f0501c6

    invoke-static {v6, v7}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 520
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v7, 0x7f0501c7

    invoke-static {v6, v7}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 521
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v7, 0x7f0501c4

    invoke-static {v6, v7}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 523
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lpr:F

    .line 525
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 526
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 527
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 530
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 531
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 534
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v1, v2

    move-object v2, v3

    .line 542
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;

    move-result-object v5

    .line 546
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loH:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 547
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->loN:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/d;->b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loH:Ljava/lang/CharSequence;

    .line 551
    :cond_1
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loG:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 552
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loG:Ljava/lang/CharSequence;

    .line 555
    :cond_2
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loN:Z

    if-eqz v3, :cond_d

    .line 556
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 561
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bK(I)V

    .line 562
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->bL(I)V

    .line 563
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 565
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const v6, 0x7f040689

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_3
    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loI:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget v9, v5, Lcom/tencent/mm/ui/conversation/d$d;->loI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 569
    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->loG:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_10

    .line 570
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->loy:I

    if-eq v6, v7, :cond_3

    .line 571
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->loy:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 572
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    :cond_3
    :goto_5
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->loG:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->loH:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lpC:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->kTp:Z

    if-eqz v3, :cond_11

    .line 594
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loP:Z

    if-eqz v3, :cond_4

    .line 595
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnI:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_4
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->czS:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 604
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->lol:Z

    if-eqz v3, :cond_6

    .line 605
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_12

    :cond_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_6
    :goto_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loL:Z

    if-nez v3, :cond_7

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lnC:Z

    if-eqz v3, :cond_7

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    .line 616
    :cond_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lnC:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1a

    .line 617
    const v3, 0x7f07006c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0406b3

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 623
    :goto_8
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    .line 624
    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lpi:Lcom/tencent/mm/d/a/mt;

    iget-object v4, v4, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/r;->q(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_8
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    iget-object v4, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/i$u;->wn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnJ:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    :goto_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    iget-object v0, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$aa;->qt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->loT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lps:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->loH:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lps:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->bpe:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->aji:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lps:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->loG:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->loF:Ljava/lang/String;

    .line 634
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lps:Lcom/tencent/mm/ui/conversation/d$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bbx()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$a;->aji:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$a;->loE:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/d$a;->loF:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    return-object v1

    .line 488
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/aw/a;->db(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f0a00c8

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 491
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f0a00ce

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 539
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 558
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/d$d;->eLV:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 565
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_3

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnH:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_4

    .line 575
    :cond_10
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->lox:I

    if-eq v6, v7, :cond_3

    .line 576
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->lox:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 577
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnG:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 597
    :cond_11
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loM:Z

    if-eqz v3, :cond_4

    .line 598
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnI:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 605
    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cHo:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnK:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loO:Z

    if-eqz v3, :cond_15

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loK:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loK:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loK:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    :goto_b
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loO:Z

    if-eqz v3, :cond_14

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->loJ:I

    if-nez v3, :cond_16

    :cond_14
    const-string/jumbo v3, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lnA:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    goto :goto_b

    :cond_16
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnK:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cHo:Landroid/widget/TextView;

    const v6, 0x7f0b0ec8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cHo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lps:Lcom/tencent/mm/ui/conversation/d$a;

    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$a;->loE:I

    goto/16 :goto_7

    :cond_19
    if-lez v3, :cond_18

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cHo:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cHo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 619
    :cond_1a
    const v3, 0x7f07006c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0406f2

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 624
    :cond_1b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnJ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lpi:Lcom/tencent/mm/d/a/mt;

    iget-object v4, v4, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnJ:Landroid/widget/ImageView;

    const v4, 0x7f030205

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lnJ:Landroid/widget/ImageView;

    const v4, 0x7f030220

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 626
    :cond_1d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->loT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    iget-object v5, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 657
    if-eqz v0, :cond_0

    .line 740
    :goto_0
    return-object v0

    .line 661
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/d$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/d$d;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpq:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/d$e;->setTalker(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpq:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d$e;->bhK()Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 664
    if-eqz v6, :cond_4

    .line 665
    iget v0, v6, Lcom/tencent/mm/d/b/p;->aSN:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loK:I

    .line 666
    iget-wide v7, v6, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v7

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loJ:I

    .line 672
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loO:Z

    .line 673
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qs()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loQ:Z

    .line 674
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/d/b/p;->aSC:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loP:Z

    .line 675
    invoke-static {v5}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kTp:Z

    .line 679
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kTp:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loP:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loN:Z

    .line 681
    iput v2, v4, Lcom/tencent/mm/ui/conversation/d$d;->eLV:I

    .line 682
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->lo(Ljava/lang/String;)I

    move-result v0

    .line 683
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_isSend:I

    if-nez v0, :cond_3

    .line 684
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 685
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    .line 687
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 690
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 691
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v9, :cond_2

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 698
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->cfS:Z

    if-nez v0, :cond_3

    .line 699
    iput v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->eLV:I

    .line 704
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->kTp:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 705
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->bpe:Ljava/lang/String;

    .line 707
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loG:Ljava/lang/CharSequence;

    .line 732
    iget v0, p1, Lcom/tencent/mm/d/b/t;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loI:I

    .line 733
    invoke-static {p1}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->loL:Z

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lnC:Z

    .line 736
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->loM:Z

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 740
    goto/16 :goto_0

    .line 668
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->loK:I

    .line 669
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->loJ:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 672
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 673
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 674
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 679
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 732
    goto :goto_6

    :pswitch_2
    const v0, 0x7f03016c

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    const v0, 0x7f030146

    goto :goto_6

    :cond_9
    move v1, v2

    .line 736
    goto :goto_7

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 318
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->klG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->klG:Z

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->klG:Z

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pause()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aCf()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 344
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->klG:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->klG:Z

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 349
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->klG:Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bgY()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bhI()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/e;->kjN:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/e;->gU(Z)V

    .line 355
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/h/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lov:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lov:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lpp:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bhE()V

    .line 358
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->loq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpj:Lcom/tencent/mm/ui/conversation/d$b;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpj:Lcom/tencent/mm/ui/conversation/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/d$b;->bhJ()V

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->loq:Z

    .line 361
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/e;->h(Ljava/lang/Object;I)V

    .line 364
    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpi:Lcom/tencent/mm/d/a/mt;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lpi:Lcom/tencent/mm/d/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lpi:Lcom/tencent/mm/d/a/mt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic qD()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    return-object v0
.end method

.method public final qG()Z
    .locals 1

    .prologue
    .line 1515
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->qG()Z

    move-result v0

    return v0
.end method

.method public final rO(I)V
    .locals 2

    .prologue
    .line 1556
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1562
    if-eqz v0, :cond_0

    .line 1565
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aQQ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cHg:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 258
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cHf:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 250
    return-void
.end method
