.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field fdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aqq;",
            ">;"
        }
    .end annotation
.end field

.field private fgO:I

.field private ib:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    const-string/jumbo v0, "SnsLuckyMoneyReceivedRecordListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->TAG:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->fdH:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->fgO:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->ib:Landroid/view/LayoutInflater;

    .line 53
    return-void
.end method

.method private mA(I)Lcom/tencent/mm/protocal/b/aqq;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->fdH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqq;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->fdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mA(I)Lcom/tencent/mm/protocal/b/aqq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 91
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f030581

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/c;)V

    .line 95
    const v0, 0x7f100ab3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->ddG:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f100ab4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->feT:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f100ab7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->feU:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f100ab8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fdu:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f100aba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fgU:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 106
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mA(I)Lcom/tencent/mm/protocal/b/aqq;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 110
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->ddG:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->feU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aqq;->fyR:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v8, 0x36ee80

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->feU:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    if-eqz v3, :cond_4

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->feT:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    :goto_3
    new-instance v1, Lcom/tencent/mm/protocal/b/yr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yr;-><init>()V

    .line 128
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqq;->khY:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqq;->khY:Lcom/tencent/mm/protocal/b/ami;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-lez v3, :cond_6

    .line 129
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqq;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/yr;->au([B)Lcom/tencent/mm/ax/a;

    .line 132
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/yr;->axj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    const v3, 0x7f080b60

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/yr;->axj:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fdu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fgU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_4
    return-object p2

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;

    goto/16 :goto_0

    .line 113
    :cond_1
    const-string/jumbo v1, "SnsLuckyMoneyReceivedRecordListAdapter"

    const-string/jumbo v4, "the contact is null,by username:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    :cond_2
    new-instance v8, Ljava/util/GregorianCalendar;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct {v8, v9, v10, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "HH:mm"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/text/format/Time;->set(J)V

    const v6, 0x7f080846

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, " "

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 123
    :cond_4
    const-string/jumbo v1, "SnsLuckyMoneyReceivedRecordListAdapter"

    const-string/jumbo v3, "the contact is null,by username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 138
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fdu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fgU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string/jumbo v2, "SnsLuckyMoneyReceivedRecordListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hbBuffer is error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fdu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fgU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->ddG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->feT:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->feU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 143
    :cond_6
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fdu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->fgU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4
.end method
