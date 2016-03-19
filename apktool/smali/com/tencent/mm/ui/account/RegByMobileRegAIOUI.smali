.class public Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;
    }
.end annotation


# instance fields
.field private aJD:Ljava/lang/String;

.field private bUu:Ljava/lang/String;

.field private czS:Landroid/widget/ImageView;

.field private fVw:Ljava/lang/String;

.field private fvR:Ljava/lang/String;

.field private ksG:Landroid/widget/EditText;

.field private ksH:Landroid/widget/LinearLayout;

.field private ksI:Landroid/widget/TextView;

.field private ksK:Ljava/lang/String;

.field private ksN:Ljava/util/Map;

.field protected ksO:Ljava/util/Map;

.field private ksP:Z

.field private ksQ:Lcom/tencent/mm/ui/base/p;

.field private ksR:Ljava/lang/String;

.field private ktn:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private kuA:Z

.field private kuB:Landroid/widget/ImageView;

.field private kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private kuD:I

.field private kuE:Z

.field private kuF:Z

.field private kuG:Landroid/widget/ScrollView;

.field private kuH:Z

.field private kuI:Landroid/widget/ProgressBar;

.field private kuJ:Lcom/tencent/mm/ui/base/h;

.field private kuK:Lcom/tencent/mm/sdk/platformtools/aa;

.field private kuL:Lcom/tencent/mm/ui/account/j;

.field private kuM:Z

.field private kuN:Lcom/tencent/mm/ui/account/j$a;

.field private kuO:I

.field private kuP:I

.field private kuQ:Z

.field private kuR:Z

.field private final kuS:I

.field private kur:Landroid/widget/EditText;

.field private kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

.field private kut:I

.field private kuu:Ljava/lang/String;

.field private kuv:Ljava/lang/String;

.field private kuw:Landroid/widget/TextView;

.field private kux:Landroid/widget/Button;

.field private kuy:Landroid/widget/Button;

.field private kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksK:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksN:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksO:Ljava/util/Map;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksP:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksR:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuA:Z

    .line 96
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuD:I

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuH:Z

    .line 939
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuJ:Lcom/tencent/mm/ui/base/h;

    .line 940
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    .line 942
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuK:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1004
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuM:Z

    .line 1006
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuN:Lcom/tencent/mm/ui/account/j$a;

    .line 1146
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuS:I

    return-void
.end method

.method private declared-synchronized Gq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1029
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbY()V

    .line 1031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    .line 1034
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuM:Z

    if-nez v0, :cond_2

    .line 1035
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuM:Z

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 1040
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1041
    const-string/jumbo v1, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string/jumbo v1, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    const-string/jumbo v1, "login_type"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kut:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1046
    const-string/jumbo v1, "mobileverify_countdownsec"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    const-string/jumbo v1, "mobileverify_countdownstyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v1, "mobileverify_fb"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v1, "mobileverify_reg_qq"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuR:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v1, "kintent_nickname"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "kintent_password"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v1, "kintent_hasavatar"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuA:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1055
    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    :cond_1
    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    :cond_2
    monitor-exit p0

    return-void

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 3

    .prologue
    .line 58
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

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuG:Landroid/widget/ScrollView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksP:Z

    return p1
.end method

.method private varargs a([Landroid/text/Editable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1093
    .line 1094
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 1095
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v1

    .line 1100
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksP:Z

    if-eqz v2, :cond_2

    .line 1103
    :goto_2
    return v0

    .line 1094
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1103
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private aqG()V
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

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

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 694
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

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
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuF:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuy:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return v0

    :cond_2
    new-array v3, v5, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuy:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 58
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuF:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwC:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->qn(I)V

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Db(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b019f

    const v2, 0x7f0b0145

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_4

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwE:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->qn(I)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_4
    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwD:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->qn(I)V

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0192

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kut:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuu:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuv:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuv:Ljava/lang/String;

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

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/u;->df(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/u;->dg(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuu:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuD:I

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuu:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuv:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuv:Ljava/lang/String;

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
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksN:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aqG()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuA:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->czS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuA:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuH:Z

    return v0
.end method

.method private qn(I)V
    .locals 4

    .prologue
    const v3, 0x7f0b0145

    const v2, 0x7f0b00c5

    .line 1130
    sget-object v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;->kuq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1144
    :goto_0
    return-void

    .line 1132
    :pswitch_0
    const v0, 0x7f0b0146

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1135
    :pswitch_1
    const v0, 0x7f0b0147

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1138
    :pswitch_2
    const v0, 0x7f0b00d2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1141
    :pswitch_3
    const v0, 0x7f0b00d3

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuJ:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuM:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuI:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuG:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 13

    .prologue
    const v12, 0x7f0b0606

    const/16 v11, 0x21

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksN:Ljava/util/Map;

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

    const-string/jumbo v3, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksN:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksN:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v6, v3, v7

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksO:Ljava/util/Map;

    aget-object v5, v3, v7

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 206
    :cond_2
    const v0, 0x7f070716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksH:Landroid/widget/LinearLayout;

    .line 207
    const v0, 0x7f070717

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksI:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f070718

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    const v2, 0x7f0b0607

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v0, 0x7f07071d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuw:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f07079e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuy:Landroid/widget/Button;

    .line 215
    const v0, 0x7f070780

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->czS:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f070781

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuB:Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f07079d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 229
    const v0, 0x7f070722

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuG:Landroid/widget/ScrollView;

    .line 230
    const v0, 0x7f070721

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ktn:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 232
    const v0, 0x7f07079c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ktn:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/ui/account/ResizeLayout$a;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    .line 296
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuF:Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    .line 299
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuE:Z

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuE:Z

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->czS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuF:Z

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 313
    :cond_4
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    sget-boolean v2, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v2, :cond_5

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0b01bb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gj(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kux:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kux:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$18;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_6
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string/jumbo v2, "  "

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUy()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 331
    const v3, 0x7f0b010e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 332
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

    .line 333
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

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuw:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->setOnCountryCodeChangedListener(Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuz:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuC:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuy:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 561
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksK:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksH:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->czS:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$a;)I

    .line 676
    return-void

    .line 347
    :cond_a
    const v3, 0x7f0b010f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    const v4, 0x7f0b0111

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    const v5, 0x7f0b0110

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 350
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

    .line 352
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

    .line 366
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

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 559
    :cond_b
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ac/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ac/b$a;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/ac/b$a;->bUu:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ac/b$a;->bUt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    goto/16 :goto_3

    .line 570
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$a;)I

    goto/16 :goto_4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 11

    .prologue
    const/16 v7, -0x22

    const/16 v6, -0x29

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 762
    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 766
    iput-object v9, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    .line 769
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 770
    const v0, 0x7f0b01b9

    const v1, 0x7f0b0114

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 922
    :cond_1
    :goto_0
    return-void

    .line 774
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_e

    move-object v0, p4

    .line 776
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->va()I

    move-result v0

    .line 777
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 778
    if-eq p2, v6, :cond_3

    const/16 v1, -0x3b

    if-ne p2, v1, :cond_5

    .line 779
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_4

    .line 781
    invoke-virtual {v0, p0, v9, v9}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 783
    :cond_4
    const v0, 0x7f0b014f

    const v1, 0x7f0b014e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 788
    :cond_5
    const/16 v1, -0x24

    if-eq p2, v1, :cond_6

    const/16 v1, -0x23

    if-eq p2, v1, :cond_6

    const/4 v1, -0x3

    if-ne p2, v1, :cond_9

    .line 790
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yP()Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 792
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    .line 794
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuv:Ljava/lang/String;

    .line 797
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

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

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 802
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_8

    .line 804
    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 833
    :cond_8
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    .line 839
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fvR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 841
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 842
    iput-boolean v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuH:Z

    goto/16 :goto_0

    .line 847
    :cond_9
    if-ne p2, v7, :cond_a

    .line 848
    const v0, 0x7f0b0537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 852
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 856
    const v1, 0x7f0b0508

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

    .line 859
    :cond_b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    .line 861
    if-eqz p2, :cond_c

    if-nez p3, :cond_10

    :cond_c
    move-object v0, p4

    .line 882
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuO:I

    move-object v0, p4

    .line 883
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yS()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuP:I

    move-object v0, p4

    .line 884
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuQ:Z

    move-object v0, p4

    .line 885
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuR:Z

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ui/account/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuN:Lcom/tencent/mm/ui/account/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/account/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbX()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuJ:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_f

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0a0296

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0707a0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuI:Landroid/widget/ProgressBar;

    const v0, 0x7f07079f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0502

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v3, p0

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuJ:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksG:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuI:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuK:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 909
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    .line 914
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {v0, p0, v9, v9}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 887
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuJ:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_1

    .line 890
    :cond_10
    if-ne p2, v6, :cond_11

    .line 891
    const v0, 0x7f0b014f

    const v1, 0x7f0b014e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 894
    :cond_11
    if-ne p2, v7, :cond_12

    .line 895
    const v0, 0x7f0b0537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 899
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    const v0, 0x7f0b0508

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

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0a0295

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 735
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 736
    packed-switch p2, :pswitch_data_0

    .line 748
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->czS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuA:Z

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 738
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bUu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aJD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ksK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kut:I

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->fVw:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->en(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gb()V

    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbY()V

    .line 928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuJ:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuJ:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 935
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 936
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aqG()V

    .line 683
    const/4 v0, 0x1

    .line 685
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
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 154
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1166
    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    packed-switch p1, :pswitch_data_0

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1169
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbZ()V

    goto :goto_0

    .line 1167
    nop

    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 139
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

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

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kur:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->apz()V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->kuD:I

    .line 146
    return-void
.end method
