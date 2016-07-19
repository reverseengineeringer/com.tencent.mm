.class public Lcom/tencent/mm/ui/account/bind/BindMobileUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private anZ:Ljava/lang/String;

.field private avX:Ljava/lang/String;

.field private bNV:Ljava/lang/String;

.field private cTU:Landroid/widget/TextView;

.field private kRP:Landroid/widget/LinearLayout;

.field private kRQ:Landroid/widget/TextView;

.field private kRS:Ljava/lang/String;

.field private kWA:Landroid/widget/ImageView;

.field private kWB:Z

.field private kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private kWm:I

.field private kWr:Landroid/widget/EditText;

.field private kWs:Landroid/widget/TextView;

.field private kWt:Lcom/tencent/mm/ui/friend/i;

.field private kWu:Landroid/widget/Button;

.field private kWv:Landroid/widget/TextView;

.field private kWw:Landroid/widget/TextView;

.field private kWx:Landroid/widget/CheckBox;

.field private kWy:Landroid/widget/CheckBox;

.field private kWz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRS:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWr:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/i;

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->lTo:I

    new-instance v2, Lcom/tencent/mm/ui/account/bind/BindMobileUI$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI$7;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/ui/friend/i;-><init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/i;->JK(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/i;->lTk:Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->anZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->anZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08024d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f08024e

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/ui/account/bind/BindMobileUI$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI$1;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bgy()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWx:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWy:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWB:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bgy()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWB:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWx:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWy:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->exit(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWm:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 7

    .prologue
    const v6, 0x7f080211

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 121
    const v0, 0x7f1001d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWr:Landroid/widget/EditText;

    .line 122
    const v0, 0x7f1001d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRP:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f1001d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRQ:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f1001d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWs:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f1001d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cTU:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f1001d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWu:Landroid/widget/Button;

    .line 127
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWv:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cTU:Landroid/widget/TextView;

    const v1, 0x7f080230

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f1001dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWw:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f1001da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWz:Landroid/widget/LinearLayout;

    .line 132
    const v0, 0x7f1001dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWy:Landroid/widget/CheckBox;

    .line 133
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWx:Landroid/widget/CheckBox;

    .line 134
    const v0, 0x7f1001d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWA:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cTU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bUo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWm:I

    packed-switch v0, :pswitch_data_1

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 176
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRS:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWr:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI$3;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWB:Z

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->rR(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->cTU:Landroid/widget/TextView;

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWy:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWy:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWw:Landroid/widget/TextView;

    const v1, 0x7f080213

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWu:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI$4;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI$5;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI$6;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWA:Landroid/widget/ImageView;

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWA:Landroid/widget/ImageView;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWA:Landroid/widget/ImageView;

    const v1, 0x7f0200d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWy:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 167
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWy:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 170
    :cond_8
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BindMContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f08058e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/af/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/af/b$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/af/b$a;->bNV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/af/b$a;->bNU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    goto/16 :goto_2

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 362
    const v0, 0x7f030065

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 275
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 276
    packed-switch p2, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 278
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f080234

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->rR(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bNV:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->avX:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kRS:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWl:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWm:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWB:Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->Gy()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->recycle()V

    .line 89
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->bgy()V

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 377
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 378
    :cond_0
    const-string/jumbo v1, "MicroMsg.BindMContactUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_1
    :goto_1
    return-void

    .line 378
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 382
    :cond_3
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 385
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->kWt:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->bhl()V

    goto :goto_1

    .line 383
    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method
