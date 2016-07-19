.class final Lcom/tencent/mm/ui/tools/a$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic P:I

.field final synthetic fhw:Landroid/content/Intent;

.field private filePath:Ljava/lang/String;

.field private lUR:Landroid/app/ProgressDialog;

.field private lUS:Z

.field final synthetic lUT:Ljava/lang/String;

.field final synthetic lUU:Lcom/tencent/mm/ui/tools/a$a;

.field final synthetic lUW:Landroid/app/Activity;

.field private uri:Landroid/net/Uri;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a$2;->fhw:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a$2;->lUW:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/a$2;->lUT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/a$2;->lUU:Lcom/tencent/mm/ui/tools/a$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    iput p6, p0, Lcom/tencent/mm/ui/tools/a$2;->P:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/a$2;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUS:Z

    return v0
.end method

.method private varargs bop()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-object v4

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->k(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->lUT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/a;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, "doInBackground"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a$2;->bop()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUU:Lcom/tencent/mm/ui/tools/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$2;->lUU:Lcom/tencent/mm/ui/tools/a$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/a$a;->xc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/a$2;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v1, "onPostExecute error, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/a$2;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->fhw:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->uri:Landroid/net/Uri;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUS:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->lUW:Landroid/app/Activity;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$2;->lUW:Landroid/app/Activity;

    const v2, 0x7f0800d8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/a$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/a$2$1;-><init>(Lcom/tencent/mm/ui/tools/a$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$2;->lUR:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, "onPreExecute"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
