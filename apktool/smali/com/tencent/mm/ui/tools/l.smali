.class public final Lcom/tencent/mm/ui/tools/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic czx:I

.field final synthetic dUL:Landroid/content/Intent;

.field private filePath:Ljava/lang/String;

.field final synthetic joA:Lcom/tencent/mm/ui/ef;

.field final synthetic joB:Ljava/lang/String;

.field final synthetic joC:Lcom/tencent/mm/ui/tools/k$a;

.field private joy:Landroid/app/ProgressDialog;

.field private joz:Z

.field private uri:Landroid/net/Uri;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ui/ef;Ljava/lang/String;Lcom/tencent/mm/ui/tools/k$a;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l;->dUL:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/l;->joA:Lcom/tencent/mm/ui/ef;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/l;->joB:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->joC:Lcom/tencent/mm/ui/tools/k$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/l;->val$intent:Landroid/content/Intent;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/tencent/mm/ui/tools/l;->czx:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/l;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/l;->joz:Z

    return v0
.end method

.method private varargs aRt()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-object v2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->m(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->joB:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/k;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/l;->aRt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/l;->joz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->joC:Lcom/tencent/mm/ui/tools/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l;->joC:Lcom/tencent/mm/ui/tools/k$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/k$a;->rG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->joA:Lcom/tencent/mm/ui/ef;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/l;->czx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/ef;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->joy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->dUL:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->uri:Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/l;->joz:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->joA:Lcom/tencent/mm/ui/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->joA:Lcom/tencent/mm/ui/ef;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ef;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->joA:Lcom/tencent/mm/ui/ef;

    sget v2, Lcom/tencent/mm/a$n;->app_getting_img:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ef;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Lcom/tencent/mm/ui/tools/l;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->joy:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method
