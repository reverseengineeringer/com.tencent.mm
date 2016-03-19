.class public final Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;
    }
.end annotation


# instance fields
.field private arW:Lcom/tencent/mm/ui/MMActivity;

.field private eEr:Ljava/util/List;

.field private gHB:Lcom/tencent/mm/storage/i$a;

.field private gjx:I

.field private iPl:Lcom/tencent/mm/ui/widget/QImageView;

.field private iPm:Lcom/tencent/mm/ui/widget/QImageView;

.field private iPn:Lcom/tencent/mm/ui/widget/QImageView;

.field private iPo:Landroid/widget/ImageView;

.field private iPp:Landroid/widget/ImageView;

.field private iPq:Landroid/widget/ImageView;

.field private iPr:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPo:Landroid/widget/ImageView;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPp:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPq:Landroid/widget/ImageView;

    .line 50
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gjx:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPr:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    const v0, 0x7f0b1625

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 76
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->setLayoutResource(I)V

    .line 78
    return-void
.end method

.method private aSG()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f08017c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f08017c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f08017c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f040618

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPo:Landroid/widget/ImageView;

    :goto_0
    move-object v1, v0

    move v0, v3

    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f040618

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 118
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f040618

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 127
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iza:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gHB:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    if-ne v0, v8, :cond_b

    move v0, v2

    goto :goto_1

    .line 114
    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iza:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gHB:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPp:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    if-ne v0, v8, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_4

    .line 123
    :cond_9
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iza:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gHB:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    if-ne v0, v8, :cond_a

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final AN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kap:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gHB:Lcom/tencent/mm/storage/i$a;

    .line 217
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/je;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/je;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/d/a/je;->aFF:Lcom/tencent/mm/d/a/je$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/je$a;->username:Ljava/lang/String;

    .line 219
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/je$b;->aFH:Lcom/tencent/mm/protocal/b/add;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/je$b;->aFH:Lcom/tencent/mm/protocal/b/add;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/je$b;->aFI:Lcom/tencent/mm/protocal/b/add;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/je$b;->aFI:Lcom/tencent/mm/protocal/b/add;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/je$b;->aFJ:Lcom/tencent/mm/protocal/b/add;

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/je$b;->aFJ:Lcom/tencent/mm/protocal/b/add;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aSG()V

    goto :goto_0

    .line 210
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kap:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gHB:Lcom/tencent/mm/storage/i$a;

    goto :goto_1

    .line 214
    :cond_5
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kaq:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gHB:Lcom/tencent/mm/storage/i$a;

    goto :goto_1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 145
    const v0, 0x7f0706c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gjx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPl:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPr:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    const v0, 0x7f0706c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gjx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPm:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPr:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const v0, 0x7f0706c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gjx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPn:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPr:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const v0, 0x7f070ee3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f050224

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_0
    const v0, 0x7f070ee4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPo:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f070ee5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPp:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f070ee6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPq:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPo:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->iPq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aSG()V

    .line 179
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    if-nez v0, :cond_2

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0909

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eEr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 134
    const v1, 0x7f0700c1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    const v3, 0x7f0a04c7

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    return-object v2
.end method
