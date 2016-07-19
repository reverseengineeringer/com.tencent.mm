.class public final Lcom/tencent/mm/plugin/order/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/model/b$a;


# instance fields
.field public fAr:Lcom/tencent/mm/wallet_core/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/preference/f;",
            "Lcom/tencent/mm/plugin/order/model/MallTransactionObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->aaE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 49
    :goto_0
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/d;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyi:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->dDT:Ljava/lang/String;

    .line 52
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->mName:Ljava/lang/String;

    .line 53
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/a$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/tencent/mm/plugin/order/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/i;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 68
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyf:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/order/ui/a/i;->fAU:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_12

    .line 71
    const v1, 0x7f08159f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/order/ui/a/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxX:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/order/ui/a/i;->tl(Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v1, 0x0

    .line 87
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fym:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_2

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->fAQ:Z

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->fAR:Z

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 94
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fym:D

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyf:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 95
    const v3, 0x7f0815b8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v1, 0x1

    .line 105
    :cond_2
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fym:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    .line 106
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 108
    const v4, 0x7f0815ab

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/order/ui/a/g;->setTitle(I)V

    .line 109
    iput-object p2, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 111
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyl:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 112
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    .line 113
    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->fAJ:Ljava/lang/String;

    .line 120
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 125
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->fAQ:Z

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->fAR:Z

    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    if-eqz v0, :cond_16

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 132
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_15

    .line 134
    :cond_4
    const v1, 0x7f0815a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 138
    :goto_3
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_5
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 167
    const v1, 0x7f0815ce

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 168
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 174
    const v1, 0x7f0815cf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 175
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 181
    const v1, 0x7f0815a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 183
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 184
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 189
    const v1, 0x7f0815b7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 190
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_9
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 196
    const v1, 0x7f0815c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 197
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyv:I

    if-lez v1, :cond_19

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 199
    const v1, 0x7f080ec8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$3;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$3;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 227
    :cond_a
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 231
    const v1, 0x7f0815a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 232
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->bJF:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->un(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 236
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 237
    const v0, 0x7f0815b9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 238
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyd:Ljava/lang/String;

    .line 239
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fye:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fye:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_c
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 243
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_d
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 248
    const v1, 0x7f0815ca

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 249
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 250
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_e
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 255
    const v1, 0x7f0815c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 256
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1a

    .line 257
    const v1, 0x7f0815c2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/c;-><init>(Landroid/content/Context;)V

    .line 260
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyc:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/ay/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 261
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Kk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->fAz:Ljava/lang/String;

    .line 262
    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->bxe:Landroid/graphics/Bitmap;

    .line 263
    new-instance v4, Lcom/tencent/mm/plugin/order/ui/a/a$4;

    invoke-direct {v4, p0, v3, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$4;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_f
    :goto_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 282
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 283
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->fAQ:Z

    .line 284
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/order/model/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;

    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_7
    return-object v2

    .line 47
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 72
    :cond_12
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_13

    .line 73
    const v1, 0x7f0815c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 75
    :cond_13
    const v1, 0x7f08159e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 115
    :cond_14
    const v5, 0x7f0815ac

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fym:D

    iget-wide v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    sub-double/2addr v8, v10

    iget-object v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyf:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 116
    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->fAJ:Ljava/lang/String;

    .line 117
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/order/ui/a/g;->a([Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_2

    .line 136
    :cond_15
    const v1, 0x7f0815b6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    goto/16 :goto_3

    .line 141
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 142
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxQ:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_17

    .line 143
    const v1, 0x7f0815bc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 147
    :goto_8
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 148
    const v1, 0x7f0815a2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$2;

    invoke-direct {v5, p0, p3, v0, p2}, Lcom/tencent/mm/plugin/order/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Lcom/tencent/mm/plugin/order/ui/a/f;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 161
    :goto_9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 145
    :cond_17
    const v1, 0x7f0815a9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    goto :goto_8

    .line 159
    :cond_18
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    goto :goto_9

    .line 222
    :cond_19
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 223
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fya:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 224
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->tk(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 276
    :cond_1a
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 277
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 289
    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 290
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->fAQ:Z

    .line 291
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->fAS:Z

    .line 292
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
.end method
