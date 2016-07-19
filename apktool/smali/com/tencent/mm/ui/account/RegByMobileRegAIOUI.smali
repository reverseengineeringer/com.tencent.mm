.class public Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;
    }
.end annotation


# instance fields
.field private avX:Ljava/lang/String;

.field private bNV:Ljava/lang/String;

.field private cui:Landroid/widget/ImageView;

.field private fEW:Ljava/lang/String;

.field private geP:Ljava/lang/String;

.field private kRO:Landroid/widget/EditText;

.field private kRP:Landroid/widget/LinearLayout;

.field private kRQ:Landroid/widget/TextView;

.field private kRS:Ljava/lang/String;

.field private kRV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected kRW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kRX:Z

.field private kRY:Lcom/tencent/mm/ui/base/p;

.field private kRZ:Ljava/lang/String;

.field private kSv:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private kTA:I

.field private kTB:Ljava/lang/String;

.field private kTC:Ljava/lang/String;

.field private kTD:Landroid/widget/TextView;

.field private kTE:Landroid/widget/Button;

.field private kTF:Landroid/widget/Button;

.field private kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private kTH:Z

.field private kTI:Landroid/widget/ImageView;

.field private kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private kTK:I

.field private kTL:Z

.field private kTM:Z

.field private kTN:Landroid/widget/ScrollView;

.field private kTO:Z

.field private kTP:Landroid/widget/ProgressBar;

.field private kTQ:Lcom/tencent/mm/ui/base/h;

.field private kTR:Lcom/tencent/mm/sdk/platformtools/ac;

.field private kTS:Lcom/tencent/mm/ui/account/j;

.field private kTT:Z

.field private kTU:Lcom/tencent/mm/ui/account/j$a;

.field private kTV:I

.field private kTW:I

.field private kTX:Z

.field private kTY:Z

.field private final kTZ:I

.field private kTy:Landroid/widget/EditText;

.field private kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRS:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRV:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRW:Ljava/util/Map;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRX:Z

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRZ:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTH:Z

    .line 97
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTK:I

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTO:Z

    .line 940
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTQ:Lcom/tencent/mm/ui/base/h;

    .line 941
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    .line 943
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTR:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1005
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTT:Z

    .line 1007
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTU:Lcom/tencent/mm/ui/account/j$a;

    .line 1147
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTZ:I

    return-void
.end method

.method private declared-synchronized IF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1030
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bhk()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    .line 1035
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTT:Z

    if-nez v0, :cond_2

    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTT:Z

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 1041
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1042
    const-string/jumbo v1, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string/jumbo v1, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    const-string/jumbo v1, "login_type"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    const-string/jumbo v1, "mobileverify_countdownsec"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v1, "mobileverify_countdownstyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v1, "mobileverify_fb"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTX:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v1, "mobileverify_reg_qq"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTY:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "kintent_nickname"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v1, "kintent_password"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v1, "kintent_hasavatar"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTH:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1054
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1055
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1056
    const-string/jumbo v1, "MicroMsg.MobileVerifyUIIntent_sms_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    :cond_1
    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_2
    monitor-exit p0

    return-void

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRY:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTN:Landroid/widget/ScrollView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRX:Z

    return p1
.end method

.method private varargs a([Landroid/text/Editable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1094
    .line 1095
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 1096
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v1

    .line 1101
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRX:Z

    if-eqz v2, :cond_2

    .line 1104
    :goto_2
    return v0

    .line 1095
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1104
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private atH()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->geP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 695
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTM:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTF:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return v0

    :cond_2
    new-array v3, v5, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTF:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTM:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVJ:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->sf(I)V

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRY:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->Fq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f080e4d

    const v2, 0x7f080e62

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->Fv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_4

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVL:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->sf(I)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_4
    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVK:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->sf(I)V

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080e4e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRY:Lcom/tencent/mm/ui/base/p;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTA:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/al;->Fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTB:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTC:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v6, v0

    :goto_3
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/u;->dK(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/u;->dL(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTB:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTK:I

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTB:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTC:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    move v6, v0

    goto :goto_3

    :cond_8
    move v6, v4

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "NO IMPLEMENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRV:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->IF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->atH()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTH:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cui:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTH:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTO:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTQ:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTT:Z

    return v0
.end method

.method private sf(I)V
    .locals 4

    .prologue
    const v3, 0x7f080e62

    const v2, 0x7f0800b9

    .line 1131
    sget-object v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;->kTx:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1145
    :goto_0
    return-void

    .line 1133
    :pswitch_0
    const v0, 0x7f080e60

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1136
    :pswitch_1
    const v0, 0x7f080e61

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1139
    :pswitch_2
    const v0, 0x7f0813de

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1142
    :pswitch_3
    const v0, 0x7f0813e0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTP:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->IF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTN:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 13

    .prologue
    const v12, 0x7f08058e

    const/16 v11, 0x21

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const-string/jumbo v3, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRV:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRV:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v6, v3, v7

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRW:Ljava/util/Map;

    aget-object v5, v3, v7

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 207
    :cond_2
    const v0, 0x7f1001d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRP:Landroid/widget/LinearLayout;

    .line 208
    const v0, 0x7f1001d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRQ:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f100c4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->lcT:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->kTy:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    const v2, 0x7f08058f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const v0, 0x7f100c51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTD:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f100e5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTF:Landroid/widget/Button;

    .line 216
    const v0, 0x7f100e58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cui:Landroid/widget/ImageView;

    .line 217
    const v0, 0x7f100e59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTI:Landroid/widget/ImageView;

    .line 221
    const v0, 0x7f100e5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 230
    const v0, 0x7f1009e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTN:Landroid/widget/ScrollView;

    .line 231
    const v0, 0x7f1009df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kSv:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 233
    const v0, 0x7f100e56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kSv:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->kVC:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, v2, Lcom/tencent/mm/ui/base/MMFormInputView;->iLN:Landroid/view/View$OnFocusChangeListener;

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, v2, Lcom/tencent/mm/ui/base/MMFormInputView;->iLN:Landroid/view/View$OnFocusChangeListener;

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/aw;->uD()Lcom/tencent/mm/model/aw;

    .line 297
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTM:Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/aw;->uD()Lcom/tencent/mm/model/aw;

    .line 300
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTL:Z

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTL:Z

    if-nez v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cui:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTM:Z

    if-nez v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 314
    :cond_4
    const v0, 0x7f080e74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    sget-boolean v2, Lcom/tencent/mm/protocal/c;->jrz:Z

    if-eqz v2, :cond_5

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f08008a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Ah(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTE:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTE:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$18;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :cond_6
    const v0, 0x7f080ac2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v2, "  "

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 332
    const v3, 0x7f080ac3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 334
    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$19;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$19;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v4, v5, v6, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTD:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->lcW:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTG:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTF:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTF:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 562
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRS:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cui:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 677
    return-void

    .line 348
    :cond_a
    const v3, 0x7f080ac5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    const v4, 0x7f080ac4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 350
    const v5, 0x7f080090

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    .line 353
    new-instance v7, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$20;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface {v6, v7, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 367
    new-instance v7, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v6, v7, v8, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 560
    :cond_b
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.RegByMobileRegAIOUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/af/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/af/b$a;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/af/b$a;->bNV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/af/b$a;->bNU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    goto/16 :goto_3

    .line 571
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    goto/16 :goto_4
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0304c1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 736
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 737
    packed-switch p2, :pswitch_data_0

    .line 749
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTH:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 739
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    .line 740
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bNV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->avX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTA:I

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Gu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->geP:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/aw;->uD()Lcom/tencent/mm/model/aw;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eZ(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gy()V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bhk()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTQ:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTQ:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 936
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 937
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->atH()V

    .line 684
    const/4 v0, 0x1

    .line 686
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 155
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1167
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 1168
    :cond_0
    const-string/jumbo v1, "MicroMsg.RegByMobileRegAIOUI"

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

    .line 1186
    :cond_1
    :goto_1
    return-void

    .line 1168
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 1172
    :cond_3
    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

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

    .line 1173
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1175
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bhl()V

    goto :goto_1

    .line 1173
    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 140
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->asv()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTK:I

    .line 147
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/16 v7, -0x22

    const/16 v6, -0x29

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 763
    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 767
    iput-object v9, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRY:Lcom/tencent/mm/ui/base/p;

    .line 770
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 771
    const v0, 0x7f08008d

    const v1, 0x7f080e2e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 923
    :cond_1
    :goto_0
    return-void

    .line 775
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_e

    move-object v0, p4

    .line 777
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vc()I

    move-result v0

    .line 778
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 779
    if-eq p2, v6, :cond_3

    const/16 v1, -0x3b

    if-ne p2, v1, :cond_5

    .line 780
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_4

    .line 782
    invoke-virtual {v0, p0, v9, v9}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 784
    :cond_4
    const v0, 0x7f080e5a

    const v1, 0x7f080e5b

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 789
    :cond_5
    const/16 v1, -0x24

    if-eq p2, v1, :cond_6

    const/16 v1, -0x23

    if-eq p2, v1, :cond_6

    const/4 v1, -0x3

    if-ne p2, v1, :cond_9

    .line 791
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->zc()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    .line 795
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTC:Ljava/lang/String;

    .line 798
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 799
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

    const-string/jumbo v1, ",RE200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE200_200"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 803
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_8

    .line 805
    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 834
    :cond_8
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080e4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRY:Lcom/tencent/mm/ui/base/p;

    .line 840
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fEW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 841
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 842
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 843
    iput-boolean v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTO:Z

    goto/16 :goto_0

    .line 848
    :cond_9
    if-ne p2, v7, :cond_a

    .line 849
    const v0, 0x7f08021e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 853
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 857
    const v1, 0x7f080248

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 860
    :cond_b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    .line 862
    if-eqz p2, :cond_c

    if-nez p3, :cond_10

    :cond_c
    move-object v0, p4

    .line 883
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->ze()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTV:I

    move-object v0, p4

    .line 884
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->zf()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTW:I

    move-object v0, p4

    .line 885
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->zg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTX:Z

    move-object v0, p4

    .line 886
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->zi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTY:Z

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ui/account/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTU:Lcom/tencent/mm/ui/account/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/account/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTS:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bhj()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTQ:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_f

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0304be

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f100d8e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTP:Landroid/widget/ProgressBar;

    const v0, 0x7f100e52

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080237

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v3, p0

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTQ:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTy:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kRO:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTR:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 910
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    .line 915
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_1

    .line 917
    invoke-virtual {v0, p0, v9, v9}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 888
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kTQ:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_1

    .line 891
    :cond_10
    if-ne p2, v6, :cond_11

    .line 892
    const v0, 0x7f080e5a

    const v1, 0x7f080e5b

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 895
    :cond_11
    if-ne p2, v7, :cond_12

    .line 896
    const v0, 0x7f08021e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 900
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    const v0, 0x7f080248

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
