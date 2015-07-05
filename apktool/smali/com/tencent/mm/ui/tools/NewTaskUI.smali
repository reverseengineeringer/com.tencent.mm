.class public Lcom/tencent/mm/ui/tools/NewTaskUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field static juD:Lcom/tencent/mm/ui/tools/NewTaskUI;


# instance fields
.field private bXB:Landroid/app/ProgressDialog;

.field private irn:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private juE:Lcom/tencent/mm/ui/tools/ds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/tools/ds;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ds;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/ds;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    return-object v0
.end method

.method public static aSn()Lcom/tencent/mm/ui/tools/NewTaskUI;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juD:Lcom/tencent/mm/ui/tools/NewTaskUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    .line 74
    const-string/jumbo v0, "!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8"

    const-string/jumbo v1, "onSceneEnd :%d  [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 79
    :cond_0
    if-ne p1, v5, :cond_1

    const/4 v0, -0x6

    if-eq p2, v0, :cond_2

    const/16 v0, -0x137

    if-eq p2, v0, :cond_2

    const/16 v0, -0x136

    if-eq p2, v0, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juD:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 144
    :goto_0
    return-void

    .line 86
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/s;

    if-eqz v0, :cond_3

    .line 87
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->getSecCodeType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/tools/ds;->iuM:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->yk()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ds;->iuL:[B

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->yl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ds;->iuJ:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->AL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ds;->iuK:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd dkwt imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ds;->iuJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ds;->iuL:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 96
    sget v1, Lcom/tencent/mm/a$n;->regbyqq_secimg_title:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget v2, v0, Lcom/tencent/mm/ui/tools/ds;->iuM:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/ds;->iuL:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/ds;->iuJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/ds;->iuK:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/tools/er;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/er;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/et;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/et;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v8, Lcom/tencent/mm/ui/tools/eu;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/eu;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 140
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ds;->iuJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ds;->iuL:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget v1, v1, Lcom/tencent/mm/ui/tools/ds;->iuM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ds;->iuL:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ds;->iuJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juE:Lcom/tencent/mm/ui/tools/ds;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ds;->iuK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, "!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8"

    const-string/jumbo v1, "onCreate :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget v0, Lcom/tencent/mm/a$k;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->setContentView(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 36
    sput-object p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juD:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 40
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/s;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 43
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/eq;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/eq;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8"

    const-string/jumbo v1, "onDestroy :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juD:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->juD:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 64
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 66
    return-void
.end method
