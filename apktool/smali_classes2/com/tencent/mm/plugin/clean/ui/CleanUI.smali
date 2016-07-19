.class public Lcom/tencent/mm/plugin/clean/ui/CleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/f;
.implements Lcom/tencent/mm/plugin/clean/b/g;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private dbJ:Lcom/tencent/mm/plugin/clean/b/e;

.field private dbR:Lcom/tencent/mm/plugin/clean/b/c;

.field private dbS:Landroid/view/View;

.field private dbT:Lcom/tencent/mm/plugin/clean/ui/PieView;

.field private dbU:Landroid/widget/TextView;

.field private dbV:Landroid/widget/Button;

.field private dbW:Landroid/widget/Button;

.field private dbX:Landroid/widget/TextView;

.field private dbY:Landroid/widget/TextView;

.field private dbZ:Landroid/widget/TextView;

.field private dca:Landroid/widget/TextView;

.field private dcb:Landroid/widget/TextView;

.field private dcc:Lorg/json/JSONObject;

.field private dcd:J

.field private dce:Ljava/lang/String;

.field private dcf:Ljava/lang/String;

.field private dcg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 252
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dce:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcf:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcg:Ljava/lang/String;

    return-void
.end method

.method private Qb()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDU:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 274
    :goto_0
    return v0

    .line 263
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dce:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcg:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcf:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcd:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v2, "MicroMsg.CleanUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 274
    goto :goto_0
.end method

.method private Qc()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->Qb()Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dce:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    .line 311
    :goto_0
    return v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dce:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->aI(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_2

    aget-object v1, v0, v7

    if-eqz v1, :cond_2

    .line 287
    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 296
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->startActivity(Landroid/content/Intent;)V

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 301
    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.CleanUI"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v8

    .line 307
    goto :goto_0

    :cond_2
    move v0, v7

    .line 311
    goto :goto_0
.end method

.method static synthetic Qd()J
    .locals 10

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->cbj:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->size:J

    add-long/2addr v2, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_3
    move-wide v2, v0

    :cond_4
    return-wide v2
.end method

.method static synthetic Qe()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/clean/b/a;->cbj:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/b;->PJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/CleanUI;Lcom/tencent/mm/plugin/clean/b/e;)Lcom/tencent/mm/plugin/clean/b/e;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->Qc()Z

    move-result v0

    return v0
.end method

.method private aH(J)V
    .locals 13

    .prologue
    const/4 v0, 0x5

    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x1e

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PM()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PN()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v2, p1

    .line 414
    const-wide/16 v4, 0x168

    mul-long/2addr v4, p1

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PM()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 415
    if-ge v1, v0, :cond_4

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbT:Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput v0, v1, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcu:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbT:Lcom/tencent/mm/plugin/clean/ui/PieView;

    const-wide/16 v4, 0x168

    mul-long/2addr v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PM()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcv:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbT:Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput v10, v0, Lcom/tencent/mm/plugin/clean/ui/PieView;->clA:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbS:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbX:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbY:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbZ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PM()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PN()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PM()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 429
    if-ge v0, v11, :cond_0

    if-lt v1, v8, :cond_0

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcb:Landroid/widget/TextView;

    const v3, 0x7f081327

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_1
    if-le v0, v11, :cond_3

    if-ge v1, v8, :cond_3

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 450
    :goto_2
    return-void

    .line 431
    :cond_0
    if-ge v0, v11, :cond_1

    if-ge v1, v8, :cond_1

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcb:Landroid/widget/TextView;

    const v3, 0x7f081325

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 433
    :cond_1
    if-ge v1, v8, :cond_2

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcb:Landroid/widget/TextView;

    const v3, 0x7f081326

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 436
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcb:Landroid/widget/TextView;

    const v3, 0x7f081328

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->Qb()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcd:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcc:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f080de3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$7;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Lcom/tencent/mm/plugin/clean/b/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 482
    const-string/jumbo v0, "MicroMsg.CleanUI"

    const-string/jumbo v1, "onCleanResult: wechatSize:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 486
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->M(IZ)V

    .line 487
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aH(J)V

    .line 488
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dca:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dca:Landroid/widget/TextView;

    const v1, 0x7f08043b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/clean/b/d;->aF(J)V

    .line 496
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/clean/b/d;->aE(J)V

    .line 497
    invoke-static {p5}, Lcom/tencent/mm/plugin/clean/b/d;->o(Ljava/util/ArrayList;)V

    .line 498
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dca:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dca:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aG(J)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PS()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/b/d;->aE(J)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PT()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/b/d;->aF(J)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PT()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PS()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aH(J)V

    .line 512
    return-void
.end method

.method public final at(II)V
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbU:Landroid/widget/TextView;

    const v1, 0x7f08008f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method public final au(II)V
    .locals 6

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->cka:Landroid/app/ProgressDialog;

    const v1, 0x7f080444

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 504
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 409
    const v0, 0x7f03013d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PT()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PS()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aH(J)V

    .line 472
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "had_detected_no_sdcard_space"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->Qc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->finish()V

    .line 249
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PW()V

    .line 105
    const v0, 0x7f1004ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbU:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1004aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/PieView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbT:Lcom/tencent/mm/plugin/clean/ui/PieView;

    .line 107
    const v0, 0x7f1004bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    .line 108
    const v0, 0x7f1004bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    .line 109
    const v0, 0x7f1004ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbS:Landroid/view/View;

    .line 110
    const v0, 0x7f1004b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbX:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbX:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    const v0, 0x7f1004b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbY:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbY:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    const v0, 0x7f1004b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbZ:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    const v0, 0x7f1004b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dca:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1004ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dcb:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->rR(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/clean/b/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/d;->a(Lcom/tencent/mm/plugin/clean/b/a/b;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f07000f

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->M(IZ)V

    .line 192
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080439

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->cka:Landroid/app/ProgressDialog;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbU:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbV:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->M(IZ)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PT()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PS()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aH(J)V

    .line 213
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baV()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    if-ne v0, v7, :cond_3

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbW:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/d/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/d/b$b;-><init>()V

    .line 225
    const-string/jumbo v0, "https://"

    iput-object v0, v1, Lcom/tencent/mm/sdk/d/b$b;->kus:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "jtool.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/sdk/d/b$b;->host:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "/channel?productId=31&channelId=102133"

    iput-object v0, v1, Lcom/tencent/mm/sdk/d/b$b;->uri:Ljava/lang/String;

    .line 228
    new-instance v2, Lcom/tencent/mm/sdk/d/a;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/b$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/d/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$6;

    const-string/jumbo v3, ""

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;Ljava/lang/String;)V

    .line 245
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v4, Lcom/tencent/mm/sdk/d/b$1;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/tencent/mm/sdk/d/b$1;-><init>(Lcom/tencent/mm/sdk/d/b;Lcom/tencent/mm/sdk/d/b$b;Lcom/tencent/mm/sdk/d/b$c;Lcom/tencent/mm/sdk/platformtools/ac;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.CleanUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/c;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/clean/b/c;-><init>(Lcom/tencent/mm/plugin/clean/b/a/b;Lcom/tencent/mm/plugin/clean/b/f;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbR:Lcom/tencent/mm/plugin/clean/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbR:Lcom/tencent/mm/plugin/clean/b/c;

    const-string/jumbo v1, "CleanUI_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbU:Landroid/widget/TextView;

    const v1, 0x7f08008f

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbR:Lcom/tencent/mm/plugin/clean/b/c;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbR:Lcom/tencent/mm/plugin/clean/b/c;

    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "stop CleanController"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/clean/b/c;->daT:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->B(Ljava/lang/Runnable;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->PY()V

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/b/a/b;->dbi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/b/a/b;->dbi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.ThreadController"

    const-string/jumbo v1, "finish thread controller"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PX()V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PV()V

    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 466
    return-void
.end method
