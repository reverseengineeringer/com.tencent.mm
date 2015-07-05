.class public Lcom/tencent/mm/ui/account/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/FacebookLoginUI$a;
    }
.end annotation


# instance fields
.field private aFr:Ljava/lang/String;

.field private eKK:Ljava/lang/String;

.field private isJ:Landroid/app/ProgressDialog;

.field private isK:Landroid/content/DialogInterface$OnCancelListener;

.field private itl:Lcom/tencent/mm/ui/d/a/d;

.field private itm:Ljava/lang/String;

.field private itn:Lcom/tencent/mm/modelsimple/s;

.field private ito:Lcom/tencent/mm/ui/account/c;

.field itp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itm:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->aFr:Ljava/lang/String;

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itp:Z

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->isJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Lcom/tencent/mm/modelsimple/s;)Lcom/tencent/mm/modelsimple/s;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itn:Lcom/tencent/mm/modelsimple/s;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itm:Ljava/lang/String;

    return-object p1
.end method

.method private aLL()V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itl:Lcom/tencent/mm/ui/d/a/d;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itl:Lcom/tencent/mm/ui/d/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/d/a/d;->dP(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

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

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ja(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itl:Lcom/tencent/mm/ui/d/a/d;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itl:Lcom/tencent/mm/ui/d/a/d;

    sget-object v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;->ita:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;B)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/d/a/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/d/a/d$a;)V

    .line 123
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/s;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itn:Lcom/tencent/mm/modelsimple/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->isK:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->isJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/ui/d/a/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itl:Lcom/tencent/mm/ui/d/a/d;

    return-object v0
.end method

.method static synthetic fn(Z)V
    .locals 3

    .prologue
    .line 50
    if-eqz p0, :cond_0

    const/16 v0, 0x13

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    move v1, v0

    goto :goto_0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->eKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->finish()V

    .line 110
    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itl:Lcom/tencent/mm/ui/d/a/d;

    .line 318
    new-instance v0, Lcom/tencent/mm/ui/account/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/as;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->isK:Landroid/content/DialogInterface$OnCancelListener;

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->aLL()V

    .line 339
    new-instance v0, Lcom/tencent/mm/ui/account/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/at;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 347
    return-void
.end method

.method public final Ee()I
    .locals 1

    .prologue
    .line 412
    sget v0, Lcom/tencent/mm/a$q;->facebook_login:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y="

    const-string/jumbo v3, "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p3, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->isJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->isJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    iput-object v7, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->isJ:Landroid/app/ProgressDialog;

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/s;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 216
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->AK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->aFr:Ljava/lang/String;

    .line 219
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_10

    .line 221
    if-ne p1, v9, :cond_10

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_10

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/by;

    new-instance v4, Lcom/tencent/mm/ui/account/ap;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/ap;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v1

    .line 238
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 239
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tw()V

    .line 240
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->iS(Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aG(Landroid/content/Context;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/account/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/aq;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-static {p0, v0, v2, v8}, Lcom/tencent/mm/platformtools/p;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_0

    .line 272
    :cond_5
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_6

    .line 273
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/p;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_6
    const/4 v0, -0x6

    if-eq p2, v0, :cond_7

    const/16 v0, -0x137

    if-eq p2, v0, :cond_7

    const/16 v0, -0x136

    if-ne p2, v0, :cond_a

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->ito:Lcom/tencent/mm/ui/account/c;

    if-nez v0, :cond_8

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/account/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ar;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->ito:Lcom/tencent/mm/ui/account/c;

    .line 290
    :cond_8
    iget-object v9, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->ito:Lcom/tencent/mm/ui/account/c;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->yk()[B

    move-result-object v3

    iput-object p4, v9, Lcom/tencent/mm/ui/account/c;->isB:Lcom/tencent/mm/q/j;

    iget-object v0, v9, Lcom/tencent/mm/ui/account/c;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_9

    sget v1, Lcom/tencent/mm/a$n;->regbyqq_secimg_title:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/ui/account/d;

    invoke-direct {v6, v9, p0}, Lcom/tencent/mm/ui/account/d;-><init>(Lcom/tencent/mm/ui/account/c;Landroid/content/Context;)V

    new-instance v8, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/account/f;-><init>(Lcom/tencent/mm/ui/account/c;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/c;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/ui/account/c;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_a
    if-ne p1, v9, :cond_b

    sparse-switch p2, :sswitch_data_0

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_c

    .line 299
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    :cond_c
    sget v0, Lcom/tencent/mm/a$n;->fmt_auth_err:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 294
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vr()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_d

    sget v0, Lcom/tencent/mm/a$n;->net_warn_server_down_tip:I

    sget v3, Lcom/tencent/mm/a$n;->net_warn_server_down:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :cond_d
    :sswitch_1
    sget v0, Lcom/tencent/mm/a$n;->errcode_password:I

    sget v3, Lcom/tencent/mm/a$n;->login_err_title:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$n;->login_err_mailnotverify:I

    sget v3, Lcom/tencent/mm/a$n;->login_err_title:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->regbyqq_auth_err_failed_niceqq:I

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->aR(Landroid/content/Context;)V

    move v0, v1

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->facebooklogin_user_exist:I

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->facebooklogin_user_forbiden_reg:I

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto/16 :goto_2

    :sswitch_7
    sget-boolean v0, Lcom/tencent/mm/protocal/b;->hgp:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->aFr:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "show_bottom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "needRedirect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "neverGetA8Key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hgy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->hgv:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/j;->k(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_7
        -0x9 -> :sswitch_2
        -0x7 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    .line 418
    if-nez v1, :cond_0

    .line 419
    const-string/jumbo v1, "!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y="

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_0
    return v0

    .line 423
    :cond_0
    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->aLL()V

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->itl:Lcom/tencent/mm/ui/d/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/d/a/d;->c(IILandroid/content/Intent;)V

    .line 352
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->nh(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->lq()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->DR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->eKK:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->DV()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->goBack()V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 94
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

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

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 87
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

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

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 88
    const-string/jumbo v0, "L100_200_FB"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iY(Ljava/lang/String;)V

    .line 89
    return-void
.end method
