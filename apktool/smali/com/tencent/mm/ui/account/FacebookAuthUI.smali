.class public Lcom/tencent/mm/ui/account/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/FacebookAuthUI$a;
    }
.end annotation


# static fields
.field public static final kRp:[Ljava/lang/String;


# instance fields
.field private final cFi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private kQW:Lcom/tencent/mm/ui/e/a/c;

.field private kQX:Landroid/app/ProgressDialog;

.field private kQY:Landroid/content/DialogInterface$OnCancelListener;

.field private kQZ:Lcom/tencent/mm/modelsimple/g;

.field private kRq:Z

.field private kRr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRq:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRr:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQX:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/modelsimple/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQZ:Lcom/tencent/mm/modelsimple/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQZ:Lcom/tencent/mm/modelsimple/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRr:Z

    return v0
.end method

.method private bgM()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRq:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 206
    if-eqz v1, :cond_4

    const v2, 0x7f080733

    .line 207
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 216
    :cond_1
    if-nez v1, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 238
    :cond_2
    :goto_2
    return-void

    .line 202
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->sE()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 206
    :cond_4
    const v2, 0x7f08072c

    goto :goto_1

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08072e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQY:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQX:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Lcom/tencent/mm/ui/e/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQW:Lcom/tencent/mm/ui/e/a/c;

    return-object v0
.end method

.method static synthetic hN(Z)V
    .locals 4

    .prologue
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/aj/b$i$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/aj/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f06002c

    return v0
.end method

.method protected final Gy()V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRq:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/e/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/e/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQW:Lcom/tencent/mm/ui/e/a/c;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$1;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQY:Landroid/content/DialogInterface$OnCancelListener;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f06002c

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 156
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 157
    if-nez v2, :cond_0

    .line 158
    const-string/jumbo v1, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return v0

    .line 162
    :cond_0
    const-string/jumbo v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQW:Lcom/tencent/mm/ui/e/a/c;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/e/a/c;->ez(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/e/a/c;

    const-string/jumbo v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/e/a/c;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQW:Lcom/tencent/mm/ui/e/a/c;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQW:Lcom/tencent/mm/ui/e/a/c;

    sget-object v3, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRp:[Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;B)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/ui/e/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/e/a/c$a;)V

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    const v1, 0x7f080731

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/ui/account/FacebookAuthUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$4;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQW:Lcom/tencent/mm/ui/e/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/e/a/c;->d(IILandroid/content/Intent;)V

    .line 243
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->Gy()V

    .line 70
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 438
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 440
    const-string/jumbo v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRr:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 444
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bgM()V

    .line 78
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/16 v6, -0x6a

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x7f080134

    const/4 v2, 0x1

    .line 302
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    .line 303
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 306
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    const-string/jumbo v1, ""

    invoke-direct {v0, v5, v1}, Lcom/tencent/mm/modelsimple/g;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQZ:Lcom/tencent/mm/modelsimple/g;

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQZ:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQX:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQX:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 315
    :cond_2
    const/16 v0, -0x52

    if-ne p2, v0, :cond_3

    .line 316
    const v0, 0x7f081078

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 326
    :cond_3
    const/16 v0, -0x53

    if-ne p2, v0, :cond_4

    .line 327
    const v0, 0x7f081075

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$6;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 337
    :cond_4
    const/16 v0, -0x54

    if-ne p2, v0, :cond_5

    .line 338
    const v0, 0x7f081076

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookAuthUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$7;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 348
    :cond_5
    const/16 v0, -0x55

    if-ne p2, v0, :cond_6

    .line 349
    const v0, 0x7f081074

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookAuthUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$8;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 359
    :cond_6
    const/16 v0, -0x56

    if-ne p2, v0, :cond_7

    .line 360
    const v0, 0x7f08107a

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookAuthUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI$9;-><init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 369
    :cond_7
    if-ne p2, v6, :cond_8

    .line 370
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/l;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_8
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_9

    .line 374
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/r;->CI()Lcom/tencent/mm/modelsimple/r$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/l;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/r$a;)V

    goto :goto_0

    .line 378
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 384
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQX:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kQX:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 389
    :cond_b
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    iget v1, p4, Lcom/tencent/mm/modelsimple/g;->agr:I

    .line 390
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 391
    if-nez v1, :cond_c

    const v0, 0x7f0804c0

    .line 393
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    iput-boolean v5, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRq:Z

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->bgM()V

    .line 397
    if-ne v1, v2, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hu(Ljava/lang/String;)I

    .line 401
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI;->kRr:Z

    goto/16 :goto_0

    .line 391
    :cond_c
    const v0, 0x7f0804ba

    goto :goto_1

    .line 407
    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const/16 v0, -0x43

    if-ne p2, v0, :cond_e

    .line 408
    const v0, 0x7f08072f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 412
    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    const/4 v0, -0x5

    if-ne p2, v0, :cond_10

    .line 413
    if-ne v1, v2, :cond_f

    const v0, 0x7f08072a

    .line 414
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 413
    :cond_f
    const v0, 0x7f080730

    goto :goto_2

    .line 418
    :cond_10
    if-ne p2, v6, :cond_11

    .line 419
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/l;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_11
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 429
    :cond_12
    if-nez v1, :cond_13

    const v0, 0x7f0804bf

    .line 430
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 429
    :cond_13
    const v0, 0x7f0804b9

    goto :goto_3
.end method
