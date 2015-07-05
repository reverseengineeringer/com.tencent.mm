.class public Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;,
        Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;,
        Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;
    }
.end annotation


# instance fields
.field aBA:Ljava/lang/String;

.field protected aMQ:Ljava/lang/String;

.field bLz:I

.field protected bXB:Landroid/app/ProgressDialog;

.field private contentResolver:Landroid/content/ContentResolver;

.field eKK:Ljava/lang/String;

.field private ggH:Ljava/util/Timer;

.field protected gmh:Landroid/widget/Button;

.field private grS:[Ljava/lang/String;

.field irn:Lcom/tencent/mm/ui/applet/SecurityImage;

.field protected iuV:Z

.field private iup:Lcom/tencent/mm/pluginsdk/g/a;

.field private iwr:I

.field private iyW:I

.field protected iyu:Landroid/widget/EditText;

.field protected izI:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected izJ:Landroid/widget/TextView;

.field protected izK:Landroid/widget/TextView;

.field protected izL:Landroid/widget/TextView;

.field protected izM:Landroid/widget/ScrollView;

.field private izN:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

.field private izO:J

.field private izP:Z

.field private izQ:Ljava/lang/String;

.field private izR:Z

.field izS:Ljava/lang/Boolean;

.field izT:Ljava/lang/Boolean;

.field protected izU:Z

.field protected izV:Z

.field protected izW:I

.field private izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

.field izY:Ljava/lang/String;

.field protected izg:Landroid/widget/TextView;

.field izi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bXB:Landroid/app/ProgressDialog;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izO:J

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izP:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izR:Z

    .line 129
    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 135
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iwr:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izU:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izV:Z

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izW:I

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iuV:Z

    .line 806
    return-void
.end method

.method private aMp()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izP:Z

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ggH:Ljava/util/Timer;

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izP:Z

    .line 257
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iwr:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izO:J

    .line 258
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dd;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ggH:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 285
    :cond_0
    return-void
.end method

.method private aMq()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 550
    iput-boolean v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izR:Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$l;->mobileverify_send_code_tip:I

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iwr:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iwr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMp()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->iAj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->nw(I)Z

    .line 560
    sget v0, Lcom/tencent/mm/a$n;->mobile_code_sended:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 561
    return-void
.end method

.method private auq()V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Xh()V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_verifynull:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 546
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->iAi:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->nw(I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izO:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izO:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izO:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izP:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ggH:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ggH:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->auq()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyW:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMq()V

    return-void
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->iAh:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->nw(I)Z

    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 581
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 79
    iget v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyW:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 79
    const-string/jumbo v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v9

    const-string/jumbo v3, "date"

    aput-object v3, v2, v10

    const-string/jumbo v3, "( "

    move v11, v0

    move-object v0, v3

    move v3, v11

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->grS:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->grS:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->grS:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%\" ) "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->grS:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%\" or "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x493e0

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sql where:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->contentResolver:Landroid/content/ContentResolver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_4
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v5

    goto :goto_3

    :cond_5
    iput-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izQ:Ljava/lang/String;

    if-ltz v2, :cond_7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string/jumbo v0, "body"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izQ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izR:Z

    if-nez v0, :cond_7

    iput-boolean v9, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izR:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Xh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bXB:Landroid/app/ProgressDialog;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->iAk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->nw(I)Z

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_4
.end method


# virtual methods
.method protected final DV()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 305
    const-string/jumbo v0, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init getintent mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_verify_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izI:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izI:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setImeOption(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izI:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izI:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    .line 313
    sget v0, Lcom/tencent/mm/a$i;->mobileverify_resend_bt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/a$i;->mobileverify_counting_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_verify_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izg:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->mobileverify_resend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_verify_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izL:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/tencent/mm/a$i;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->gmh:Landroid/widget/Button;

    .line 321
    sget v0, Lcom/tencent/mm/a$i;->scroll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izM:Landroid/widget/ScrollView;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->sms_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->grS:[Ljava/lang/String;

    .line 323
    sget v0, Lcom/tencent/mm/a$n;->regbymobile_reg_input_verify_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izL:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 329
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/di;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    aput-object v1, v0, v7

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$l;->mobileverify_send_code_tip:I

    iget v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iwr:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iwr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMp()V

    .line 340
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izR:Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->gmh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dj;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->gmh:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dk;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dl;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 501
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/do;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dp;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dq;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 534
    return-void
.end method

.method public final aKY()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget v0, v0, Lcom/tencent/mm/ui/cn;->iqA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izM:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izM:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izM:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izM:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method protected final fo(Z)V
    .locals 3

    .prologue
    .line 703
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/a$n;->settings_modify_password_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const-string/jumbo v1, "kintent_cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 706
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 707
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 249
    sget v0, Lcom/tencent/mm/a$k;->mobile_verify_ui:I

    return v0
.end method

.method protected final k(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 602
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/e/a;->aux:I

    if-eq v3, v4, :cond_0

    .line 604
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move v0, v1

    .line 699
    :goto_0
    return v0

    .line 609
    :cond_0
    if-ne p1, v4, :cond_1

    .line 611
    sparse-switch p2, :sswitch_data_0

    .line 630
    :cond_1
    sparse-switch p2, :sswitch_data_1

    move v0, v2

    .line 688
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 689
    goto :goto_0

    .line 613
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vr()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 614
    sget v0, Lcom/tencent/mm/a$n;->net_warn_server_down_tip:I

    sget v2, Lcom/tencent/mm/a$n;->net_warn_server_down:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 615
    goto :goto_0

    .line 620
    :cond_2
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/p;->aR(Landroid/content/Context;)V

    move v0, v1

    .line 621
    goto :goto_0

    .line 633
    :sswitch_2
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_freq_limit:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 635
    goto :goto_1

    .line 637
    :sswitch_3
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_binded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 639
    goto :goto_1

    .line 641
    :sswitch_4
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_format:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 643
    goto :goto_1

    .line 645
    :sswitch_5
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_unbinded_notbinded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 647
    goto :goto_1

    .line 649
    :sswitch_6
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_verify_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/dr;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/dr;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 656
    goto :goto_1

    .line 658
    :sswitch_7
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_verify_err_time_out_content:I

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_verify_tip:I

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/df;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/df;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 665
    goto :goto_1

    .line 667
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tv()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->main_err_another_place:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/dg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/dg;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/dh;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/dh;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 682
    goto/16 :goto_1

    .line 668
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tx()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 694
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g/n;-><init>(IILjava/lang/String;)V

    .line 695
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iup:Lcom/tencent/mm/pluginsdk/g/a;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 696
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 699
    goto/16 :goto_0

    .line 611
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch

    .line 630
    :sswitch_data_1
    .sparse-switch
        -0x64 -> :sswitch_8
        -0x2b -> :sswitch_3
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_5
        -0x22 -> :sswitch_2
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/cf;->um()Lcom/tencent/mm/model/cf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izT:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_verify_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyW:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izY:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izi:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBA:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izS:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iuV:Z

    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyW:I

    packed-switch v0, :pswitch_data_0

    .line 186
    const-string/jumbo v0, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    const-string/jumbo v1, "wrong purpose %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 220
    :goto_0
    return-void

    .line 169
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/bx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    .line 191
    :goto_1
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_title_verify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->hgp:Z

    if-eqz v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->At(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_countdownsec"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iwr:I

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_fb"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izU:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_reg_qq"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izV:Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->DR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eKK:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->DV()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iyu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->auq()V

    .line 219
    :goto_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iup:Lcom/tencent/mm/pluginsdk/g/a;

    goto/16 :goto_0

    .line 172
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/ck;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/ck;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 174
    iput v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bLz:I

    goto/16 :goto_1

    .line 176
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bLz:I

    goto/16 :goto_1

    .line 180
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/bq;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/bq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    goto/16 :goto_1

    .line 183
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/ch;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/ch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    goto/16 :goto_1

    .line 216
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izN:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izN:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_2

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izN:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izN:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izN:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iup:Lcom/tencent/mm/pluginsdk/g/a;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iup:Lcom/tencent/mm/pluginsdk/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a;->close()V

    .line 231
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 233
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    .line 568
    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 586
    if-eqz p1, :cond_0

    .line 587
    const-string/jumbo v0, "nofification_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    const-string/jumbo v2, "[oneliang][notificationType]%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    if-eqz v0, :cond_0

    const-string/jumbo v1, "no_reg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMq()V

    .line 593
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->stop()V

    .line 245
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izX:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->start()V

    .line 239
    return-void
.end method
