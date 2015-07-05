.class public Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private boF:Landroid/content/SharedPreferences;

.field private cht:Landroid/widget/Button;

.field private cqx:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field private ixR:Landroid/widget/ImageView;

.field private ixS:Landroid/widget/TextView;

.field private ixT:Landroid/widget/TextView;

.field private ixU:Landroid/widget/ImageView;

.field private ixV:Landroid/widget/ImageView;

.field private ixW:Ljava/lang/Boolean;

.field private ixX:Ljava/lang/Boolean;

.field private ixY:Landroid/widget/RelativeLayout;

.field private ixZ:Landroid/widget/RelativeLayout;

.field private iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private iyb:I

.field private iyc:Z

.field private iyd:Z

.field private iye:Landroid/util/SparseArray;

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

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixW:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixX:Ljava/lang/Boolean;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cqx:Ljava/util/HashMap;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iye:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixW:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->aLy()V

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
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixW:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixX:Ljava/lang/Boolean;

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
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

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
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 267
    new-instance v2, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 268
    const/16 v0, 0x8

    iput v0, v2, Lcom/tencent/mm/protocal/b/lu;->hxg:I

    .line 269
    if-eqz p2, :cond_4

    move v0, v1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/protocal/b/lu;->hxh:I

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ac/b$a;

    invoke-direct {v4, v8, v2}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    .line 272
    iput v7, v0, Lcom/tencent/mm/protocal/b/lu;->hxg:I

    .line 273
    if-eqz p1, :cond_5

    :goto_4
    iput v1, v2, Lcom/tencent/mm/protocal/b/lu;->hxh:I

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    invoke-direct {v2, v8, v0}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->ll()V

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
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixX:Ljava/lang/Boolean;

    return-object v0
.end method

.method private d(ZII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 105
    const-string/jumbo v0, "!44@/B4Tb64lLpK6HdUbIC2x6nap1KI81Qmag7wenJvehsk="

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cqx:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iye:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->boF:Landroid/content/SharedPreferences;

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
    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->boF:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->aLy()V

    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 128
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_status_state_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixR:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_status_bind_state_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixT:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_status_bind_state_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixS:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_status_ok_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cht:Landroid/widget/Button;

    .line 132
    sget v0, Lcom/tencent/mm/a$i;->bind_setttings_find_me_by_mobile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixU:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/tencent/mm/a$i;->bind_settings_recommend_friends_with_contacts:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixV:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_status_RL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixY:Landroid/widget/RelativeLayout;

    .line 135
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_status_RL1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixZ:Landroid/widget/RelativeLayout;

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iyb:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bKD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 163
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cht:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    sget v0, Lcom/tencent/mm/a$n;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/bind/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/a;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzw:Lcom/tencent/mm/modelfriend/w$a;

    if-ne v0, v1, :cond_6

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->bind_mcontact_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

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
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/b;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/c;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cht:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/d;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iyc:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    const/16 v3, 0x200

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iyd:Z

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
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixY:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$h;->bind_preference_one_item:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->bind_mcontact_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->ixT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_bind_error:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 137
    nop

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
    sget v0, Lcom/tencent/mm/a$k;->bind_mobile_status:I

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

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->boF:Landroid/content/SharedPreferences;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iye:Landroid/util/SparseArray;

    const-string/jumbo v1, "settings_find_me_by_mobile"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iye:Landroid/util/SparseArray;

    const-string/jumbo v1, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iye:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string/jumbo v2, "settings_autoadd_mobilefriends"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x200

    invoke-direct {p0, v3, v0, v5}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    const/16 v0, 0x100

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(ZII)Z

    .line 67
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_title_bind_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->nh(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iyb:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iyc:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->iyd:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->DV()V

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->aLy()V

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
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cqx:Ljava/util/HashMap;

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

    new-instance v3, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/b/lu;->hxg:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/lu;->hxh:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ac/b$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpK6HdUbIC2x6nap1KI81Qmag7wenJvehsk="

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

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->cqx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 84
    return-void
.end method
