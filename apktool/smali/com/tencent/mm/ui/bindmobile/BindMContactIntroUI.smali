.class public Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$20;
    }
.end annotation


# instance fields
.field private aBH:Ljava/lang/String;

.field private coc:Lcom/tencent/mm/ui/base/p;

.field private glR:Ljava/lang/String;

.field private glS:Ljava/lang/String;

.field private gmc:Z

.field private kOl:Landroid/widget/TextView;

.field private kOm:Landroid/widget/TextView;

.field private kOn:Landroid/widget/Button;

.field private kOo:Landroid/widget/Button;

.field private kOp:Lcom/tencent/mm/modelfriend/m$a;

.field private kOq:Z

.field private kOr:I

.field private kwV:Landroid/widget/ImageView;

.field private kxC:Z

.field private kxm:Lcom/tencent/mm/ui/friend/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->glR:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->glS:Ljava/lang/String;

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxC:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->gmc:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOq:Z

    .line 89
    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOr:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/m$a;)Lcom/tencent/mm/modelfriend/m$a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    sget-object v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$20;->kOu:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/m$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hF(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/ui/friend/i;

    sget v4, Lcom/tencent/mm/ui/friend/i$b;->lsK:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0, v5}, Lcom/tencent/mm/ui/friend/i;-><init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://sms/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxC:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOq:Z

    if-nez v4, :cond_1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/ui/friend/i;->lsG:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/i;->Hv(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x3022

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$18;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOr:I

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private aqG()V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->age()V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOq:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->cancel()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->finish()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bbm()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$20;->kOu:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yE()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->Gb()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hF(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hF(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic bdA()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yA()V

    const v1, -0x20001

    and-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kG()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aqG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0536

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0535

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0de4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0534

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxC:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bbm()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOq:Z

    return v0
.end method

.method private hF(Z)V
    .locals 4

    .prologue
    .line 302
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string/jumbo v0, "is_bind_for_safe_device"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxC:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "is_bind_for_contact_sync"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOq:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "is_bind_for_change_mobile"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 308
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    const v2, 0x7f0b0606

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ac/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ac/b$a;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    const-string/jumbo v2, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/ac/b$a;->bUu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v2, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/ac/b$a;->bUt:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->gmc:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOn:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 8

    .prologue
    const v7, 0x7f030173

    const v6, 0x7f030172

    const v5, 0x7f0b0532

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxC:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOq:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->gmc:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_upload_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOr:I

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    .line 136
    :cond_1
    const v0, 0x7f070fbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kwV:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f070fbe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOl:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f070fbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f070fc0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOn:Landroid/widget/Button;

    .line 140
    const v0, 0x7f070fc1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$12;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "skip"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    const v0, 0x7f0b0e48

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$21;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMC:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMB:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_4

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ShowUnbindPhone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    .line 190
    :cond_3
    if-eqz v0, :cond_4

    .line 191
    const v1, 0x7f0406d6

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 231
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$20;->kOu:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOp:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_1
    return-void

    .line 173
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$22;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->N(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOl:Landroid/widget/TextView;

    const v1, 0x7f0b050f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    const v1, 0x7f0b050e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOn:Landroid/widget/Button;

    const v1, 0x7f0b0527

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->N(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOl:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    const v1, 0x7f0b0531

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOn:Landroid/widget/Button;

    const v1, 0x7f0b0528

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    const v1, 0x7f0b0530

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->N(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOl:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    const v1, 0x7f0b050d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOn:Landroid/widget/Button;

    const v1, 0x7f0b052e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    const v1, 0x7f0b052b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->N(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOl:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOm:Landroid/widget/TextView;

    const v1, 0x7f0b050d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOn:Landroid/widget/Button;

    const v1, 0x7f0b0529

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kOo:Landroid/widget/Button;

    const v1, 0x7f0b052b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    .line 460
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerunbind onSceneEnd type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 462
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 468
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/v;->va()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 472
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->glS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->glS:Ljava/lang/String;

    const-string/jumbo v1, ""

    const v2, 0x7f0b025c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$26;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 483
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 490
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 490
    :cond_4
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const v0, 0x7f0b0537

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const v0, 0x7f0b0538

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const v0, 0x7f0b053c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const v0, 0x7f0b053d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const v0, 0x7f0b053b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    .line 499
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 506
    :cond_7
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    move-object v0, p4

    .line 507
    check-cast v0, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Cn()Lcom/tencent/mm/protocal/b/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hy;->jgq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->glS:Ljava/lang/String;

    .line 508
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Cm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->glR:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->glS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 511
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0ddd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f0b0509

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/v;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 522
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 529
    :cond_9
    const/4 v0, -0x3

    if-ne p2, v0, :cond_e

    .line 530
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ="

    const-string/jumbo v1, "summerunbind MMFunc_QueryHasPasswd err and set psw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0384

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b0386

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0387

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 591
    :cond_a
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_c

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_b

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 596
    :cond_b
    if-nez p2, :cond_14

    .line 598
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0ddd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f0b0509

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$10;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$10;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/v;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 634
    :cond_c
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_d

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 639
    :cond_d
    check-cast p4, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/v;->va()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 641
    const/16 v0, -0x52

    if-ne p2, v0, :cond_15

    .line 642
    const v0, 0x7f0b0394

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$14;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 547
    :cond_e
    const/16 v0, -0x51

    if-ne p2, v0, :cond_f

    .line 548
    const v0, 0x7f0b0393

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 554
    :cond_f
    const/16 v0, -0x52

    if-ne p2, v0, :cond_10

    .line 555
    const v0, 0x7f0b0394

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 561
    :cond_10
    const/16 v0, -0x53

    if-ne p2, v0, :cond_11

    .line 562
    const v0, 0x7f0b0395

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 568
    :cond_11
    const/16 v0, -0x54

    if-ne p2, v0, :cond_12

    .line 569
    const v0, 0x7f0b0396

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 575
    :cond_12
    const/16 v0, -0x55

    if-ne p2, v0, :cond_13

    .line 576
    const v0, 0x7f0b0398

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 582
    :cond_13
    const/16 v0, -0x56

    if-ne p2, v0, :cond_a

    .line 583
    const v0, 0x7f0b039a

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 616
    :cond_14
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ="

    const-string/jumbo v1, "summerunbind old err_password"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0384

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b0386

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0387

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$11;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$13;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_3

    .line 647
    :cond_15
    const/16 v0, -0x53

    if-ne p2, v0, :cond_16

    .line 648
    const v0, 0x7f0b0395

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$15;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 653
    :cond_16
    const/16 v0, -0x54

    if-ne p2, v0, :cond_17

    .line 654
    const v0, 0x7f0b0396

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$16;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 660
    :cond_17
    const/16 v0, -0x55

    if-ne p2, v0, :cond_18

    .line 661
    const v0, 0x7f0b0398

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$17;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 667
    :cond_18
    const v0, 0x7f0b050c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0a0523

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 729
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 731
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ="

    const-string/jumbo v1, "summerunbind onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    packed-switch p1, :pswitch_data_0

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 735
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 736
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again mobile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aBH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->caR:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 739
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$19;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->coc:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 102
    const v0, 0x7f0b04ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->qb(I)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->recycle()V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 115
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aqG()V

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 751
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ="

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

    .line 752
    packed-switch p1, :pswitch_data_0

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 754
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->bbZ()V

    goto :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->Gb()V

    .line 121
    return-void
.end method
