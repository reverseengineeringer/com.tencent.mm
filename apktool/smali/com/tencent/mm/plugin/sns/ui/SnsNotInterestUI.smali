.class public Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static final hvh:[Ljava/lang/String;

.field private static final hvi:[I

.field private static final hvm:[I


# instance fields
.field private cJw:Lcom/tencent/mm/ui/base/preference/f;

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private fKF:Ljava/lang/String;

.field private hvj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hvk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hvl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hvn:Landroid/widget/TextView;

.field private hvo:Landroid/widget/EditText;

.field private hvp:Landroid/widget/ListView;

.field private hvq:Landroid/widget/LinearLayout;

.field private hvr:I

.field private hvs:I

.field private hvt:J

.field private hvu:Z

.field private hvv:Z

.field hvw:Lcom/tencent/mm/plugin/sns/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "sns_expose_reason_not_fav"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "sns_expose_reason_too_freq"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sns_expose_reason_too_many_same_content"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "sns_expose_reason_marketing"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sns_expose_reason_content_sexy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sns_expose_reason_rumour"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "sns_expose_reason_other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvh:[Ljava/lang/String;

    .line 61
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvi:[I

    .line 76
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvm:[I

    return-void

    .line 61
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x7f081259
        0x7f08125e
        0x7f08125f
        0x7f081258
        0x7f081257
        0x7f08125c
        0x7f08125a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvh:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvj:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvi:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvk:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvi:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvl:Ljava/util/HashMap;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->fKF:Ljava/lang/String;

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvu:Z

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvv:Z

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvw:Lcom/tencent/mm/plugin/sns/e/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private aFh()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 132
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvh:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 133
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvj:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvi:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 136
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvk:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_1
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvi:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvl:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvh:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvi:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 38
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvs:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvk:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvs:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvs:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvs:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvs:I

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvr:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cLs:Lcom/tencent/mm/ui/base/p;

    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v1, "start send not inteset, snsId:%d, scene:%d, type:%d, isNeedSupplement:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvt:J

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvr:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvs:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvv:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JIILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvw:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvw:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, -0x1

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->Gy()V

    .line 158
    const v0, 0x7f081262

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->rR(I)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 166
    const v0, 0x7f101017

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvn:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f101018

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvo:Landroid/widget/EditText;

    .line 168
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvp:Landroid/widget/ListView;

    .line 169
    const v0, 0x7f101016

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvq:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvq:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvo:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v2, "initPref error, PreferenceScreen is null!"

    invoke-static {v0, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    const v0, 0x7f08027e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 192
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->M(IZ)V

    .line 193
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "sns_expose_desc"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    const v2, 0x7f081255

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v2, "sns_expose_desc"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvh:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvh:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvm:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f0303ad

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    const v2, 0x7f0303b5

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 239
    if-nez p2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v3

    .line 242
    :cond_1
    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvj:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvj:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    const v1, 0x7f0303b5

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 250
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 251
    if-nez v0, :cond_4

    move v1, v2

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvj:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvl:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvk:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v5, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v6, "click: %s, notInterestType: %d, isCheck: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->M(IZ)V

    .line 265
    :goto_4
    if-eqz v1, :cond_7

    const-string/jumbo v0, "sns_expose_reason_other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvo:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 269
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvv:Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->asv()V

    :goto_5
    move v3, v2

    .line 281
    goto/16 :goto_0

    .line 248
    :cond_3
    const v1, 0x7f0303b4

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 251
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 259
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->M(IZ)V

    goto :goto_4

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvj:Ljava/util/HashMap;

    const-string/jumbo v1, "sns_expose_reason_other"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvo:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvn:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 275
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvv:Z

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aiI()V

    goto :goto_5

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aiI()V

    goto :goto_5
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f03056d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_info_not_interest_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvr:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_info_svr_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvt:J

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvt:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 116
    iget v1, v0, Lcom/tencent/mm/e/b/p;->aFd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvm:[I

    const v1, 0x7f08125d

    aput v1, v0, v4

    .line 125
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aFh()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->Gy()V

    .line 129
    return-void

    .line 118
    :cond_1
    iget v0, v0, Lcom/tencent/mm/e/b/p;->aFd:I

    if-ne v0, v4, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvm:[I

    const v1, 0x7f08125e

    aput v1, v0, v4

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aFh()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/e/a/er;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/er;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/e/a/er;->all:Lcom/tencent/mm/e/a/er$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvu:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/er$a;->alm:Z

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/e/a/er;->all:Lcom/tencent/mm/e/a/er$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvt:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/er$a;->aln:J

    .line 152
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 153
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 324
    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 328
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/p;

    .line 329
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 330
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 331
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvu:Z

    .line 332
    const v0, 0x7f081261

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->finish()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hvu:Z

    .line 336
    const v0, 0x7f081256

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
