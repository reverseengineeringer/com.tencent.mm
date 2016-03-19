.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
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
        Lcom/tencent/mm/plugin/sns/ui/ak$f;,
        Lcom/tencent/mm/plugin/sns/ui/ak$e;,
        Lcom/tencent/mm/plugin/sns/ui/ak$b;,
        Lcom/tencent/mm/plugin/sns/ui/ak$d;,
        Lcom/tencent/mm/plugin/sns/ui/ak$a;,
        Lcom/tencent/mm/plugin/sns/ui/ak$c;
    }
.end annotation


# instance fields
.field private aBU:Landroid/app/Activity;

.field private ajh:Ljava/lang/String;

.field axx:Z

.field private bNO:Ljava/lang/String;

.field dLx:Ljava/lang/String;

.field eEr:Ljava/util/List;

.field private eJi:Ljava/lang/String;

.field private gHB:Lcom/tencent/mm/storage/i$a;

.field gVC:Ljava/util/Map;

.field gVD:Ljava/util/Map;

.field gVE:I

.field gVF:I

.field haE:Ljava/lang/String;

.field private hcs:Lcom/tencent/mm/storage/q;

.field hha:Ljava/util/Map;

.field private hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

.field hhc:Z

.field hhd:Lcom/tencent/mm/plugin/sns/ui/al;

.field private hhe:Lcom/tencent/mm/plugin/sns/ui/ak$c;

.field hhf:I

.field hhg:I

.field hhh:I

.field protected hhi:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ak$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 107
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eEr:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVD:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVE:I

    .line 68
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVF:I

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->haE:Ljava/lang/String;

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhc:Z

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    .line 80
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hcs:Lcom/tencent/mm/storage/q;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eJi:Ljava/lang/String;

    .line 84
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhf:I

    .line 85
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhg:I

    .line 1452
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhh:I

    .line 1487
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhi:Landroid/view/View$OnClickListener;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    .line 111
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhe:Lcom/tencent/mm/plugin/sns/ui/ak$c;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hcs:Lcom/tencent/mm/storage/q;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eJi:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bNO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bNO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v0, :cond_4

    .line 116
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kan:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    .line 125
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/ak$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Lcom/tencent/mm/plugin/sns/ui/al$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    .line 143
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->cF(J)V

    .line 144
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->fe(Z)V

    .line 146
    return-void

    .line 113
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "en"

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kam:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    goto :goto_1

    .line 122
    :cond_5
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kao:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V
    .locals 10

    .prologue
    .line 981
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/h/k;

    .line 982
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v9

    .line 984
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v2

    .line 985
    const/4 v1, 0x0

    .line 986
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jKg:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqi;->jzT:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 989
    :cond_1
    const/4 v1, 0x1

    .line 991
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 992
    const v1, 0x7f040512

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 993
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_9

    .line 997
    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 999
    const v1, 0x7f040523

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1002
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 1003
    :goto_0
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1004
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1005
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :cond_4
    :goto_1
    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    .line 1024
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    .line 1025
    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    .line 1031
    :goto_2
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    .line 1033
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 1050
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->ayQ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1051
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    const v1, 0x7f040503

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1055
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 1056
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    .line 1057
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhD:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1060
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100022

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :goto_4
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 1067
    if-eqz v1, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1068
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhD:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    :cond_7
    return-void

    .line 1002
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1011
    :cond_9
    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1012
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1013
    const v1, 0x7f040523

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1016
    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    .line 1017
    :goto_5
    if-eqz v1, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1018
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1016
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1029
    :cond_b
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto/16 :goto_2

    .line 1036
    :cond_c
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    .line 1037
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1039
    :cond_d
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 1040
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    .line 1041
    const/4 v7, 0x1

    .line 1042
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v1, :cond_f

    .line 1043
    const/4 v7, 0x1

    .line 1047
    :cond_e
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;Z)V

    goto/16 :goto_3

    .line 1044
    :cond_f
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqi;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1045
    const/4 v7, 0x0

    goto :goto_6

    .line 1063
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eJi:Ljava/lang/String;

    const-string/jumbo v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 196
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 197
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 200
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 205
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 209
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eJi:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 210
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    return-object v0
.end method

.method private cF(J)V
    .locals 6

    .prologue
    .line 1190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->uL(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 1192
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->haE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1197
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    .line 1199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/i;->aAb()Lcom/tencent/mm/protocal/b/nd;

    move-result-object v0

    .line 1200
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1209
    :goto_1
    return-void

    .line 1197
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->haE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->haE:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1203
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/nd;->jkO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bY(J)Ljava/lang/String;

    move-result-object v0

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1205
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    goto :goto_1

    .line 1208
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    goto :goto_2
.end method

.method private fe(Z)V
    .locals 3

    .prologue
    .line 1151
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dLx:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhc:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/al;->c(Ljava/lang/String;ZZ)V

    .line 1155
    :cond_0
    return-void
.end method

.method protected static vV(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1519
    invoke-static {}, Lcom/tencent/mm/af/b;->mF()Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/af/b;->c(Lcom/tencent/mm/protocal/b/aeo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    const/4 v0, 0x1

    .line 1523
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aCk()V
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->fe(Z)V

    .line 1168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 1169
    return-void
.end method

.method public final aCl()V
    .locals 2

    .prologue
    .line 1184
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1186
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->cF(J)V

    .line 1187
    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eEr:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eEr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    goto :goto_0
.end method

.method public final bi(II)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhh:I

    .line 1461
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eEr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 1463
    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    .line 1464
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 1467
    :cond_0
    if-ne v3, p1, :cond_1

    .line 1475
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhh:I

    .line 1477
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 1478
    new-instance v5, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 1479
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 1480
    const-string/jumbo v0, "sns_table_"

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    .line 1481
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1461
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1484
    :cond_3
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVE:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eEr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1347
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 230
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 236
    :goto_1
    if-ne v0, v3, :cond_1

    .line 237
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v3, v2, :cond_2

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_3

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 249
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 251
    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItemViewType(I)I

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    if-nez v1, :cond_3

    :cond_0
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0433

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f070da2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhn:Landroid/widget/TextView;

    const v1, 0x7f070da3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhm:Landroid/widget/TextView;

    const v1, 0x7f070ce1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v1, 0x7f070d7a

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f070ce2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhw:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f070ce3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhx:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0707d9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    const v1, 0x7f070d7b

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhz:Landroid/widget/TextView;

    const v1, 0x7f070d7d

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhA:Landroid/widget/TextView;

    const v1, 0x7f070d80

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhB:Landroid/widget/TextView;

    const v1, 0x7f070d49

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    const v1, 0x7f070d48

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhD:Landroid/view/View;

    const v1, 0x7f070da4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhq:Landroid/widget/TextView;

    const v1, 0x7f070d42

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hho:Landroid/widget/LinearLayout;

    const v1, 0x7f070d43

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhp:Landroid/widget/ImageView;

    const v1, 0x7f070cde

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gVT:Landroid/widget/LinearLayout;

    const v1, 0x7f070cdd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gVU:Landroid/view/View;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhw:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhx:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070d46

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhE:Landroid/widget/TextView;

    const v1, 0x7f070d7e

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhF:Landroid/widget/TextView;

    const v1, 0x7f070d81

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhG:Landroid/widget/TextView;

    const v1, 0x7f070d45

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhH:Landroid/widget/TextView;

    const v1, 0x7f070d7c

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhI:Landroid/widget/TextView;

    const v1, 0x7f070d7f

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhJ:Landroid/widget/TextView;

    const v1, 0x7f070d44

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhw:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhx:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ak$d;->init()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVF:I

    if-ge v2, v1, :cond_2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    :cond_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_1
    return-object p2

    .line 183
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object v9, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_4c

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    :goto_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVD:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVD:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v4, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v4, v3, :cond_8

    :cond_6
    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v3, v3

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhm:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhq:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gVU:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hho:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    const v3, 0x7f0b0919

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVE:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    const v3, 0x7f0b1630

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhD:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    const v3, 0x7f0801bc

    const v4, 0x7f040490

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, ""

    goto :goto_4

    :cond_a
    if-lez v21, :cond_b

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhz:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhE:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhH:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_b
    const/4 v1, 0x2

    move/from16 v0, v21

    if-lt v0, v1, :cond_c

    add-int/lit8 v11, v2, 0x1

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhw:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhA:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhF:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhI:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_c
    const/4 v1, 0x3

    move/from16 v0, v21

    if-lt v0, v1, :cond_d

    add-int/lit8 v11, v2, 0x2

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhx:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhB:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhG:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhJ:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_d
    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gVK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    move-object/from16 v0, v20

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_5
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    if-nez v1, :cond_13

    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0a041d

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f070da2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhn:Landroid/widget/TextView;

    const v1, 0x7f070da3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhm:Landroid/widget/TextView;

    const v1, 0x7f070ce1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v1, 0x7f070da4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhq:Landroid/widget/TextView;

    const v1, 0x7f070d42

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hho:Landroid/widget/LinearLayout;

    const v1, 0x7f070d43

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhp:Landroid/widget/ImageView;

    const v1, 0x7f070cde

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gVT:Landroid/widget/LinearLayout;

    const v1, 0x7f070cdd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gVU:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070d46

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhE:Landroid/widget/TextView;

    const v1, 0x7f070d44

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    const v1, 0x7f0707d9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhy:Landroid/widget/TextView;

    const v1, 0x7f070d48

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhD:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    :goto_7
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/ak$e;->init()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVF:I

    if-ge v9, v1, :cond_12

    const/4 v1, -0x1

    if-ne v9, v1, :cond_14

    :cond_12
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    move-object v8, v1

    goto :goto_6

    :cond_14
    const/4 v1, -0x1

    add-int/lit8 v2, v9, -0x1

    if-ltz v2, :cond_49

    add-int/lit8 v1, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    :goto_8
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVD:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVD:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v1, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    const/4 v1, -0x1

    if-eq v2, v1, :cond_17

    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v1, v2, :cond_19

    :cond_17
    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v1, v1

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhm:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v1, :cond_18

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gVU:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hho:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhE:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhE:Landroid/widget/TextView;

    const v2, 0x7f040523

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhD:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhy:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhy:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhy:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_9
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_9

    :cond_1d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2b

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    if-nez v1, :cond_21

    :cond_1e
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0433

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f070da2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhn:Landroid/widget/TextView;

    const v1, 0x7f070da3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhm:Landroid/widget/TextView;

    const v1, 0x7f070ce1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v1, 0x7f070d7a

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f070ce2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhw:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f070ce3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhx:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0707d9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    const v1, 0x7f070d7b

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhz:Landroid/widget/TextView;

    const v1, 0x7f070d7d

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhA:Landroid/widget/TextView;

    const v1, 0x7f070d80

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhB:Landroid/widget/TextView;

    const v1, 0x7f070d49

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    const v1, 0x7f070d48

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhD:Landroid/view/View;

    const v1, 0x7f070da4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhq:Landroid/widget/TextView;

    const v1, 0x7f070d42

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hho:Landroid/widget/LinearLayout;

    const v1, 0x7f070d43

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhp:Landroid/widget/ImageView;

    const v1, 0x7f070cde

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gVT:Landroid/widget/LinearLayout;

    const v1, 0x7f070cdd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gVU:Landroid/view/View;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070d46

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhE:Landroid/widget/TextView;

    const v1, 0x7f070d7e

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhF:Landroid/widget/TextView;

    const v1, 0x7f070d81

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhG:Landroid/widget/TextView;

    const v1, 0x7f070d45

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhH:Landroid/widget/TextView;

    const v1, 0x7f070d7c

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhI:Landroid/widget/TextView;

    const v1, 0x7f070d7f

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhJ:Landroid/widget/TextView;

    const v1, 0x7f070d44

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhw:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhx:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1f
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ak$d;->init()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVF:I

    if-ge v2, v1, :cond_20

    const/4 v1, -0x1

    if-ne v2, v1, :cond_22

    :cond_20
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object v9, v1

    goto/16 :goto_b

    :cond_22
    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_48

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    :goto_c
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v4, :cond_23

    if-eqz p1, :cond_24

    :cond_23
    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    iget v4, v11, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v4, v3, :cond_26

    :cond_24
    iget v3, v11, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v3, v3

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhm:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v3, :cond_25

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhq:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gVU:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hho:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v1, :cond_28

    if-nez p1, :cond_28

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    const v3, 0x7f0b0919

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVE:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    const v3, 0x7f0b1630

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhD:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    const v3, 0x7f0801bc

    const v4, 0x7f040490

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhv:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v1, ""

    goto :goto_d

    :cond_28
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhz:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhC:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhE:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhH:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget v1, v11, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_e
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_29
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_2a
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_e

    :cond_2b
    if-eqz p2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    if-nez v1, :cond_2e

    :cond_2c
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0a0467

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0702d0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhl:Landroid/view/View;

    const v1, 0x7f070da2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhn:Landroid/widget/TextView;

    const v1, 0x7f070da3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhm:Landroid/widget/TextView;

    const v1, 0x7f070da4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhq:Landroid/widget/TextView;

    const v1, 0x7f070cdd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gVU:Landroid/view/View;

    const v1, 0x7f070da4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhq:Landroid/widget/TextView;

    const v1, 0x7f070d42

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hho:Landroid/widget/LinearLayout;

    const v1, 0x7f070d43

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhp:Landroid/widget/ImageView;

    const v1, 0x7f070cde

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gVT:Landroid/widget/LinearLayout;

    const v1, 0x7f07009d

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    const v1, 0x7f070d0e

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v1, 0x7f070d0f

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    const v1, 0x7f070d11

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const v1, 0x7f070d12

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhl:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhb:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070d4c

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hht:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v9, v2

    :goto_f
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVC:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_10
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ak$b;->init()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVF:I

    if-ge v2, v1, :cond_2d

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2f

    :cond_2d
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    move-object v9, v1

    goto :goto_f

    :cond_2f
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_46

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    :goto_11
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVD:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gVD:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_30
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->axx:Z

    if-eqz v1, :cond_31

    if-eqz p1, :cond_32

    :cond_31
    const/4 v1, -0x1

    if-eq v3, v1, :cond_32

    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v1, v3, :cond_34

    :cond_32
    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v1, v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhm:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-eqz v1, :cond_33

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_33
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gVU:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hha:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_12
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhl:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hho:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hht:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_37

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hht:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_35
    const/4 v1, 0x0

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_12

    :cond_36
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    :cond_37
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3c

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hht:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f030289

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->vV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    const v3, 0x7f040027

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_14
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhi:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/add;->gHI:I

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hht:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_38
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    const v3, 0x7f040024

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    :cond_39
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    :cond_3a
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_3b
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hht:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_3c
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080115

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al$a;->azB()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_3d

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_3e

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_17
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_18
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3f

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f030290

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    move-object v7, v8

    move-object v8, v10

    :goto_19
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1b
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v11, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_43

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    invoke-static {v8, v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_3e
    const-string/jumbo v1, ""

    move-object v7, v1

    goto/16 :goto_17

    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->aBU:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gHB:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    goto :goto_19

    :cond_40
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_19

    :cond_41
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    :cond_42
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1b

    :cond_43
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_44
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_45
    move-object v8, v1

    goto/16 :goto_18

    :cond_46
    move v3, v1

    goto/16 :goto_11

    :cond_47
    move v2, v1

    goto/16 :goto_10

    :cond_48
    move v3, v1

    goto/16 :goto_c

    :cond_49
    move v2, v1

    goto/16 :goto_8

    :cond_4a
    move v9, v1

    goto/16 :goto_7

    :cond_4b
    move/from16 v21, v1

    goto/16 :goto_3

    :cond_4c
    move v3, v1

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x4

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1159
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1160
    return-void
.end method
