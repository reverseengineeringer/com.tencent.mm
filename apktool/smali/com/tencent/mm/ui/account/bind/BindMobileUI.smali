.class public Lcom/tencent/mm/ui/account/bind/BindMobileUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aMQ:Ljava/lang/String;

.field private bFX:Ljava/lang/String;

.field private bqA:Ljava/lang/String;

.field private czY:Landroid/widget/TextView;

.field private itP:Landroid/widget/LinearLayout;

.field private itQ:Landroid/widget/TextView;

.field private itS:Ljava/lang/String;

.field private iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private iyb:I

.field private iyg:Landroid/widget/EditText;

.field private iyh:Landroid/widget/TextView;

.field private iyi:Lcom/tencent/mm/ui/friend/bs;

.field private iyj:Landroid/widget/Button;

.field private iyk:Landroid/widget/TextView;

.field private iyl:Landroid/widget/TextView;

.field private iym:Landroid/widget/CheckBox;

.field private iyn:Landroid/widget/CheckBox;

.field private iyo:Landroid/widget/LinearLayout;

.field private iyp:Landroid/widget/ImageView;

.field private iyq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itS:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyg:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/bs;

    sget v1, Lcom/tencent/mm/ui/friend/bs$b;->jnr:I

    new-instance v2, Lcom/tencent/mm/ui/account/bind/k;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/account/bind/k;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/ui/friend/bs;-><init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/bs$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/bs;->BB(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/bs;->jnn:Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aMQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aMQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_verify_mobile_number:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->bind_mcontact_verify_mobile_number_hint:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/ui/account/bind/e;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/account/bind/e;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aLy()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iym:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyn:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->q(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aLy()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyq:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iym:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyn:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->exit(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyb:I

    return v0
.end method


# virtual methods
.method protected final DV()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 119
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_mobile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyg:Landroid/widget/EditText;

    .line 120
    sget v0, Lcom/tencent/mm/a$i;->country_code_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itP:Landroid/widget/LinearLayout;

    .line 121
    sget v0, Lcom/tencent/mm/a$i;->country_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itQ:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/a$i;->country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyh:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->czY:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_bind_mobile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyj:Landroid/widget/Button;

    .line 125
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_skip_bind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyk:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->czY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_security_bander_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v0, Lcom/tencent/mm/a$i;->bind_m_contact_bind_mobile_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyl:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_sync_contact_cb_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyo:Landroid/widget/LinearLayout;

    .line 130
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_agree_cb_recom_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyn:Landroid/widget/CheckBox;

    .line 131
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_agree_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iym:Landroid/widget/CheckBox;

    .line 132
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyp:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->czY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bKD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyb:I

    packed-switch v0, :pswitch_data_1

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyh:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itS:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyg:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/f;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/g;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyq:Z

    if-eqz v0, :cond_7

    .line 223
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_bind_for_chatroom_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->nh(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->czY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_for_chatroom_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iym:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iym:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_bind_mobile_warnning_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyj:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_bind_for_chatroom_title:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/account/bind/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/bind/h;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/i;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/j;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->bind_mcontact_protect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->bind_mcontact_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->bind_mcontact_reco_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 168
    :cond_8
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget v1, Lcom/tencent/mm/a$n;->country_code:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/z/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/b$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/z/b$a;->bFX:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/z/b$a;->bFW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    goto/16 :goto_2

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 360
    sget v0, Lcom/tencent/mm/a$k;->bind_mcontact_input_phonenum:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 274
    packed-switch p2, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 276
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyh:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_security_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->nh(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bFX:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bqA:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->itS:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyb:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyq:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->DV()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->iyi:Lcom/tencent/mm/ui/friend/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bs;->recycle()V

    .line 87
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->aLy()V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
