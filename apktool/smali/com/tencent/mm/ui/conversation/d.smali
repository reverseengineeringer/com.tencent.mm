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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/r;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field ckb:Ljava/lang/String;

.field protected crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eUY:Z

.field eXQ:Z

.field hlt:Z

.field public kLh:Z

.field private lNS:F

.field private lNT:F

.field private lNU:F

.field private lNV:[Landroid/content/res/ColorStateList;

.field lNW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private lOB:Z

.field lOD:Lcom/tencent/mm/pluginsdk/ui/d;

.field private lOG:Z

.field lOJ:Lcom/tencent/mm/sdk/c/c;

.field public lOL:Ljava/lang/String;

.field private final lON:I

.field private final lOO:I

.field private lPA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lPB:Z

.field lPC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lPD:Z

.field private lPE:Z

.field public lPF:Ljava/lang/String;

.field final lPG:Lcom/tencent/mm/ui/conversation/d$e;

.field private lPH:F

.field private lPI:Lcom/tencent/mm/ui/conversation/d$a;

.field private lPy:Lcom/tencent/mm/e/a/ng;

.field lPz:Lcom/tencent/mm/ui/conversation/d$b;


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
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->lOB:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lPy:Lcom/tencent/mm/e/a/ng;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eXQ:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lNS:F

    .line 101
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lNT:F

    .line 102
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lNU:F

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->lOG:Z

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lOJ:Lcom/tencent/mm/sdk/c/c;

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lPz:Lcom/tencent/mm/ui/conversation/d$b;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kLh:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->lPB:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->lPD:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->lPE:Z

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lOL:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPF:Ljava/lang/String;

    .line 461
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$e;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPG:Lcom/tencent/mm/ui/conversation/d$e;

    .line 462
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->hlt:Z

    .line 463
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lPH:F

    .line 1374
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eUY:Z

    .line 205
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 206
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$a;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0110

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0261

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0f0171

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f025e

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f025e

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0f0127

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 215
    invoke-static {p1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lOO:I

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lON:I

    .line 223
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPC:Ljava/util/HashSet;

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNS:F

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNT:F

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNU:F

    .line 235
    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lOO:I

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->lON:I

    goto :goto_0
.end method

.method private static JA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1119
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1120
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$f;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
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

    iget v1, p0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gtz v1, :cond_4

    .line 780
    :cond_0
    if-eqz p0, :cond_3

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

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
    iget-object v1, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 791
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->lPc:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->lPg:Z

    if-nez v1, :cond_2

    .line 795
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->ltv:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->lPf:Z

    if-nez v1, :cond_2

    .line 798
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/e$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/r;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/r;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1228
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1229
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 1231
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/e$b;->kKk:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/storage/r;

    .line 1232
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1238
    :goto_1
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v7, "resortPosition username %s,  size %d, position %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    packed-switch v4, :pswitch_data_0

    .line 1282
    :cond_0
    :pswitch_0
    if-gez v5, :cond_9

    .line 1283
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_1
    :goto_2
    return-object p2

    .line 1232
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    move v5, v4

    goto :goto_1

    .line 1242
    :pswitch_1
    if-ltz v5, :cond_1

    .line 1245
    :goto_3
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_4

    .line 1246
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1245
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1248
    :cond_4
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1251
    :pswitch_2
    if-nez v3, :cond_6

    .line 1252
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    if-ltz v5, :cond_1

    .line 1255
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    :goto_4
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_5

    .line 1257
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1256
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1259
    :cond_5
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1264
    :cond_6
    if-gez v5, :cond_0

    .line 1265
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v6, :cond_7

    .line 1266
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v4

    iget-wide v8, v4, Lcom/tencent/mm/e/b/t;->field_flag:J

    .line 1267
    iget-wide v10, v3, Lcom/tencent/mm/e/b/t;->field_flag:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_7

    .line 1268
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    :cond_7
    move v3, v6

    .line 1273
    :goto_6
    if-le v3, v5, :cond_8

    .line 1274
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1273
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1276
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1288
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v4

    .line 1290
    if-nez v3, :cond_b

    .line 1292
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    :goto_7
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_a

    .line 1294
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1293
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1296
    :cond_a
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1301
    :cond_b
    iget-wide v8, v4, Lcom/tencent/mm/e/b/t;->field_flag:J

    .line 1302
    iget-wide v10, v3, Lcom/tencent/mm/e/b/t;->field_flag:J

    .line 1304
    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    .line 1307
    cmp-long v4, v8, v10

    if-gez v4, :cond_c

    .line 1312
    const/4 v7, 0x0

    .line 1313
    add-int/lit8 v6, v5, -0x1

    .line 1314
    const/4 v4, 0x1

    move v14, v4

    move v4, v7

    move v7, v6

    move v6, v14

    .line 1320
    :goto_8
    const/4 v9, 0x0

    move v8, v4

    .line 1322
    :goto_9
    if-gt v8, v7, :cond_11

    .line 1323
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/conversation/d;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/mm/e/b/t;->field_flag:J

    .line 1324
    iget-wide v12, v3, Lcom/tencent/mm/e/b/t;->field_flag:J

    cmp-long v4, v10, v12

    if-gtz v4, :cond_d

    .line 1325
    const/4 v3, 0x1

    .line 1329
    :goto_a
    if-eqz v3, :cond_1

    .line 1332
    if-eqz v6, :cond_e

    .line 1334
    :goto_b
    if-le v5, v8, :cond_f

    .line 1335
    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1334
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 1316
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 1317
    add-int/lit8 v6, v6, -0x1

    .line 1318
    const/4 v4, 0x0

    move v14, v4

    move v4, v7

    move v7, v6

    move v6, v14

    goto :goto_8

    .line 1322
    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 1338
    :cond_e
    add-int/lit8 v3, v8, -0x1

    .line 1339
    :goto_c
    if-ge v5, v3, :cond_10

    .line 1340
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1339
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    move v3, v8

    .line 1343
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v3, v9

    goto :goto_a

    .line 1240
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
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->ltv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->bdd:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    .line 750
    :goto_0
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/d$d;->bdd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v3, 0x7f0b0153

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

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

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lOG:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const v6, 0x7f081111

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1002
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1003
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f080b9d

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

    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1108
    :goto_0
    return-object v0

    .line 1010
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->lZ(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 1011
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1015
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 1023
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1024
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->Rc()Z

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
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

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
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f080c6b

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
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1056
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    const-string/jumbo v0, ""

    .line 1058
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

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
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1062
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1063
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1064
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1070
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    .line 1069
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v1

    .line 1073
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v4, 0x7f0800b0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1078
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1079
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1080
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_isSend:I

    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    :goto_6
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1096
    :goto_7
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1099
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_atCount:I

    if-lez v0, :cond_19

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gtz v0, :cond_13

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    if-lez v0, :cond_19

    .line 1100
    :cond_13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_atCount:I

    const/16 v5, 0x1000

    if-ge v0, v5, :cond_18

    const v0, 0x7f080b9a

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1101
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1102
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1103
    goto/16 :goto_0

    .line 1075
    :cond_14
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

    goto/16 :goto_5

    .line 1080
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1087
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    goto :goto_7

    .line 1084
    :catch_0
    move-exception v0

    .line 1090
    :cond_17
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->lZ(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1100
    :cond_18
    const v0, 0x7f080b9b

    goto :goto_8

    .line 1105
    :cond_19
    if-eqz p3, :cond_1b

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gt v0, v2, :cond_1a

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    if-lez v0, :cond_1b

    .line 1106
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v4, 0x7f080b9c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    goto :goto_9
.end method

.method private bnA()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1466
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1469
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    .line 1470
    if-eqz v1, :cond_8

    .line 1471
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lPG:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/d$e;->cr(Ljava/lang/String;)V

    .line 1472
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v5

    .line 1473
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/d;->lPG:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/d$e;->bnC()Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 1474
    if-eqz v7, :cond_2

    .line 1475
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1477
    const-string/jumbo v8, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/d$d;->bdd:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->bdd:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1480
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->bdd:Ljava/lang/String;

    .line 1481
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    move v2, v4

    .line 1486
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v8

    .line 1487
    iget v5, v7, Lcom/tencent/mm/e/b/p;->aFl:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1488
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->lPc:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/d$d;->lPf:Z

    if-eq v5, v9, :cond_8

    .line 1489
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/d$d;->lPc:Z

    .line 1490
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/d$d;->lPf:Z

    .line 1491
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->oV()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/d$d;->lPg:Z

    .line 1494
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1509
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1487
    goto :goto_2

    .line 1510
    :cond_6
    if-eqz v2, :cond_7

    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 1513
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private bnv()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

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

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$d;->lOW:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/r;",
            ">;)",
            "Lcom/tencent/mm/storage/r;"
        }
    .end annotation

    .prologue
    .line 1220
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1223
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->ag(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    goto :goto_0
.end method

.method private j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 290
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_status:I

    if-ne v0, v4, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v1, 0x7f080bb6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static lZ(Ljava/lang/String;)I
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
.method public final JB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

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

    .line 1382
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1383
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1386
    check-cast v0, Ljava/lang/String;

    .line 1388
    instance-of v4, p2, Lcom/tencent/mm/storage/s;

    if-eqz v4, :cond_8

    .line 1389
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
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

    .line 1392
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1393
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1394
    if-ne p1, v9, :cond_6

    .line 1395
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->lPD:Z

    .line 1396
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/e;->i(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1390
    goto :goto_1

    .line 1400
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->lPC:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1404
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1406
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/e;->i(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1407
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/q;

    if-eqz v4, :cond_1

    .line 1408
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eUY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->eUY:Z

    if-nez v2, :cond_1

    .line 1412
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->lPB:Z

    .line 1414
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1418
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1422
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1423
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lPA:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 258
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 254
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 250
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/e$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/r;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1157
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1173
    :cond_0
    return-object p2

    .line 1161
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

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

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
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

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/j/a;->bjU:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

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

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->kKk:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->kKk:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1165
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

    .line 1166
    if-eqz v0, :cond_9

    .line 1167
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1169
    iget v4, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    if-eq v4, v9, :cond_9

    .line 1170
    iget-object v4, v0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->kKk:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final bfe()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 5

    .prologue
    .line 1134
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/j/a;->bjU:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method public final bmG()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->su()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 302
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPE:Z

    if-eq v1, v0, :cond_1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 308
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->lPE:Z

    .line 311
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPE:Z

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final bnz()V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->i(Ljava/lang/Object;I)V

    .line 371
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPD:Z

    .line 914
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1140
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->crs:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/j/a;->bjU:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1146
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1147
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1148
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 1149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1151
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1152
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 474
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/d$a;-><init>(Lcom/tencent/mm/ui/conversation/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPI:Lcom/tencent/mm/ui/conversation/d$a;

    .line 475
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 477
    iget-object v4, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lPG:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d$e;->cr(Ljava/lang/String;)V

    .line 482
    if-nez p2, :cond_c

    .line 483
    new-instance v3, Lcom/tencent/mm/ui/conversation/d$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/d$f;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f03016f

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 493
    :goto_0
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cui:Landroid/widget/ImageView;

    .line 495
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cui:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 496
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 497
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lOD:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v5, :cond_0

    .line 498
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lOD:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 501
    :cond_0
    const v1, 0x7f100563

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 502
    const v1, 0x7f100564

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 503
    const v1, 0x7f10056a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lPS:Landroid/widget/ImageView;

    .line 504
    const v1, 0x7f100565

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 505
    const v1, 0x7f1000ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cEs:Landroid/widget/TextView;

    .line 506
    const v1, 0x7f100566

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOe:Landroid/widget/ImageView;

    .line 508
    const v1, 0x7f100562

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOg:Landroid/view/View;

    .line 509
    const v1, 0x7f100567

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOf:Landroid/widget/ImageView;

    .line 510
    const v1, 0x7f100568

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lPj:Landroid/widget/ImageView;

    .line 512
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->cEs:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 514
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$c;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lPT:Lcom/tencent/mm/ui/conversation/d$c;

    .line 517
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 519
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v6, 0x7f0b017b

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 520
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v6, 0x7f0b017d

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 521
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v6, 0x7f0b0153

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 523
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->lPH:F

    .line 525
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 526
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 527
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 530
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 531
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 534
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qw()V

    move-object v1, v2

    move-object v2, v3

    .line 542
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;

    move-result-object v5

    .line 546
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOX:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 547
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPd:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/d;->b(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOX:Ljava/lang/CharSequence;

    .line 551
    :cond_1
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOW:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 552
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOW:Ljava/lang/CharSequence;

    .line 555
    :cond_2
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPd:Z

    if-eqz v3, :cond_d

    .line 556
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 561
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->cc(I)V

    .line 562
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->cd(I)V

    .line 563
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 565
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->biO()V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->id(Z)V

    :goto_3
    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOY:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sI(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget v9, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 569
    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOW:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_10

    .line 570
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->lOO:I

    if-eq v6, v7, :cond_3

    .line 571
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->lOO:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 572
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    :cond_3
    :goto_5
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOW:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOX:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lPS:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->ltv:Z

    if-eqz v3, :cond_11

    .line 594
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPf:Z

    if-eqz v3, :cond_4

    .line 595
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_4
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cui:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 604
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->lOB:Z

    if-eqz v3, :cond_6

    .line 605
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_12

    :cond_5
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_6
    :goto_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPb:Z

    if-nez v3, :cond_7

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lNY:Z

    if-eqz v3, :cond_7

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    .line 616
    :cond_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lNY:Z

    if-eqz v3, :cond_1a

    iget-wide v6, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1a

    .line 617
    const v3, 0x7f100561

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020236

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 623
    :goto_8
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 624
    const-wide/16 v6, 0x0

    const/4 v3, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v3, v8, v9}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lPy:Lcom/tencent/mm/e/a/ng;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/r;->q(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_8
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    iget-object v4, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/i$u;->xF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOf:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    :goto_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$aa;->rJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->lPj:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPI:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOX:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPI:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->bdd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->UY:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPI:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOW:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->lOV:Ljava/lang/String;

    .line 634
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->lPI:Lcom/tencent/mm/ui/conversation/d$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bgJ()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$a;->UY:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$a;->lOU:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/d$a;->lOV:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    return-object v1

    .line 488
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f030170

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 491
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    const v2, 0x7f03016e

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
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/d$d;->cTv:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 565
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->id(Z)V

    goto/16 :goto_3

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_4

    .line 575
    :cond_10
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/d;->lON:I

    if-eq v6, v7, :cond_3

    .line 576
    iget v6, p0, Lcom/tencent/mm/ui/conversation/d;->lON:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 577
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 597
    :cond_11
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPc:Z

    if-eqz v3, :cond_4

    .line 598
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 605
    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->cEs:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOg:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPe:Z

    if-eqz v3, :cond_15

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPa:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPa:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_13

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPa:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    :goto_b
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lPe:Z

    if-eqz v3, :cond_14

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$d;->lOZ:I

    if-nez v3, :cond_16

    :cond_14
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    goto :goto_b

    :cond_16
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/ui/conversation/d$d;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOg:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cEs:Landroid/widget/TextView;

    const v6, 0x7f08139a

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cEs:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lPI:Lcom/tencent/mm/ui/conversation/d$a;

    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$a;->lOU:I

    goto/16 :goto_7

    :cond_19
    if-lez v3, :cond_18

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cEs:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$f;->cEs:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 619
    :cond_1a
    const v3, 0x7f100561

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020237

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 624
    :cond_1b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOf:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lPy:Lcom/tencent/mm/e/a/ng;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOf:Landroid/widget/ImageView;

    const v4, 0x7f0702b3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$f;->lOf:Landroid/widget/ImageView;

    const v4, 0x7f0702b2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 626
    :cond_1d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/d$f;->lPj:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method k(Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/ui/conversation/d$d;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    iget-object v5, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPG:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/d$e;->cr(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPG:Lcom/tencent/mm/ui/conversation/d$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d$e;->bnC()Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 664
    if-eqz v6, :cond_4

    .line 665
    iget v0, v6, Lcom/tencent/mm/e/b/p;->aFw:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPa:I

    .line 666
    iget-wide v8, v6, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lOZ:I

    .line 672
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPe:Z

    .line 673
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->oV()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPg:Z

    .line 674
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/e/b/p;->aFl:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPf:Z

    .line 675
    invoke-static {v5}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->ltv:Z

    .line 679
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->ltv:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPf:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPd:Z

    .line 681
    iput v2, v4, Lcom/tencent/mm/ui/conversation/d$d;->cTv:I

    .line 682
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->lZ(Ljava/lang/String;)I

    move-result v0

    .line 683
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_isSend:I

    if-nez v0, :cond_3

    .line 684
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 685
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

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

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/r;->cB(I)Z

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

    if-le v8, v10, :cond_2

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

    aget-object v7, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 698
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-nez v0, :cond_3

    .line 699
    iput v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->cTv:I

    .line 704
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->ltv:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 705
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->bdd:Ljava/lang/String;

    .line 707
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d$d;)V

    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lOW:Ljava/lang/CharSequence;

    .line 732
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lOY:I

    .line 733
    invoke-static {p1}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPb:Z

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/d$d;->lNY:Z

    .line 736
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPc:Z

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 740
    goto/16 :goto_0

    .line 668
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->lPa:I

    .line 669
    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$d;->lOZ:I

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
    const v0, 0x7f0701ad

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    const v0, 0x7f0701ac

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
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kLh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kLh:Z

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kLh:Z

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pause()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agJ()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 344
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->kLh:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->kLh:Z

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 349
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->kLh:Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bmG()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bnA()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/e;->kJV:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/e;->hu(Z)V

    .line 355
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lOL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->lOL:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->lPF:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bnv()V

    .line 358
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->lOG:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPz:Lcom/tencent/mm/ui/conversation/d$b;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPz:Lcom/tencent/mm/ui/conversation/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/d$b;->bnB()V

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->lOG:Z

    .line 361
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/e;->i(Ljava/lang/Object;I)V

    .line 364
    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPy:Lcom/tencent/mm/e/a/ng;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->lPy:Lcom/tencent/mm/e/a/ng;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/ng$a;->avx:Z

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->lPy:Lcom/tencent/mm/e/a/ng;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic ph()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    return-object v0
.end method

.method public final pk()Z
    .locals 1

    .prologue
    .line 1517
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pk()Z

    move-result v0

    return v0
.end method

.method public final tQ(I)V
    .locals 2

    .prologue
    .line 1558
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1568
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1564
    if-eqz v0, :cond_0

    .line 1567
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aVA()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
