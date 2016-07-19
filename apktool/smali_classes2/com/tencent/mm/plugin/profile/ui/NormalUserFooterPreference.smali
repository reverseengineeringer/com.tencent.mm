.class public Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;
    }
.end annotation


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private aoF:Ljava/lang/String;

.field private bOM:Ljava/lang/String;

.field protected bxk:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cFh:Lcom/tencent/mm/storage/k;

.field public cka:Landroid/app/ProgressDialog;

.field private dDU:Z

.field private fEI:Z

.field private fEK:I

.field private fEL:Ljava/lang/String;

.field private fFS:I

.field private fGD:Z

.field private fGX:J

.field private fGp:I

.field private fGx:Ljava/lang/String;

.field private fHA:Landroid/widget/Button;

.field private fHB:Landroid/widget/Button;

.field private fHC:Landroid/widget/Button;

.field private fHD:Landroid/widget/Button;

.field private fHE:Landroid/widget/TextView;

.field private fHF:Z

.field public fHG:Z

.field private fHl:Z

.field private fHm:Z

.field private fHn:Z

.field private fHo:Z

.field private fHp:Z

.field private fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field private fHr:Landroid/view/View;

.field private fHs:Landroid/widget/Button;

.field private fHt:Landroid/widget/Button;

.field private fHu:Landroid/widget/Button;

.field private fHv:Landroid/view/View;

.field private fHw:Landroid/widget/Button;

.field private fHx:Landroid/view/View;

.field private fHy:Landroid/widget/Button;

.field private fHz:Landroid/widget/Button;

.field private fhh:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHl:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGX:J

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGx:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEL:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGD:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHo:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHp:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHF:Z

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fFS:I

    .line 147
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cka:Landroid/app/ProgressDialog;

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    .line 229
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bOM:Ljava/lang/String;

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    .line 151
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHl:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGX:J

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGx:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEL:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGD:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHo:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHp:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHF:Z

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fFS:I

    .line 147
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cka:Landroid/app/ProgressDialog;

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    .line 229
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bOM:Ljava/lang/String;

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    .line 157
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHl:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGX:J

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGx:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEL:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGD:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHo:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHp:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHF:Z

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fFS:I

    .line 147
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cka:Landroid/app/ProgressDialog;

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    .line 229
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bOM:Ljava/lang/String;

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    .line 163
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 165
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHo:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bOM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHt:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fFS:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHm:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGX:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGx:Ljava/lang/String;

    return-object v0
.end method

.method private Gy()V
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dDU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->rb()V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->apZ()Z

    goto :goto_0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aoF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHp:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGD:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHn:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fhh:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHB:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHw:Landroid/widget/Button;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dDU:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 170
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHC:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEK:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHl:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEI:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGp:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHA:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHF:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHu:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHs:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHz:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final Ld()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->removeAll()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cka:Landroid/app/ProgressDialog;

    .line 399
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 2172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    .line 2178
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 8

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Ld()Z

    .line 238
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 239
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    const/4 v2, 0x0

    .line 303
    :goto_2
    return v2

    .line 238
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 244
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    .line 245
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEL:Ljava/lang/String;

    .line 246
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEI:Z

    .line 247
    iput p6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fEK:I

    .line 248
    iput p7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGp:I

    .line 249
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHn:Z

    .line 251
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHl:Z

    .line 252
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHm:Z

    .line 253
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGX:J

    .line 254
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGx:Ljava/lang/String;

    .line 256
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    .line 257
    iget v2, p1, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fGD:Z

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_AlwaysShowSnsPreBtn"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHF:Z

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "add_more_friend_search_scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fFS:I

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLbsChattingProfile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHo:Z

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLbsGotoChatting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHp:Z

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "lbs_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bOM:Ljava/lang/String;

    .line 263
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/an;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 266
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 267
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    .line 302
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Gy()V

    .line 303
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 257
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 269
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 270
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 272
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 275
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 276
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 278
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Go(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 279
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 286
    :cond_9
    iget v2, p1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 287
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 288
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    goto :goto_4

    .line 289
    :cond_a
    if-eqz p4, :cond_b

    .line 290
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 291
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    goto :goto_4

    .line 292
    :cond_b
    if-nez p5, :cond_c

    iget-object v2, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 293
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto/16 :goto_4

    .line 296
    :cond_d
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHq:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 297
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    goto/16 :goto_4
.end method

.method public final apZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHF:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHD:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHD:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aqa()V
    .locals 6

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x502

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2189
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    if-nez v0, :cond_0

    .line 2199
    :goto_0
    return-void

    .line 2193
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 2194
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 2195
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 2196
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 2197
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 2198
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final aqb()V
    .locals 10

    .prologue
    const/16 v9, 0x103

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2203
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2204
    if-nez v0, :cond_1

    .line 2219
    :cond_0
    :goto_0
    return-void

    .line 2207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2208
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2209
    if-eqz v0, :cond_0

    .line 2213
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 2214
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 2215
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 2216
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 2217
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v5, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 2218
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const v0, 0x7f1004fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHr:Landroid/view/View;

    .line 191
    const v0, 0x7f1004ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHs:Landroid/widget/Button;

    .line 192
    const v0, 0x7f100506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHt:Landroid/widget/Button;

    .line 193
    const v0, 0x7f100502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHw:Landroid/widget/Button;

    .line 194
    const v0, 0x7f100501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHv:Landroid/view/View;

    .line 195
    const v0, 0x7f100500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHu:Landroid/widget/Button;

    .line 197
    const v0, 0x7f100507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHA:Landroid/widget/Button;

    .line 199
    const v0, 0x7f100503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHx:Landroid/view/View;

    .line 200
    const v0, 0x7f100505

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHy:Landroid/widget/Button;

    .line 201
    const v0, 0x7f100504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHz:Landroid/widget/Button;

    .line 203
    const v0, 0x7f100508

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fhh:Landroid/widget/Button;

    .line 204
    const v0, 0x7f10050b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHD:Landroid/widget/Button;

    .line 205
    const v0, 0x7f100509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHB:Landroid/widget/Button;

    .line 211
    const v0, 0x7f10050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHC:Landroid/widget/Button;

    .line 212
    const v0, 0x7f10050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHE:Landroid/widget/TextView;

    .line 214
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dDU:Z

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Gy()V

    .line 218
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Accept_NewFriend_FromOutside"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 221
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHs:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHs:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 226
    :cond_0
    return-void
.end method
