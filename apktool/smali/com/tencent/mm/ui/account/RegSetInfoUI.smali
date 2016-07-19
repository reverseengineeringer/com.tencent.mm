.class public Lcom/tencent/mm/ui/account/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bWf:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private dEs:Landroid/widget/Button;

.field private duj:Landroid/widget/ProgressBar;

.field private frY:I

.field private ijv:Ljava/lang/String;

.field private kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private kSx:Lcom/tencent/mm/pluginsdk/i/a;

.field private kTH:Z

.field private kUR:Landroid/widget/EditText;

.field private kUS:Ljava/lang/String;

.field private kUT:Ljava/lang/String;

.field private kUU:I

.field private kUV:Ljava/lang/String;

.field private kUW:Landroid/widget/TextView;

.field private kUX:Landroid/view/View;

.field private kUY:Z

.field private kUZ:Landroid/widget/ImageView;

.field private kUj:Landroid/widget/EditText;

.field private kVa:I

.field private kVb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kVc:Landroid/widget/ImageView;

.field private kVd:Landroid/widget/ImageView;

.field private kVe:Ljava/lang/String;

.field private kVf:Landroid/widget/ImageView;

.field private kVg:Landroid/view/View;

.field private kVh:Landroid/widget/TextView;

.field private kVi:Ljava/lang/String;

.field private kVj:Z

.field private kVk:Lcom/tencent/mm/ui/base/o;

.field private kVl:Landroid/view/View;

.field private kVm:Z

.field private kVn:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 88
    iput v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUY:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVa:I

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVb:Ljava/util/LinkedList;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVe:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVi:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVj:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVm:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVn:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUU:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private E(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVd:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v1, 0x7f02072e

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVd:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVj:Z

    .line 567
    return-void

    .line 564
    :cond_2
    const v1, 0x7f02072b

    goto :goto_0

    .line 565
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUY:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVe:Ljava/lang/String;

    return-object p1
.end method

.method private atH()V
    .locals 4

    .prologue
    const v1, 0x7f080e89

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aiI()V

    .line 1132
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    const v0, 0x7f080e8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1176
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1175
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1195
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1196
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1216
    :cond_4
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 1218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1221
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bWf:Ljava/lang/String;

    return-object p1
.end method

.method private bgZ()Z
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVj:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bha()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dEs:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 577
    return-void

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bhb()Z
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVa:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bhc()Z
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVa:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bhd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 610
    iget v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bhe()Z
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bhf()Z
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bhg()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    const/4 v0, 0x4

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 628
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private bhh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUS:Ljava/lang/String;

    .line 643
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUT:Ljava/lang/String;

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUV:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bgZ()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhg()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bWf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->duj:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    return v0
.end method

.method private k(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f080e2e

    const/4 v1, 0x1

    .line 1066
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i/o;-><init>(IILjava/lang/String;)V

    .line 1067
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kSx:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1116
    :goto_0
    return v0

    .line 1071
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1072
    goto :goto_0

    .line 1075
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 1116
    const/4 v0, 0x0

    goto :goto_0

    .line 1078
    :sswitch_0
    const v0, 0x7f080e2d

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 1079
    goto :goto_0

    .line 1082
    :sswitch_1
    const v0, 0x7f08008d

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 1083
    goto :goto_0

    .line 1085
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080bac

    invoke-static {v0, v3}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 1100
    goto :goto_0

    .line 1086
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1103
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_2
    move v0, v1

    .line 1109
    goto :goto_0

    .line 1107
    :cond_3
    const v0, 0x7f080e8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 1075
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x30 -> :sswitch_3
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVf:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVn:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bha()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVm:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 18

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const v1, 0x7f0813d6

    const v2, 0x7f080e62

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->duj:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f080134

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080e82

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bgZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f080e90

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080e93

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string/jumbo v2, ""

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVi:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aiI()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVb:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhg()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/t;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ijv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUU:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUS:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bWf:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUY:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/tencent/mm/modelsimple/t;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/y$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/protocal/b/afs;->kaO:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const v2, 0x7f080134

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f080e82

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/t;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVb:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move/from16 v17, v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    move/from16 v17, v1

    goto/16 :goto_2

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhg()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/t;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ijv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUU:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUS:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bWf:Ljava/lang/String;

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUY:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const v2, 0x7f080134

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f080e82

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/t;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVm:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(ZZ)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->atH()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/f;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ijv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 225
    const v0, 0x7f100e69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVl:Landroid/view/View;

    .line 226
    const v0, 0x7f100e57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVg:Landroid/view/View;

    .line 227
    const v0, 0x7f100e58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUZ:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f100e67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    .line 229
    const v0, 0x7f100e66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVh:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f100e6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    .line 231
    const v0, 0x7f100e6d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUW:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f100e6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUX:Landroid/view/View;

    .line 233
    const v0, 0x7f100e68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVc:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f100e6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVd:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f100e47

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->duj:Landroid/widget/ProgressBar;

    .line 236
    const v0, 0x7f100e59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVf:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dEs:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->duj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVj:Z

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVg:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhb()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUX:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUW:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVh:Landroid/widget/TextView;

    const v1, 0x7f080e8e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 411
    new-instance v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bha()V

    .line 484
    return-void

    :cond_1
    move v0, v2

    .line 244
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 246
    goto/16 :goto_2

    .line 250
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhb()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVh:Landroid/widget/TextView;

    const v1, 0x7f080e8c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 252
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhb()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVh:Landroid/widget/TextView;

    const v1, 0x7f080e8d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVh:Landroid/widget/TextView;

    const v1, 0x7f080e8b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 606
    const v0, 0x7f0304c5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 593
    const-string/jumbo v0, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    iput-boolean v5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const v0, 0x7f080e91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-boolean v1, Lcom/tencent/mm/protocal/c;->jrz:Z

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0800ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08008a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Ah(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jl()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUS:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_bind_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUT:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bWf:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ijv:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUV:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->aK(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUU:I

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUY:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVa:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Gy()V

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    if-ne v0, v2, :cond_3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 173
    const-string/jumbo v0, "R200_900_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 184
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVm:Z

    .line 185
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kSx:Lcom/tencent/mm/pluginsdk/i/a;

    .line 186
    return-void

    .line 175
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 178
    const-string/jumbo v0, "R4_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    if-ne v0, v4, :cond_2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 182
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kSx:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kSx:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a;->close()V

    .line 220
    :cond_1
    return-void

    .line 210
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->frY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1122
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->atH()V

    .line 1124
    const/4 v0, 0x1

    .line 1126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 21

    .prologue
    .line 649
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_e

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 654
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 656
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 658
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVi:Ljava/lang/String;

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bhh()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p4

    .line 660
    check-cast v2, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/t;->CS()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p4

    .line 661
    check-cast v2, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/t;->CT()I

    move-result v10

    move-object/from16 v2, p4

    .line 662
    check-cast v2, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/t;->CU()Ljava/lang/String;

    move-result-object v4

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    const-string/jumbo v2, "wording"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 667
    if-eqz v5, :cond_21

    .line 668
    const-string/jumbo v2, ".wording.switch"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 669
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 670
    const/16 v16, 0x1

    .line 679
    :cond_1
    :goto_0
    if-eqz v16, :cond_21

    .line 681
    const-string/jumbo v2, ".wording.title"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 682
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v2

    .line 685
    :cond_2
    const-string/jumbo v2, ".wording.desc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 686
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    move-object v9, v2

    move-object v8, v3

    .line 692
    :goto_1
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v3, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 697
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->ao(Z)V

    .line 698
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kTH:Z

    if-eqz v2, :cond_8

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 702
    invoke-static {v7}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 703
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 705
    new-instance v20, Lcom/tencent/mm/pluginsdk/model/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 706
    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 825
    :cond_3
    :goto_2
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_c

    .line 826
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_b

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/t;->zn()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsimple/t;->zo()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1028
    :cond_5
    :goto_3
    return-void

    .line 672
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    .line 673
    if-nez v2, :cond_7

    .line 674
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 675
    :cond_7
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 676
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, p4

    .line 786
    check-cast v2, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/t;->CR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bWf:Ljava/lang/String;

    .line 789
    sget-object v2, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    if-eqz v15, :cond_a

    const-string/jumbo v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 792
    const-string/jumbo v2, "R300_100_phone"

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 793
    if-nez v16, :cond_9

    .line 795
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    :goto_4
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 802
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bWf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 806
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 807
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 808
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 797
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    const-string/jumbo v3, "alert_title"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v3, "alert_message"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 811
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 812
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 813
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 882
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/t;->zn()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/t;->zo()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 888
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v2

    .line 889
    if-eqz v2, :cond_d

    .line 890
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_3

    .line 894
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->k(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 900
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_1d

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x1ad

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_f

    .line 903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 904
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 906
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->duj:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 907
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    .line 908
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVi:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 909
    check-cast v2, Lcom/tencent/mm/modelfriend/z;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/z;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/t$b;->jsC:Lcom/tencent/mm/protocal/b/wf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wf;->jRL:I

    .line 910
    const-string/jumbo v3, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v4, "UsernameRet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    const/16 v3, -0xe

    if-eq v2, v3, :cond_10

    const/16 v3, -0xa

    if-eq v2, v3, :cond_10

    const/4 v3, -0x7

    if-ne v2, v3, :cond_16

    .line 912
    :cond_10
    check-cast p4, Lcom/tencent/mm/modelfriend/z;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/z;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/t$b;->jsC:Lcom/tencent/mm/protocal/b/wf;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/wf;->cmr:Ljava/util/LinkedList;

    .line 913
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v2

    .line 914
    if-eqz v2, :cond_11

    .line 915
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUW:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 918
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 919
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_12

    const/4 v2, 0x3

    move v3, v2

    .line 920
    :goto_5
    new-array v6, v3, [Ljava/lang/String;

    .line 921
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_13

    .line 922
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/amj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVb:Ljava/util/LinkedList;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 921
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 919
    :cond_12
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 925
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVm:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVl:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/ui/account/g;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    .line 927
    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(ZZ)V

    goto/16 :goto_3

    .line 930
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 932
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(ZZ)V

    goto/16 :goto_3

    .line 934
    :cond_17
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(ZZ)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUW:Landroid/widget/TextView;

    const v3, 0x7f080e90

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_18

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 938
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVk:Lcom/tencent/mm/ui/base/o;

    .line 940
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kUR:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 952
    :cond_19
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_1a

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_1a

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_1c

    .line 953
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_1b

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/z;->zn()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/z;->zo()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_3

    .line 1010
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/z;->zn()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/z;->zo()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1014
    :cond_1c
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(ZZ)V

    .line 1017
    :cond_1d
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->k(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1020
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 1021
    const v2, 0x7f08084c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVi:Ljava/lang/String;

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kVi:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1025
    :cond_1e
    if-nez p1, :cond_1f

    if-eqz p2, :cond_5

    .line 1026
    :cond_1f
    const v2, 0x7f080876

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_20
    move-object v8, v3

    goto/16 :goto_1

    :cond_21
    move-object v8, v3

    goto/16 :goto_1
.end method
