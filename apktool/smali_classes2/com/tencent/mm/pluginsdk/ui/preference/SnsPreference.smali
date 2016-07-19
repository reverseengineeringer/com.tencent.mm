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
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;"
        }
    .end annotation
.end field

.field private gOG:Lcom/tencent/mm/storage/z;

.field private gtS:I

.field private jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

.field private jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

.field private jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

.field private jmv:Landroid/widget/ImageView;

.field private jmw:Landroid/widget/ImageView;

.field private jmx:Landroid/widget/ImageView;

.field private jmy:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmv:Landroid/widget/ImageView;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmw:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmx:Landroid/widget/ImageView;

    .line 52
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gtS:I

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmy:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    move-object v0, p1

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    const v0, 0x7f080545

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 78
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->setLayoutResource(I)V

    .line 80
    return-void
.end method

.method private aXz()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    const v1, 0x7f0f0241

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    const v1, 0x7f0f0241

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    const v1, 0x7f0f0241

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmv:Landroid/widget/ImageView;

    :goto_0
    move-object v1, v0

    move v0, v3

    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 120
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 129
    :cond_5
    :goto_3
    return-void

    .line 107
    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gOG:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    if-ne v0, v8, :cond_b

    move v0, v2

    goto :goto_1

    .line 116
    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gOG:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    if-ne v0, v8, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_4

    .line 125
    :cond_9
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gOG:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/i$o$c;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

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
.method public final CU(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-lez v1, :cond_4

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    sget-object v0, Lcom/tencent/mm/storage/z;->kFQ:Lcom/tencent/mm/storage/z;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gOG:Lcom/tencent/mm/storage/z;

    .line 219
    :goto_1
    new-instance v0, Lcom/tencent/mm/e/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jj;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/e/a/jj;->arL:Lcom/tencent/mm/e/a/jj$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jj$a;->username:Ljava/lang/String;

    .line 221
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jj$b;->arN:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jj$b;->arN:Lcom/tencent/mm/protocal/b/adw;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jj$b;->arO:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jj$b;->arO:Lcom/tencent/mm/protocal/b/adw;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jj$b;->arP:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jj;->arM:Lcom/tencent/mm/e/a/jj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jj$b;->arP:Lcom/tencent/mm/protocal/b/adw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aXz()V

    goto :goto_0

    .line 212
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    sget-object v0, Lcom/tencent/mm/storage/z;->kFQ:Lcom/tencent/mm/storage/z;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gOG:Lcom/tencent/mm/storage/z;

    goto :goto_1

    .line 216
    :cond_5
    sget-object v0, Lcom/tencent/mm/storage/z;->kFR:Lcom/tencent/mm/storage/z;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gOG:Lcom/tencent/mm/storage/z;

    goto :goto_1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 147
    const v0, 0x7f100c09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gtS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setAlpha(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jms:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmy:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const v0, 0x7f100c0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gtS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setAlpha(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmt:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmy:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const v0, 0x7f100c0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gtS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setAlpha(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmu:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmy:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const v0, 0x7f100bfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0b00f7

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_0
    const v0, 0x7f100c0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmv:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f100c0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmw:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f100c0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmx:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmv:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmw:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jmx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aXz()V

    .line 181
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

    if-nez v0, :cond_2

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v1, 0x7f080db8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->eKF:Ljava/util/List;

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
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 136
    const v1, 0x7f1000fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    const v3, 0x7f0303bc

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    return-object v2
.end method
