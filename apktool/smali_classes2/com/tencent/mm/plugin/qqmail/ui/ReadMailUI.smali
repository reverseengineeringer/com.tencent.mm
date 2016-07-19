.class public Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;,
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;,
        Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;
    }
.end annotation


# instance fields
.field private agU:J

.field private bpi:Landroid/content/SharedPreferences;

.field private dGX:Landroid/widget/TextView;

.field private eYY:Lcom/tencent/mm/remoteservice/d;

.field private epR:J

.field private fLb:Ljava/lang/String;

.field private fLg:Ljava/lang/String;

.field private fQV:Ljava/lang/String;

.field private fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

.field private fQX:Landroid/widget/ProgressBar;

.field private fQY:Landroid/widget/ImageView;

.field private fQZ:Landroid/widget/ScrollView;

.field private fRA:Ljava/lang/String;

.field private fRB:I

.field private fRa:Landroid/widget/TextView;

.field private fRb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private fRc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private fRd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private fRe:Landroid/widget/TextView;

.field private fRf:Landroid/view/View;

.field private fRg:Landroid/widget/LinearLayout;

.field private fRh:Landroid/widget/TextView;

.field private fRi:Landroid/widget/TextView;

.field private fRj:Landroid/widget/LinearLayout;

.field private fRk:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

.field private fRl:Landroid/view/View;

.field private fRm:Landroid/widget/TextView;

.field private fRn:Landroid/widget/TextView;

.field private fRo:J

.field private fRp:I

.field private fRq:I

.field private fRr:Ljava/lang/String;

.field private fRs:Ljava/lang/String;

.field private fRt:Ljava/lang/String;

.field private fRu:I

.field private fRv:Ljava/lang/String;

.field private fRw:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fRx:I

.field private fRy:I

.field private fRz:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 94
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->agU:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    .line 129
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    .line 130
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRu:I

    .line 134
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRx:I

    .line 136
    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    .line 142
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    .line 346
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    const-string/jumbo v1, "initQQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    return-wide v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRw:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadpath"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/be;->i(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "mQQMailSchemeForUnread is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRA:Ljava/lang/String;

    const-string/jumbo v3, "$uin$"

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v4, "getBindUin"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "qq mail scheme:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "schema failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arA()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "deleteMsgById"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->agU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doDelete fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRx:I

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRl:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRz:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRs:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 857
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doReadMail invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 865
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 866
    const-string/jumbo v0, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string/jumbo v0, "texttype"

    const-string/jumbo v2, "html"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 872
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 878
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQV:Ljava/lang/String;

    .line 880
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 881
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;->n(Landroid/os/Bundle;)V

    .line 884
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "get"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "/cgi-bin/readmail"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doReadMail get fail, ex = %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 873
    :catch_1
    move-exception v0

    .line 874
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "cancel, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x2c18

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aX(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/b/q$c;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/smtt/sdk/CookieManager;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/util/Map;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 74
    const-string/jumbo v0, ".Response.result.attachlen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f100e1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f080e0a

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRk:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRk:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    const-string/jumbo v0, ".Response.result.attachlen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_2

    const-string/jumbo v0, "MicroMsg.MailAttachListLinearLayout"

    const-string/jumbo v1, "inflate, attachLen = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v10, v1

    :goto_1
    if-ge v10, v11, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ".Response.result.attachlist.item"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MailAttachListLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item is null, itemKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->context:Landroid/content/Context;

    const v3, 0x7f0304a3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    if-eq v11, v13, :cond_5

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_5

    const v0, 0x7f0204c6

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".size"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const v0, 0x7f100e25

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100e26

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".path"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v0, "mailid"

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".type"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, ""

    :try_start_0
    const-string/jumbo v0, "attachid"

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "utf-8"

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->fQr:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100e24

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Da(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0204c7

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 842
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 843
    const/4 v0, 0x0

    .line 852
    :goto_0
    return-object v0

    .line 846
    :cond_0
    new-array v1, p2, [Ljava/lang/String;

    .line 847
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".item"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".name"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".addr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 847
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 848
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 852
    goto :goto_0
.end method

.method private aX(II)V
    .locals 5

    .prologue
    .line 1246
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "reportKvState"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    return-void
.end method

.method private arA()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 892
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doSetUnread invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :goto_0
    return-void

    .line 896
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 897
    const-string/jumbo v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    .line 900
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMi:Z

    .line 901
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 902
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/q$c;->n(Landroid/os/Bundle;)V

    .line 905
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "get"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "/cgi-bin/setmailunread"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 906
    :catch_0
    move-exception v0

    .line 907
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "doSetUnread, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private arB()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1029
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMailAppRedirectUrlAndroid"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRr:Ljava/lang/String;

    .line 1030
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMailAppEnterUlAndroid"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRA:Ljava/lang/String;

    .line 1033
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getUneradMailCountFromConfig"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRB:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getUnreadMailCount"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "showMailAppRecommend"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1040
    if-nez v0, :cond_0

    .line 1041
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "Remote server Proxy not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1079
    :goto_1
    return v0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRB:I

    .line 1036
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "getUneradMailCountFromConfig got an NullPointerException"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1044
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRq:I

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRp:I

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1048
    goto :goto_1

    .line 1050
    :cond_1
    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    iput v8, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    .line 1053
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arz()V

    move v0, v1

    .line 1054
    goto :goto_1

    .line 1056
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "QQMAIL"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    move v0, v1

    .line 1058
    goto :goto_1

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "qqmail_downloadid"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMailAppDownloadStatus"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRu:I

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "qqmail_downloadpath"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRv:Ljava/lang/String;

    .line 1064
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRu:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    .line 1069
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arz()V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRw:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRw:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_4
    move v0, v1

    .line 1073
    goto/16 :goto_1

    .line 1075
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRp:I

    if-eq v0, v1, :cond_6

    .line 1076
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "promote qq mail error:MailAppRecomend = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1077
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1079
    goto/16 :goto_1
.end method

.method private arC()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "mQQMailRedirectUrl = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lc(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRl:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "status:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRu:I

    packed-switch v0, :pswitch_data_0

    .line 1174
    :goto_1
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    .line 1175
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lc(I)V

    .line 1176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arz()V

    goto :goto_0

    .line 1161
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1169
    :pswitch_1
    iput v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    .line 1170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arD()V

    .line 1171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arz()V

    goto :goto_0

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private arD()V
    .locals 4

    .prologue
    .line 1188
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRw:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1213
    return-void
.end method

.method private arz()V
    .locals 5

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_0
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRn:Landroid/widget/TextView;

    const v1, 0x7f080e11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 376
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRn:Landroid/widget/TextView;

    const v1, 0x7f080e0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 379
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRn:Landroid/widget/TextView;

    const v1, 0x7f080e10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 382
    :pswitch_3
    const-string/jumbo v0, ""

    .line 383
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRB:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 384
    const-string/jumbo v0, "99+"

    .line 388
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRn:Landroid/widget/TextView;

    const v1, 0x7f080e12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 385
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRB:I

    if-lez v1, :cond_0

    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRB:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRn:Landroid/widget/TextView;

    const v2, 0x7f080e13

    invoke-static {p0, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->lc(I)V

    return-void
.end method

.method static synthetic b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRx:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->agU:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    return-object v0
.end method

.method private lc(I)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1183
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQX:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arz()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRi:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$11;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQY:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f020515

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getMsgContent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "render fail, maps is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "render cancel, ex = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "render, getMsgContent, ex = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->Ah(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLb:Ljava/lang/String;

    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-array v4, v8, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ".msg.pushmail.content.fromlist.item.name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, ".msg.pushmail.content.fromlist.item.addr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string/jumbo v0, ".msg.pushmail.content.tolist.$count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, ".msg.pushmail.content.tolist"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string/jumbo v0, ".msg.pushmail.content.cclist.$count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, ".msg.pushmail.content.cclist"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRg:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fLg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->dGX:Landroid/widget/TextView;

    const-string/jumbo v0, ".msg.pushmail.content.date"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRi:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRq:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 11

    .prologue
    const/16 v10, 0x2c7d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_info_report_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.tencent.androidqqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "is intalled:%d, version:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v4, "reportKvStates"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_info_report_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "is intalled:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v10, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aX(II)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arB()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arC()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRz:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "downloadQQMailApp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRs:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRt:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "doAddDownloadTask fail, downloadId = %d "

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_downloadid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRy:I

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "getMailAppDownloadStatus"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->epR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arD()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arz()V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 495
    const v0, 0x7f100e10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRb:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 496
    const v0, 0x7f100e13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 497
    const v0, 0x7f100e15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 498
    const v0, 0x7f100e11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRe:Landroid/widget/TextView;

    .line 499
    const v0, 0x7f100e12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRf:Landroid/view/View;

    .line 500
    const v0, 0x7f100e14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRg:Landroid/widget/LinearLayout;

    .line 501
    const v0, 0x7f100e16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRh:Landroid/widget/TextView;

    .line 502
    const v0, 0x7f100e17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->dGX:Landroid/widget/TextView;

    .line 503
    const v0, 0x7f100e18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRi:Landroid/widget/TextView;

    .line 504
    const v0, 0x7f100e19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRj:Landroid/widget/LinearLayout;

    .line 505
    const v0, 0x7f100e1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRk:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    .line 506
    const v0, 0x7f100e22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQX:Landroid/widget/ProgressBar;

    .line 507
    const v0, 0x7f100e23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQY:Landroid/widget/ImageView;

    .line 508
    const v0, 0x7f100e1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRa:Landroid/widget/TextView;

    .line 509
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cv(Landroid/content/Context;)V

    const v0, 0x7f100e1d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    .line 510
    const v0, 0x7f100e0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQZ:Landroid/widget/ScrollView;

    .line 512
    const v0, 0x7f100e1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRl:Landroid/view/View;

    .line 513
    const v0, 0x7f100e21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRn:Landroid/widget/TextView;

    .line 514
    const v0, 0x7f100e1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRm:Landroid/widget/TextView;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQZ:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->bpJ()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 605
    const-string/jumbo v1, "hardcode_jspermission"

    const/16 v3, 0x70

    new-array v3, v3, [B

    const/16 v4, 0x19

    aput-byte v2, v3, v4

    const/16 v4, 0x10

    aput-byte v2, v3, v4

    const/16 v4, 0x39

    aput-byte v2, v3, v4

    const/16 v4, 0x3f

    aput-byte v2, v3, v4

    const/16 v4, 0x3d

    aput-byte v2, v3, v4

    const/16 v4, 0x46

    aput-byte v2, v3, v4

    const/16 v4, 0x44

    aput-byte v2, v3, v4

    const/16 v4, 0x52

    aput-byte v2, v3, v4

    const/16 v4, 0x6f

    aput-byte v2, v3, v4

    new-instance v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v2, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->setIntent(Landroid/content/Intent;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->registerForContextMenu(Landroid/view/View;)V

    .line 663
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 665
    return-void

    .line 509
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 403
    const v0, 0x7f0304a2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 470
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "USER_DATA_READMAIL onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    goto :goto_0

    .line 473
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 474
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "USER_DATA_SETUNREAD onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arA()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 409
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->agU:J

    .line 411
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRp:I

    .line 412
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRq:I

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->Gy()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->s(Ljava/lang/Runnable;)V

    .line 429
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 748
    instance-of v0, p2, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 749
    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v2

    .line 750
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 753
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "isSDCardAvailable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 758
    :goto_0
    if-nez v0, :cond_1

    .line 787
    :goto_1
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "createContextMenu, isSDCardAvailable, ex = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 761
    :cond_1
    const v0, 0x7f081756

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 762
    const v0, 0x7f080f99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 786
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRz:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRz:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "removeDownloadCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->destroy()V

    .line 461
    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 434
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 437
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->eYY:Lcom/tencent/mm/remoteservice/d;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "cancel, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1255
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fRp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->arC()V

    .line 1260
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1261
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->fQW:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->stopLoading()V

    .line 448
    return-void
.end method
