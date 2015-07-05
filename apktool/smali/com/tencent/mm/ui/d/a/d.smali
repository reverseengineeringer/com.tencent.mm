.class public final Lcom/tencent/mm/ui/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d/a/d$a;
    }
.end annotation


# static fields
.field protected static jlv:Ljava/lang/String;

.field protected static jlw:Ljava/lang/String;

.field protected static jlx:Ljava/lang/String;


# instance fields
.field private dtM:Ljava/lang/String;

.field public iNF:Ljava/lang/String;

.field private jlA:Landroid/app/Activity;

.field private jlB:[Ljava/lang/String;

.field private jlC:I

.field private jlD:Lcom/tencent/mm/ui/d/a/d$a;

.field private final jlE:J

.field private jly:J

.field public jlz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/tencent/mm/ui/d/a/d;->jlv:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/tencent/mm/ui/d/a/d;->jlw:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/tencent/mm/ui/d/a/d;->jlx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->iNF:Ljava/lang/String;

    .line 84
    iput-wide v1, p0, Lcom/tencent/mm/ui/d/a/d;->jly:J

    .line 85
    iput-wide v1, p0, Lcom/tencent/mm/ui/d/a/d;->jlz:J

    .line 95
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlE:J

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/d;->dtM:Ljava/lang/String;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/a/d;)Lcom/tencent/mm/ui/d/a/d$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    array-length v1, p2

    if-lez v1, :cond_0

    .line 277
    const-string/jumbo v1, "scope"

    const-string/jumbo v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 280
    const-string/jumbo v1, "oauth"

    new-instance v2, Lcom/tencent/mm/ui/d/a/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/d/a/e;-><init>(Lcom/tencent/mm/ui/d/a/d;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/mm/ui/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/d/a/d$a;)V

    .line 317
    return-void
.end method


# virtual methods
.method public final Bu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/d;->iNF:Ljava/lang/String;

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/d/a/d;->jly:J

    .line 804
    return-void
.end method

.method public final Bv(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 824
    if-eqz p1, :cond_0

    .line 825
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 828
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlz:J

    .line 830
    :cond_0
    return-void

    .line 825
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 694
    const-string/jumbo v0, "format"

    const-string/jumbo v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/d;->aRc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/d;->iNF:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/d/a/d;->jlw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/tencent/mm/ui/d/a/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 698
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/d/a/d;->jlx:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/d/a/d$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p3, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/d/a/d;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/d/a/d$a;)V
    .locals 3

    .prologue
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/d/a/d;->jlv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 744
    const-string/jumbo v1, "display"

    const-string/jumbo v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string/jumbo v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 748
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/d;->dtM:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/d;->aRc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/d;->iNF:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/d/a/j;->J(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 760
    const-string/jumbo v0, "Error"

    const-string/jumbo v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/d/a/j;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :goto_1
    return-void

    .line 751
    :cond_1
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/d;->dtM:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/d/a/g;

    invoke-direct {v1, p1, v0, p4}, Lcom/tencent/mm/ui/d/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/d/a/d$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/d/a/g;->show()V

    goto :goto_1
.end method

.method public final aRc()Z
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->iNF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/d/a/d;->jlz:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 333
    iget v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlC:I

    if-ne p1, v0, :cond_2

    .line 336
    if-ne p2, v4, :cond_9

    .line 339
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_0
    if-eqz v0, :cond_7

    .line 346
    const-string/jumbo v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "AndroidAuthKillSwitchException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    :cond_1
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlA:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/d;->jlB:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/d/a/d;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 401
    :cond_2
    :goto_0
    return-void

    .line 351
    :cond_3
    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 353
    :cond_4
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a/d$a;->onCancel()V

    goto :goto_0

    .line 356
    :cond_5
    const-string/jumbo v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_6
    const-string/jumbo v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    new-instance v2, Lcom/tencent/mm/ui/d/a/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/d/a/d$a;->a(Lcom/tencent/mm/ui/d/a/f;)V

    goto :goto_0

    .line 367
    :cond_7
    const-string/jumbo v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/d/a/d;->Bu(Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/d/a/d;->Bv(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a/d;->aRc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 370
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/d;->iNF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/d/a/d;->jlz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d/a/d$a;->j(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/d/a/f;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/d/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d/a/d$a;->a(Lcom/tencent/mm/ui/d/a/f;)V

    goto/16 :goto_0

    .line 382
    :cond_9
    if-nez p2, :cond_2

    .line 385
    if-eqz p3, :cond_a

    .line 386
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/d/a/c;

    const-string/jumbo v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/d/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d/a/d$a;->a(Lcom/tencent/mm/ui/d/a/c;)V

    goto/16 :goto_0

    .line 396
    :cond_a
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlD:Lcom/tencent/mm/ui/d/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a/d$a;->onCancel()V

    goto/16 :goto_0
.end method

.method public final dP(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 576
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/d/a/d;->Bu(Ljava/lang/String;)V

    .line 577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/d/a/d;->jlz:J

    .line 578
    return-object v2
.end method
