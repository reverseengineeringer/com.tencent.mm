.class public final Lcom/tencent/mm/plugin/sns/ui/ao;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ao$f;,
        Lcom/tencent/mm/plugin/sns/ui/ao$e;,
        Lcom/tencent/mm/plugin/sns/ui/ao$b;,
        Lcom/tencent/mm/plugin/sns/ui/ao$d;,
        Lcom/tencent/mm/plugin/sns/ui/ao$a;,
        Lcom/tencent/mm/plugin/sns/ui/ao$c;
    }
.end annotation


# instance fields
.field private UX:Ljava/lang/String;

.field ajw:Z

.field private aon:Landroid/app/Activity;

.field private bHk:Ljava/lang/String;

.field eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private eQW:Ljava/lang/String;

.field hiY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hiZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hja:I

.field hjb:I

.field private hre:Lcom/tencent/mm/storage/q;

.field private hvP:Lcom/tencent/mm/storage/z;

.field hvQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

.field hvS:Z

.field hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

.field private hvU:Lcom/tencent/mm/plugin/sns/ui/ao$c;

.field hvV:I

.field hvW:I

.field hvX:I

.field protected hvY:Landroid/view/View$OnClickListener;

.field limitSeq:Ljava/lang/String;

.field respMinSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ao$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ao$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 108
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    .line 68
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hja:I

    .line 69
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hjb:I

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvS:Z

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    .line 81
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hre:Lcom/tencent/mm/storage/q;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eQW:Ljava/lang/String;

    .line 85
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvV:I

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvW:I

    .line 1461
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvX:I

    .line 1497
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvY:Landroid/view/View$OnClickListener;

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    .line 112
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvU:Lcom/tencent/mm/plugin/sns/ui/ao$c;

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hre:Lcom/tencent/mm/storage/q;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eQW:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->bHk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->bHk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Lcom/tencent/mm/storage/z;->bci()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvP:Lcom/tencent/mm/storage/z;

    .line 126
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/ao$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;Lcom/tencent/mm/plugin/sns/ui/ao$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 144
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->cT(J)V

    .line 145
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->fn(Z)V

    .line 147
    return-void

    .line 114
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "en"

    goto/16 :goto_0

    .line 119
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-static {}, Lcom/tencent/mm/storage/z;->bch()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvP:Lcom/tencent/mm/storage/z;

    goto :goto_1

    .line 123
    :cond_5
    invoke-static {}, Lcom/tencent/mm/storage/z;->bcj()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvP:Lcom/tencent/mm/storage/z;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ao;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ao$d;I)V
    .locals 10

    .prologue
    .line 989
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/i/k;

    .line 990
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v9

    .line 992
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v2

    .line 993
    const/4 v1, 0x0

    .line 994
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kiD:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->jYG:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 997
    :cond_1
    const/4 v1, 0x1

    .line 999
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1000
    const v1, 0x7f0205e8

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1001
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_9

    .line 1005
    iget v1, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/e/ah;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1006
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    const v1, 0x7f0205e2

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hre:Lcom/tencent/mm/storage/q;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1010
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 1011
    :goto_0
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1012
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1013
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    :cond_4
    :goto_1
    iget v1, v8, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    .line 1032
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    .line 1033
    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    .line 1039
    :goto_2
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1040
    new-instance v6, Lcom/tencent/mm/storage/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvP:Lcom/tencent/mm/storage/z;

    iget-object v1, v1, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 1041
    iget v1, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iput v1, v6, Lcom/tencent/mm/storage/z;->fxK:I

    .line 1042
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    .line 1059
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aBr()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1060
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    const v1, 0x7f0205e0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1064
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 1065
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    .line 1066
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hws:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1069
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :goto_4
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 1076
    if-eqz v1, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1077
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hws:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    :cond_7
    return-void

    .line 1010
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1019
    :cond_9
    iget v1, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/e/ah;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1020
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    const v1, 0x7f0205e2

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hre:Lcom/tencent/mm/storage/q;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1024
    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    .line 1025
    :goto_5
    if-eqz v1, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1026
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1024
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1037
    :cond_b
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    goto/16 :goto_2

    .line 1045
    :cond_c
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    .line 1046
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1048
    :cond_d
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 1049
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    .line 1050
    const/4 v7, 0x1

    .line 1051
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v1, :cond_f

    .line 1052
    const/4 v7, 0x1

    .line 1056
    :cond_e
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/z;Z)V

    goto/16 :goto_3

    .line 1053
    :cond_f
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/aqt;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1054
    const/4 v7, 0x0

    goto :goto_6

    .line 1072
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eQW:Ljava/lang/String;

    const-string/jumbo v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 197
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 201
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 194
    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 206
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 210
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eQW:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 211
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    return-object v0
.end method

.method private cT(J)V
    .locals 7

    .prologue
    .line 1199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->vR(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/l;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 1201
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1206
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/i;->aCO()Lcom/tencent/mm/protocal/b/ni;

    move-result-object v0

    .line 1209
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ni;->jIO:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1218
    :goto_1
    return-void

    .line 1206
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1212
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/ni;->jIO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1214
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    goto :goto_1

    .line 1217
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    goto :goto_2
.end method

.method private fn(Z)V
    .locals 3

    .prologue
    .line 1160
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvT:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvS:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/ap;->c(Ljava/lang/String;ZZ)V

    .line 1164
    :cond_0
    return-void
.end method

.method protected static xj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1529
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 1530
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->c(Lcom/tencent/mm/protocal/b/afj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    const/4 v0, 0x1

    .line 1533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aDX()V
    .locals 1

    .prologue
    .line 1176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->fn(Z)V

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ao;->notifyDataSetChanged()V

    .line 1178
    return-void
.end method

.method public final addSize()V
    .locals 2

    .prologue
    .line 1193
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1195
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->cT(J)V

    .line 1196
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    goto :goto_0
.end method

.method public final bo(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvX:I

    .line 1470
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    .line 1472
    iget v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    .line 1473
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v5, 0xf

    if-ne v1, v5, :cond_2

    .line 1476
    :cond_0
    if-ne v4, p1, :cond_1

    .line 1484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvX:I

    .line 1486
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    .line 1487
    new-instance v6, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 1488
    iput-object v1, v6, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 1489
    const-string/jumbo v1, "sns_table_"

    int-to-long v8, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/sns/i/s;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    .line 1490
    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iput v1, v6, Lcom/tencent/mm/plugin/sns/g/b;->bJF:I

    .line 1491
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1470
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1494
    :cond_3
    return-object v3
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hja:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1356
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 237
    :goto_1
    if-ne v0, v3, :cond_1

    .line 238
    const-string/jumbo v2, "MicroMsg.SnsphotoAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v3, v2, :cond_2

    .line 244
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_3

    .line 247
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 249
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 250
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 252
    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .prologue
    .line 184
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItemViewType(I)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.SnsphotoAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_10

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao$d;

    if-nez v2, :cond_3

    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/ao$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030594

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f101013

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwd:Landroid/widget/TextView;

    const v2, 0x7f101014

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwc:Landroid/widget/TextView;

    const v2, 0x7f100fe5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v2, 0x7f101077

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v2, 0x7f100fe6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v2, 0x7f100fe7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v2, 0x7f100877

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    const v2, 0x7f101078

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwo:Landroid/widget/TextView;

    const v2, 0x7f10107d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwp:Landroid/widget/TextView;

    const v2, 0x7f101080

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwq:Landroid/widget/TextView;

    const v2, 0x7f10107b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    const v2, 0x7f10107a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hws:Landroid/view/View;

    const v2, 0x7f100047

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwg:Landroid/widget/TextView;

    const v2, 0x7f101073

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwe:Landroid/widget/LinearLayout;

    const v2, 0x7f101074

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwf:Landroid/widget/ImageView;

    const v2, 0x7f100fe2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hjp:Landroid/widget/LinearLayout;

    const v2, 0x7f100fe1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hjq:Landroid/view/View;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hjh:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hji:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f101079

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwt:Landroid/widget/TextView;

    const v2, 0x7f10107e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwu:Landroid/widget/TextView;

    const v2, 0x7f101081

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwv:Landroid/widget/TextView;

    const v2, 0x7f101076

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hww:Landroid/widget/TextView;

    const v2, 0x7f10107c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwx:Landroid/widget/TextView;

    const v2, 0x7f10107f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwy:Landroid/widget/TextView;

    const v2, 0x7f101075

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/ao$d;->init()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hjb:I

    if-ge v3, v2, :cond_2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    :cond_2
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_1
    return-object p2

    .line 184
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ao$d;

    move-object v10, v2

    goto/16 :goto_0

    :cond_4
    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_4d

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/e/ah;->B(IZ)Z

    :goto_2
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    if-eq v5, v4, :cond_8

    :cond_6
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v4, v4

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwc:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwd:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v4, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwg:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwg:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hjq:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwe:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v2, :cond_a

    if-nez p1, :cond_a

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    const v4, 0x7f0812f4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hja:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    const v4, 0x7f081314

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hws:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v4, 0x7f0f009b

    const v5, 0x7f020763

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/e/g;->c(Landroid/view/View;III)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v2, ""

    goto :goto_4

    :cond_a
    if-lez v22, :cond_b

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwo:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwt:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hww:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ao$d;I)V

    :cond_b
    const/4 v2, 0x2

    move/from16 v0, v22

    if-lt v0, v2, :cond_c

    add-int/lit8 v12, v3, 0x1

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwp:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwu:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwx:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ao$d;I)V

    :cond_c
    const/4 v2, 0x3

    move/from16 v0, v22

    if-lt v0, v2, :cond_d

    add-int/lit8 v12, v3, 0x2

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwq:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwv:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwy:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ao$d;I)V

    :cond_d
    const/4 v2, 0x1

    move/from16 v0, v22

    if-ne v0, v2, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    :goto_5
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    goto :goto_5

    :cond_10
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao$e;

    if-nez v2, :cond_13

    :cond_11
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/ao$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f03059f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f101013

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwd:Landroid/widget/TextView;

    const v2, 0x7f101014

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwc:Landroid/widget/TextView;

    const v2, 0x7f100fe5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v2, 0x7f100047

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwg:Landroid/widget/TextView;

    const v2, 0x7f101073

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwe:Landroid/widget/LinearLayout;

    const v2, 0x7f101074

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwf:Landroid/widget/ImageView;

    const v2, 0x7f100fe2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hjp:Landroid/widget/LinearLayout;

    const v2, 0x7f100fe1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hjq:Landroid/view/View;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwC:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f101079

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwt:Landroid/widget/TextView;

    const v2, 0x7f101075

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    const v2, 0x7f100877

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->euz:Landroid/widget/TextView;

    const v2, 0x7f10107a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hws:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ao$e;->init()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hjb:I

    if-ge v10, v2, :cond_12

    const/4 v2, -0x1

    if-ne v10, v2, :cond_14

    :cond_12
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ao$e;

    move-object v9, v2

    goto :goto_6

    :cond_14
    const/4 v2, -0x1

    add-int/lit8 v3, v10, -0x1

    if-ltz v3, :cond_4a

    add-int/lit8 v2, v10, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/e/ah;->B(IZ)Z

    :goto_8
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v2, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    const/4 v2, -0x1

    if-eq v3, v2, :cond_17

    iget v2, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    if-eq v2, v3, :cond_19

    :cond_17
    iget v2, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v2, v2

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwc:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwd:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v2, :cond_18

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hjq:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwe:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    new-instance v7, Lcom/tencent/mm/storage/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvP:Lcom/tencent/mm/storage/z;

    iget-object v2, v2, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iput v2, v7, Lcom/tencent/mm/storage/z;->fxK:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/ah;->B(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwt:Landroid/widget/TextView;

    const v3, 0x7f0205e2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hre:Lcom/tencent/mm/storage/q;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hws:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->euz:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->euz:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->euz:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->euz:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwC:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    iget v2, v8, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    :goto_9
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    goto :goto_9

    :cond_1d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2b

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao$d;

    if-nez v2, :cond_21

    :cond_1e
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/ao$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030594

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f101013

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwd:Landroid/widget/TextView;

    const v2, 0x7f101014

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwc:Landroid/widget/TextView;

    const v2, 0x7f100fe5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v2, 0x7f101077

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v2, 0x7f100fe6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v2, 0x7f100fe7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v2, 0x7f100877

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    const v2, 0x7f101078

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwo:Landroid/widget/TextView;

    const v2, 0x7f10107d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwp:Landroid/widget/TextView;

    const v2, 0x7f101080

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwq:Landroid/widget/TextView;

    const v2, 0x7f10107b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    const v2, 0x7f10107a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hws:Landroid/view/View;

    const v2, 0x7f100047

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwg:Landroid/widget/TextView;

    const v2, 0x7f101073

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwe:Landroid/widget/LinearLayout;

    const v2, 0x7f101074

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwf:Landroid/widget/ImageView;

    const v2, 0x7f100fe2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hjp:Landroid/widget/LinearLayout;

    const v2, 0x7f100fe1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hjq:Landroid/view/View;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f101079

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwt:Landroid/widget/TextView;

    const v2, 0x7f10107e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwu:Landroid/widget/TextView;

    const v2, 0x7f101081

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwv:Landroid/widget/TextView;

    const v2, 0x7f101076

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hww:Landroid/widget/TextView;

    const v2, 0x7f10107c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwx:Landroid/widget/TextView;

    const v2, 0x7f10107f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwy:Landroid/widget/TextView;

    const v2, 0x7f101075

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->V(Landroid/view/View;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1f
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/ao$d;->init()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hjb:I

    if-ge v3, v2, :cond_20

    const/4 v2, -0x1

    if-ne v3, v2, :cond_22

    :cond_20
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ao$d;

    move-object v10, v2

    goto/16 :goto_b

    :cond_22
    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_49

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/e/ah;->B(IZ)Z

    :goto_c
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v5, :cond_23

    if-eqz p1, :cond_24

    :cond_23
    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, v12, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    if-eq v5, v4, :cond_26

    :cond_24
    iget v4, v12, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v4, v4

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwc:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwd:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v4, :cond_25

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwg:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwg:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hjq:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwe:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v2, :cond_28

    if-nez p1, :cond_28

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    const v4, 0x7f0812f4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hja:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    const v4, 0x7f081314

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->euz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hws:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v4, 0x7f0f009b

    const v5, 0x7f020763

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/e/g;->c(Landroid/view/View;III)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v2, ""

    goto :goto_d

    :cond_28
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwo:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwr:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwt:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hww:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ao$d;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    iget v2, v12, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    :goto_e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$d;->hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_29
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_2a
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    goto :goto_e

    :cond_2b
    if-eqz p2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao$b;

    if-nez v2, :cond_2e

    :cond_2c
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/ao$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f030593

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f100c31

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwb:Landroid/view/View;

    const v2, 0x7f101013

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwd:Landroid/widget/TextView;

    const v2, 0x7f101014

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwc:Landroid/widget/TextView;

    const v2, 0x7f100047

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwg:Landroid/widget/TextView;

    const v2, 0x7f100fe1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjq:Landroid/view/View;

    const v2, 0x7f100047

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwg:Landroid/widget/TextView;

    const v2, 0x7f101073

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwe:Landroid/widget/LinearLayout;

    const v2, 0x7f101074

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwf:Landroid/widget/ImageView;

    const v2, 0x7f100fe2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjp:Landroid/widget/LinearLayout;

    const v2, 0x7f100145

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    const v2, 0x7f100aea

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v2, 0x7f1008c5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjR:Landroid/widget/ImageView;

    const v2, 0x7f100aec

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const v2, 0x7f100aed

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwb:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvR:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f101064

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwj:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v10, v3

    :goto_f
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_48

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiY:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    :goto_10
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/ao$b;->init()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hjb:I

    if-ge v3, v2, :cond_2d

    const/4 v2, -0x1

    if-ne v3, v2, :cond_2f

    :cond_2d
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ao$b;

    move-object v10, v2

    goto :goto_f

    :cond_2f
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_47

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/e/ah;->B(IZ)Z

    :goto_11
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hiZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_30
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->ajw:Z

    if-eqz v2, :cond_31

    if-eqz p1, :cond_32

    :cond_31
    const/4 v2, -0x1

    if-eq v4, v2, :cond_32

    iget v2, v9, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    if-eq v2, v4, :cond_34

    :cond_32
    iget v2, v9, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v2, v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwc:Landroid/widget/TextView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwd:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-eqz v2, :cond_33

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    if-eqz v2, :cond_33

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_33
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjq:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    new-instance v11, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    iget v2, v9, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvQ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    :goto_12
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwb:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    iget-object v4, v12, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwe:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwj:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v2, v2, Lcom/tencent/mm/protocal/b/je;->jFu:I

    new-instance v8, Lcom/tencent/mm/storage/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvP:Lcom/tencent/mm/storage/z;

    iget-object v3, v3, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    invoke-direct {v8, v3}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iput v3, v8, Lcom/tencent/mm/storage/z;->fxK:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_37

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwj:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_35
    const/4 v2, 0x0

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    goto/16 :goto_12

    :cond_36
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->cuI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    :cond_37
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3c

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjR:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwj:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/adw;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v5, 0x7f07002d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IIILcom/tencent/mm/storage/z;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjR:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->xj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjR:Landroid/widget/ImageView;

    const v4, 0x7f02054d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_14
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->hvY:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v9, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    iput v2, v3, Lcom/tencent/mm/protocal/b/adw;->gON:I

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwj:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_38
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjR:Landroid/widget/ImageView;

    const v4, 0x7f02054f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    :cond_39
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    :cond_3a
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_3b
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwj:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_3c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCc()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_3e

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_3f

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_17
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_18
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v2, :cond_3d

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjR:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v2, v2, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_40

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hjR:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v5, 0x7f070039

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IIILcom/tencent/mm/storage/z;)V

    :goto_19
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_43

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1b
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v12, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_44

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    invoke-static {v11, v3, v4}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_3f
    const-string/jumbo v2, ""

    move-object v9, v2

    goto/16 :goto_17

    :cond_40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->aon:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    goto :goto_19

    :cond_41
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwh:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_19

    :cond_42
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->hwi:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    :cond_43
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1b

    :cond_44
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_45
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/ao$b;->eLK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_46
    move-object v11, v2

    goto/16 :goto_18

    :cond_47
    move v4, v2

    goto/16 :goto_11

    :cond_48
    move v3, v2

    goto/16 :goto_10

    :cond_49
    move v4, v2

    goto/16 :goto_c

    :cond_4a
    move v3, v2

    goto/16 :goto_8

    :cond_4b
    move v10, v2

    goto/16 :goto_7

    :cond_4c
    move/from16 v22, v2

    goto/16 :goto_3

    :cond_4d
    move v4, v2

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x4

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1168
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1169
    return-void
.end method
