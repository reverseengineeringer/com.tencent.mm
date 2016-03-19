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

.field eVw:Ljava/util/List;

.field private eYu:I

.field private hI:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    const-string/jumbo v0, "!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->TAG:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->eVw:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->eYu:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->hI:Landroid/view/LayoutInflater;

    .line 53
    return-void
.end method

.method private ls(I)Lcom/tencent/mm/protocal/b/aqf;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->eVw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqf;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->eVw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->ls(I)Lcom/tencent/mm/protocal/b/aqf;

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->hI:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0425

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/c;)V

    .line 95
    const v0, 0x7f070a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->dfg:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f070a0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eWF:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f070a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eWG:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f070a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eVj:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f070a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eYA:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 106
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->ls(I)Lcom/tencent/mm/protocal/b/aqf;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 110
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->dfg:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eWG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aqf;->fpL:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v8, 0x36ee80

    cmp-long v8, v5, v8

    if-gez v8, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eWG:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    if-eqz v3, :cond_4

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eWF:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    :goto_3
    new-instance v1, Lcom/tencent/mm/protocal/b/ye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ye;-><init>()V

    .line 128
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->jJB:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->jJB:Lcom/tencent/mm/protocal/b/alx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-lez v3, :cond_6

    .line 129
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqf;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ye;->am([B)Lcom/tencent/mm/at/a;

    .line 132
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->mContext:Landroid/content/Context;

    const v3, 0x7f0b0d0e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->k(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eVj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eYA:Landroid/widget/TextView;

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
    const-string/jumbo v1, "!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w=="

    const-string/jumbo v4, "the contact is null,by username:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    :cond_2
    new-instance v8, Ljava/util/GregorianCalendar;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v7, v11}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    invoke-direct {v8, v9, v10, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "HH:mm"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v7, v5, v6}, Landroid/text/format/Time;->set(J)V

    const v5, 0x7f0b0c42

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, " "

    aput-object v9, v6, v8

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/h/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 123
    :cond_4
    const-string/jumbo v1, "!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w=="

    const-string/jumbo v3, "the contact is null,by username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 138
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eVj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eYA:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string/jumbo v2, "!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w=="

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eVj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eYA:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->dfg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eWF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eWG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 143
    :cond_6
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eVj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->eYA:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4
.end method
