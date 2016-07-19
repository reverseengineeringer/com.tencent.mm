.class public Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
    }
.end annotation


# instance fields
.field cCw:Landroid/content/BroadcastReceiver;

.field private cLK:Lcom/tencent/mm/plugin/card/base/b;

.field private cLP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;"
        }
    .end annotation
.end field

.field private cPf:Landroid/view/View$OnClickListener;

.field private cQp:Z

.field private cSm:Landroid/widget/ListView;

.field private cUM:Landroid/app/ProgressDialog;

.field private cUN:Ljava/lang/String;

.field private cUO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

.field private cUP:Landroid/widget/LinearLayout;

.field private cUQ:Landroid/view/View;

.field private cUR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLP:Ljava/util/ArrayList;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUN:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cQp:Z

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cCw:Landroid/content/BroadcastReceiver;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cPf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private OG()V
    .locals 4

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "openLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cCw:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->OH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->OI()V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const v0, 0x7f080393

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0802de

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/b/b$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/b/b$7;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v3, Lcom/tencent/mm/plugin/card/b/b$8;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/b/b$8;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method private static OH()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->zR()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->zS()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 196
    :goto_0
    if-nez v2, :cond_1

    .line 199
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 195
    goto :goto_0

    :cond_1
    move v0, v1

    .line 199
    goto :goto_1
.end method

.method private OI()V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nr()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUN:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/card/a/j;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/j$a;)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0802ff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUM:Landroid/app/ProgressDialog;

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    const v0, 0x7f0802fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic OJ()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->OH()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLP:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->OI()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cPf:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    const v0, 0x7f0802de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->rR(I)V

    .line 94
    const v0, 0x7f100367

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cSm:Landroid/widget/ListView;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a7

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUP:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    const v0, 0x7f0300a6

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUQ:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUQ:Landroid/view/View;

    const v1, 0x7f100314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUR:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUR:Landroid/widget/TextView;

    const v1, 0x7f08034e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void
.end method

.method public final a(ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUM:Landroid/app/ProgressDialog;

    .line 160
    :cond_0
    const-string/jumbo v2, "MicroMsg.CardShopUI"

    const-string/jumbo v3, "onGotCardShop, isOk = %b, shop list size = %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-nez p1, :cond_2

    .line 163
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onGotCardShop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_1
    return-void

    .line 160
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 168
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLP:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0300bf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_3

    .line 70
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUN:Ljava/lang/String;

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardTpid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->finish()V

    .line 81
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x405

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 82
    const-string/jumbo v1, "MicroMsg.CardShopUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cQp:Z

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cQp:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->OG()V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Gy()V

    .line 89
    return-void

    .line 72
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUN:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cQp:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cCw:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nr()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cUN:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/card/a/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/j$a;)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 146
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 331
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    packed-switch p1, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 335
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cQp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cQp:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cQp:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->OG()V

    goto :goto_0

    .line 337
    :cond_1
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x405
        :pswitch_0
    .end packed-switch
.end method
