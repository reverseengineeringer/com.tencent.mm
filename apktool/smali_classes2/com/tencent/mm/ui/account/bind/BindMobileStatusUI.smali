.class public Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private bpi:Landroid/content/SharedPreferences;

.field private cFa:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cvB:Landroid/widget/Button;

.field private kWc:Landroid/widget/ImageView;

.field private kWd:Landroid/widget/TextView;

.field private kWe:Landroid/widget/TextView;

.field private kWf:Landroid/widget/ImageView;

.field private kWg:Landroid/widget/ImageView;

.field private kWh:Ljava/lang/Boolean;

.field private kWi:Ljava/lang/Boolean;

.field private kWj:Landroid/widget/RelativeLayout;

.field private kWk:Landroid/widget/RelativeLayout;

.field private kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private kWm:I

.field private kWn:Z

.field private kWo:Z

.field private kWp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWh:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWi:Ljava/lang/Boolean;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cFa:Ljava/util/HashMap;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWp:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWh:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->bgy()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;ZII)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWh:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWi:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static b(Landroid/content/Context;ZZ)V
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_preferences"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 261
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "settings_find_me_by_mobile"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "settings_recommend_mobilefriends_to_me"

    if-nez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    .line 264
    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x200

    .line 265
    :goto_1
    if-eqz p2, :cond_3

    or-int/lit16 v0, v0, 0x100

    .line 266
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 267
    new-instance v2, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    .line 268
    const/16 v0, 0x8

    iput v0, v2, Lcom/tencent/mm/protocal/b/os;->jMd:I

    .line 269
    if-eqz p2, :cond_4

    move v0, v1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/protocal/b/os;->jMe:I

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/aj/b$a;

    invoke-direct {v4, v8, v2}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    .line 272
    iput v7, v0, Lcom/tencent/mm/protocal/b/os;->jMd:I

    .line 273
    if-eqz p1, :cond_5

    :goto_4
    iput v1, v2, Lcom/tencent/mm/protocal/b/os;->jMe:I

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    invoke-direct {v2, v8, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 276
    return-void

    :cond_1
    move v0, v2

    .line 261
    goto :goto_0

    .line 264
    :cond_2
    and-int/lit16 v0, v0, -0x201

    goto :goto_1

    .line 265
    :cond_3
    and-int/lit16 v0, v0, -0x101

    goto :goto_2

    :cond_4
    move v0, v3

    .line 269
    goto :goto_3

    :cond_5
    move v1, v3

    .line 273
    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWf:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWi:Ljava/lang/Boolean;

    return-object v0
.end method

.method private d(ZII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 105
    const-string/jumbo v0, "MicroMsg.BindMobileStatusUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz p1, :cond_3

    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    .line 111
    :goto_0
    if-eqz p1, :cond_4

    move v0, v1

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cFa:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWp:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->bpi:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 117
    const/16 v3, 0x8

    if-eq p3, v3, :cond_0

    const/4 v3, 0x7

    if-ne p3, v3, :cond_1

    .line 119
    :cond_0
    if-nez p1, :cond_5

    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_2
    return v1

    .line 109
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 119
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->bgy()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 128
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWc:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWe:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWd:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f1001e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cvB:Landroid/widget/Button;

    .line 132
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWf:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWg:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f1001e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWj:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f1001e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWk:Landroid/widget/RelativeLayout;

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWm:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bUo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 163
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cvB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$1;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFW:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_6

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWc:Landroid/widget/ImageView;

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$2;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWg:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$3;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cvB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$4;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWn:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    const/16 v3, 0x200

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWo:Z

    if-nez v0, :cond_5

    :goto_4
    const/16 v0, 0x100

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 141
    goto :goto_3

    :cond_5
    move v1, v2

    .line 142
    goto :goto_4

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWj:Landroid/widget/RelativeLayout;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWc:Landroid/widget/ImageView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWe:Landroid/widget/TextView;

    const v1, 0x7f080210

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030066

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->bpi:Landroid/content/SharedPreferences;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWp:Landroid/util/SparseArray;

    const-string/jumbo v1, "settings_find_me_by_mobile"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWp:Landroid/util/SparseArray;

    const-string/jumbo v1, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWp:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string/jumbo v2, "settings_autoadd_mobilefriends"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x200

    invoke-direct {p0, v3, v0, v5}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    const/16 v0, 0x100

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    .line 67
    const v0, 0x7f080238

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->rR(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWm:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWn:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->kWo:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->Gy()V

    .line 73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->bgy()V

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 7

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cFa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/b/os;->jMd:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/os;->jMe:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/aj/b$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    const-string/jumbo v3, "MicroMsg.BindMobileStatusUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cFa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 84
    return-void
.end method
