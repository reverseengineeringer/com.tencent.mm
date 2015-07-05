.class public Lcom/tencent/mm/ui/account/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/FacebookAuthUI$a;
    }
.end annotation


# static fields
.field public static final ita:[Ljava/lang/String;


# instance fields
.field private bXQ:Lcom/tencent/mm/ui/base/preference/l;

.field private final cqG:Ljava/util/Map;

.field private isI:Lcom/tencent/mm/ui/d/a/d;

.field private isJ:Landroid/app/ProgressDialog;

.field private isK:Landroid/content/DialogInterface$OnCancelListener;

.field private isL:Lcom/tencent/mm/modelsimple/g;

.field private itb:Z

.field private itc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ita:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itb:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itc:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isL:Lcom/tencent/mm/modelsimple/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isL:Lcom/tencent/mm/modelsimple/g;

    return-object p1
.end method

.method private aLK()V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->removeAll()V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itb:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 205
    if-eqz v1, :cond_4

    sget v2, Lcom/tencent/mm/a$n;->facebook_auth_unbind_tip:I

    .line 206
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 215
    :cond_1
    if-nez v1, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 237
    :cond_2
    :goto_2
    return-void

    .line 201
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/v;->sr()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 205
    :cond_4
    sget v2, Lcom/tencent/mm/a$n;->facebook_auth_bind_tip:I

    goto :goto_1

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$n;->facebook_auth_bound_account:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10122

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itc:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isK:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/d/a/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    return-object v0
.end method

.method static synthetic fm(Z)V
    .locals 4

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/ac/b$i$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ac/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ac/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method protected final DV()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itb:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/account/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/t;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isK:Landroid/content/DialogInterface$OnCancelListener;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    sget v1, Lcom/tencent/mm/a$q;->facebook_auth:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->addPreferencesFromResource(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cqG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/account/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/u;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    return-void
.end method

.method public final Ee()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/a$q;->facebook_auth:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, -0x6a

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 301
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_9

    .line 302
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 305
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    const-string/jumbo v1, ""

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/modelsimple/g;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isL:Lcom/tencent/mm/modelsimple/g;

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isL:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 314
    :cond_2
    const/16 v0, -0x52

    if-ne p2, v0, :cond_3

    .line 315
    sget v0, Lcom/tencent/mm/a$n;->setting_unbind_qq_err_one_left:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/account/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/x;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 325
    :cond_3
    const/16 v0, -0x53

    if-ne p2, v0, :cond_4

    .line 326
    sget v0, Lcom/tencent/mm/a$n;->setting_unbind_qq_err_has_unbind:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/account/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/y;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 336
    :cond_4
    const/16 v0, -0x54

    if-ne p2, v0, :cond_5

    .line 337
    sget v0, Lcom/tencent/mm/a$n;->setting_unbind_qq_err_hasbinded:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/account/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/z;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 347
    :cond_5
    const/16 v0, -0x55

    if-ne p2, v0, :cond_6

    .line 348
    sget v0, Lcom/tencent/mm/a$n;->setting_unbind_qq_err_bindedbyother:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/account/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/aa;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 358
    :cond_6
    const/16 v0, -0x56

    if-ne p2, v0, :cond_7

    .line 359
    sget v0, Lcom/tencent/mm/a$n;->setting_unbind_qq_err_qmail:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/account/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ab;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 368
    :cond_7
    if-ne p2, v2, :cond_8

    .line 369
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/p;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_8
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/a;->aux:I

    if-eq v1, v4, :cond_0

    .line 374
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 378
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 383
    :cond_a
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    iget v1, p4, Lcom/tencent/mm/modelsimple/g;->avp:I

    .line 384
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 385
    if-nez v1, :cond_b

    sget v0, Lcom/tencent/mm/a$n;->contact_info_facebookapp_unbind_success:I

    .line 387
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 388
    iput-boolean v6, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itb:Z

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->aLK()V

    .line 391
    if-ne v1, v3, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zI(Ljava/lang/String;)I

    .line 395
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itc:Z

    goto/16 :goto_0

    .line 385
    :cond_b
    sget v0, Lcom/tencent/mm/a$n;->contact_info_facebookapp_bind_success:I

    goto :goto_1

    .line 401
    :cond_c
    if-ne p1, v4, :cond_d

    const/16 v0, -0x43

    if-ne p2, v0, :cond_d

    .line 402
    sget v0, Lcom/tencent/mm/a$n;->facebook_auth_have_bind_facebook:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 406
    :cond_d
    if-ne p1, v4, :cond_f

    const/4 v0, -0x5

    if-ne p2, v0, :cond_f

    .line 407
    if-ne v1, v3, :cond_e

    sget v0, Lcom/tencent/mm/a$n;->facebook_auth_bind_access_denied:I

    .line 408
    :goto_2
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 407
    :cond_e
    sget v0, Lcom/tencent/mm/a$n;->facebook_auth_unbind_access_denied:I

    goto :goto_2

    .line 412
    :cond_f
    if-ne p2, v2, :cond_10

    .line 413
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/p;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_10
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_11

    iget v2, v0, Lcom/tencent/mm/e/a;->aux:I

    if-eq v2, v4, :cond_11

    .line 419
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 423
    :cond_11
    if-nez v1, :cond_12

    sget v0, Lcom/tencent/mm/a$n;->contact_info_facebookapp_unbind_fail:I

    .line 424
    :goto_3
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 423
    :cond_12
    sget v0, Lcom/tencent/mm/a$n;->contact_info_facebookapp_bind_fail:I

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 155
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    .line 156
    if-nez v2, :cond_0

    .line 157
    const-string/jumbo v1, "!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return v0

    .line 161
    :cond_0
    const-string/jumbo v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/d/a/d;->dP(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    sget-object v3, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ita:[Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;B)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/ui/d/a/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/d/a/d$a;)V

    goto :goto_0

    .line 174
    :cond_1
    const-string/jumbo v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    sget v1, Lcom/tencent/mm/a$n;->facebook_auth_unbind_alert_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/account/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/v;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/ui/account/w;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/w;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/d/a/d;->c(IILandroid/content/Intent;)V

    .line 242
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->DV()V

    .line 69
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 432
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->itc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 438
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 84
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->aLK()V

    .line 77
    return-void
.end method
