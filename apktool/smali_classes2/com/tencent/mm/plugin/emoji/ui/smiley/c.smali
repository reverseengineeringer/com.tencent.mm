.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/c;
.super Lcom/tencent/mm/plugin/emoji/ui/smiley/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;
    }
.end annotation


# instance fields
.field private dml:Lcom/tencent/mm/ae/a/c/d;

.field dok:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private dpj:Lcom/tencent/mm/ae/a/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpj:Lcom/tencent/mm/ae/a/c/e;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dml:Lcom/tencent/mm/ae/a/c/d;

    .line 75
    return-void
.end method

.method private gY(I)Lcom/tencent/mm/storage/a/c;
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpe:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpc:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 110
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpb:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dok:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dok:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dok:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpe:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpd:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->cIh:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpe:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpc:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 81
    if-gez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 90
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpc:I

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->gY(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 122
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x7f020732

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 128
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030547

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TR()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqG:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/c;Landroid/view/View;)V

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 138
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpb:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpe:I

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 140
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f0200a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/a/f;->ho(Z)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dpl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dpl:Landroid/widget/TextView;

    const v1, 0x7f0805f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    :goto_1
    return-object p2

    .line 135
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;

    move-object v2, v0

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dpl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dpl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->gY(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/pluginsdk/i$f;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpb:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_7

    .line 164
    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cuk:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cuk:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 171
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpb:I

    const/16 v3, 0x19

    if-ne v1, v3, :cond_a

    .line 173
    iget v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/a;->kHg:I

    if-eq v1, v3, :cond_6

    iget v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kHm:I

    if-eq v1, v3, :cond_6

    iget v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kHl:I

    if-ne v1, v3, :cond_9

    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 176
    const-string/jumbo v1, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput v9, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    iput v8, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    .line 167
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cuk:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 179
    :cond_8
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    iput v8, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    iput-boolean v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNm:Z

    iput-object v3, v4, Lcom/tencent/mm/ae/a/a/c$a;->akB:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNn:Z

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iput-object v3, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNB:[Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpj:Lcom/tencent/mm/ae/a/c/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dml:Lcom/tencent/mm/ae/a/c/d;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    goto/16 :goto_1

    .line 193
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_3
    const-string/jumbo v1, ".png"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput v9, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    iput v8, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    .line 196
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 200
    :cond_c
    const-string/jumbo v0, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo v1, "name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 207
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v4, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    iput v8, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    iput-boolean v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNm:Z

    iput-object v3, v4, Lcom/tencent/mm/ae/a/a/c$a;->akB:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNn:Z

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iput-object v3, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNB:[Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpj:Lcom/tencent/mm/ae/a/c/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dml:Lcom/tencent/mm/ae/a/c/d;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    goto/16 :goto_1
.end method
