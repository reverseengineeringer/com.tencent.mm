.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private det:Landroid/widget/TextView;

.field private eVi:Landroid/view/View;

.field private eVj:Landroid/widget/TextView;

.field private eVl:Landroid/view/View;

.field private eVr:Ljava/lang/String;

.field private final eWn:I

.field private final eWo:I

.field private gER:Lcom/tencent/mm/plugin/sns/h/k;

.field private gJH:Ljava/lang/String;

.field private gJI:Ljava/lang/String;

.field private gJK:Lcom/tencent/mm/protocal/b/add;

.field private gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

.field private gKb:Landroid/widget/ImageView;

.field private final gKc:I

.field private gKd:I

.field gKe:Ljava/lang/Runnable;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 101
    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKc:I

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKd:I

    .line 105
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eWn:I

    .line 106
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eWo:I

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKe:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->baT()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f070ce5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKb:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0709d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVi:Landroid/view/View;

    .line 188
    const v0, 0x7f0709d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVj:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0709d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVl:Landroid/view/View;

    .line 190
    const v0, 0x7f0709db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->det:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/r/j;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 280
    const v0, 0x7f0a0452

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->Gb()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_feedid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJK:Lcom/tencent/mm/protocal/b/add;

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_lucky_money_detail"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/luckymoney/c/e;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", feedId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->c(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eRY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eRY:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->k(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eSm:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->det:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eSm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eSm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVl:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->det:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eSm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKa:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eSl:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->det:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->agC()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->agE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTG:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    iput-boolean v6, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTV:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTW:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTL:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKb:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    :cond_3
    :goto_3
    return-void

    .line 113
    :catch_0
    move-exception v0

    const-string/jumbo v3, "!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g=="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "detail is error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVj:Landroid/widget/TextView;

    const-string/jumbo v1, "0.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVi:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g=="

    const-string/jumbo v1, "detail.jumpChange is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->det:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g=="

    const-string/jumbo v1, "detail.changeWording is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->eVl:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJK:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gJK:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->D(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKb:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/k;->H(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKb:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;->gKb:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 270
    return-void
.end method
