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
.field protected aBH:Ljava/lang/String;

.field aji:Ljava/lang/String;

.field cbB:I

.field protected coM:Landroid/app/ProgressDialog;

.field dWv:Ljava/lang/String;

.field fVw:Ljava/lang/String;

.field private hJH:Ljava/util/Timer;

.field protected hPY:Landroid/widget/Button;

.field private hXb:Landroid/content/ContentResolver;

.field private hXg:[Ljava/lang/String;

.field kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

.field protected ktX:Z

.field private ktp:Lcom/tencent/mm/pluginsdk/h/a;

.field private kvu:I

.field protected kxy:Landroid/widget/EditText;

.field protected kyL:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected kyM:Landroid/widget/TextView;

.field protected kyN:Landroid/widget/TextView;

.field protected kyO:Landroid/widget/TextView;

.field protected kyP:Landroid/widget/ScrollView;

.field private kyQ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

.field private kyR:J

.field private kyS:Z

.field private kyT:Ljava/lang/String;

.field private kyU:Z

.field kyV:Ljava/lang/Boolean;

.field kyW:Ljava/lang/Boolean;

.field protected kyX:Z

.field protected kyY:Z

.field protected kyZ:I

.field private kya:I

.field protected kyk:Landroid/widget/TextView;

.field private kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

.field kzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyR:J

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyS:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyU:Z

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 138
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kvu:I

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyX:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyY:Z

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyZ:I

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ktX:Z

    .line 818
    return-void
.end method

.method private aIP()V
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->age()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const v0, 0x7f0b0505

    const v1, 0x7f0b0ddd

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->kzj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->qq(I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyR:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyR:J

    return-wide v0
.end method

.method private bbZ()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 735
    const-string/jumbo v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hXb:Landroid/content/ContentResolver;

    .line 737
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v4

    const-string/jumbo v3, "date"

    aput-object v3, v2, v5

    .line 738
    const-string/jumbo v3, "( "

    move v9, v0

    move-object v0, v3

    move v3, v9

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hXg:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hXg:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hXg:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hXg:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result-wide v3

    const-wide/32 v7, 0x493e0

    sub-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 775
    :cond_2
    :goto_2
    return-void

    .line 745
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hXb:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 747
    if-nez v5, :cond_4

    .line 771
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 751
    :cond_4
    const/4 v4, -0x1

    .line 752
    const-wide/16 v2, 0x0

    .line 753
    :goto_3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 755
    cmp-long v7, v0, v2

    if-lez v7, :cond_a

    .line 757
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    :goto_4
    move v4, v2

    move-wide v2, v0

    .line 759
    goto :goto_3

    .line 761
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyT:Ljava/lang/String;

    .line 762
    if-ltz v4, :cond_8

    .line 763
    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 764
    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyT:Ljava/lang/String;

    .line 766
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyU:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyU:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->age()V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->kzl:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->qq(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 771
    :cond_8
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 768
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 769
    :goto_5
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 771
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 771
    :catchall_0
    move-exception v0

    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 772
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_6

    .line 768
    :catch_1
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :cond_a
    move-wide v0, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method private bcg()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyS:Z

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hJH:Ljava/util/Timer;

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyS:Z

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kvu:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyR:J

    .line 261
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hJH:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 288
    :cond_0
    return-void
.end method

.method private bch()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 553
    iput-boolean v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyU:Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100006

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kvu:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kvu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bcg()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->kzk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->qq(I)Z

    .line 563
    const v0, 0x7f0b0187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 564
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyR:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hJH:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hJH:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aIP()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kya:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bch()V

    return-void
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->kzi:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->qq(I)Z

    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 584
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 82
    iget v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kya:I

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
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bbZ()V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 308
    const-string/jumbo v0, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init getintent mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const v0, 0x7f07074f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyL:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyL:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setImeOption(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyL:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyL:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    .line 316
    const v0, 0x7f070750

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyM:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f070751

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyN:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f07074e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyk:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyM:Landroid/widget/TextView;

    const v1, 0x7f0b0183

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const v0, 0x7f07074d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyO:Landroid/widget/TextView;

    .line 323
    const v0, 0x7f0706f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hPY:Landroid/widget/Button;

    .line 324
    const v0, 0x7f07074c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyP:Landroid/widget/ScrollView;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hXg:[Ljava/lang/String;

    .line 326
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyO:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 332
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    aput-object v1, v0, v7

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyN:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100006

    iget v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kvu:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kvu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bcg()V

    .line 343
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyU:Z

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hPY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hPY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 504
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 537
    return-void
.end method

.method public final ayk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aNP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyP:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyP:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyP:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyP:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f0a027d

    return v0
.end method

.method protected final hr(Z)V
    .locals 3

    .prologue
    .line 706
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    const-string/jumbo v1, "kintent_hint"

    const v2, 0x7f0b037e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const-string/jumbo v1, "kintent_cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 710
    return-void
.end method

.method protected final m(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 605
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/e/a;->asN:I

    if-eq v3, v4, :cond_0

    .line 607
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move v0, v1

    .line 702
    :goto_0
    return v0

    .line 612
    :cond_0
    if-ne p1, v4, :cond_1

    .line 614
    sparse-switch p2, :sswitch_data_0

    .line 633
    :cond_1
    sparse-switch p2, :sswitch_data_1

    move v0, v2

    .line 691
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 692
    goto :goto_0

    .line 616
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vL()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 617
    const v0, 0x7f0b0202

    const v2, 0x7f0b0201

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 618
    goto :goto_0

    .line 623
    :cond_2
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/m;->bh(Landroid/content/Context;)V

    move v0, v1

    .line 624
    goto :goto_0

    .line 636
    :sswitch_2
    const v0, 0x7f0b0537

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 638
    goto :goto_1

    .line 640
    :sswitch_3
    const v0, 0x7f0b0538

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 642
    goto :goto_1

    .line 644
    :sswitch_4
    const v0, 0x7f0b053c

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 646
    goto :goto_1

    .line 648
    :sswitch_5
    const v0, 0x7f0b053b

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 650
    goto :goto_1

    .line 652
    :sswitch_6
    const v0, 0x7f0b054b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 659
    goto :goto_1

    .line 661
    :sswitch_7
    const v0, 0x7f0b0541

    const v3, 0x7f0b053f

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 668
    goto :goto_1

    .line 670
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b01ca

    invoke-static {v0, v4}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0b0ddd

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 685
    goto/16 :goto_1

    .line 671
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 697
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h/o;-><init>(IILjava/lang/String;)V

    .line 698
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/h/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 699
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 702
    goto/16 :goto_0

    .line 614
    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch

    .line 633
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyW:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_verify_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kya:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kzb:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dWv:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aji:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyV:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ktX:Z

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kya:I

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string/jumbo v0, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    const-string/jumbo v1, "wrong purpose %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kya:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 223
    :goto_0
    return-void

    .line 172
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    .line 194
    :goto_1
    const v0, 0x7f0b0501

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b1137

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b01bb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Gj(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_countdownsec"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kvu:I

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_fb"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyX:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobileverify_reg_qq"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyY:Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fVw:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Gb()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kzb:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aIP()V

    .line 222
    :goto_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    goto/16 :goto_0

    .line 175
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dWv:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dWv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 177
    iput v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cbB:I

    goto/16 :goto_1

    .line 179
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cbB:I

    goto/16 :goto_1

    .line 183
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    goto/16 :goto_1

    .line 186
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    goto/16 :goto_1

    .line 219
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyQ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyQ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_2

    .line 170
    nop

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
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyQ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyQ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyQ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$c;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a;->close()V

    .line 234
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 236
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    .line 571
    const/4 v0, 0x1

    .line 573
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
    .line 588
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 589
    if-eqz p1, :cond_0

    .line 590
    const-string/jumbo v0, "nofification_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

    const-string/jumbo v2, "[oneliang][notificationType]%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    if-eqz v0, :cond_0

    const-string/jumbo v1, "no_reg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bch()V

    .line 596
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->stop()V

    .line 248
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 844
    const-string/jumbo v0, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMM"

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

    .line 845
    packed-switch p1, :pswitch_data_0

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 847
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_0

    .line 848
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bbZ()V

    goto :goto_0

    .line 845
    nop

    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kza:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;->start()V

    .line 242
    return-void
.end method
