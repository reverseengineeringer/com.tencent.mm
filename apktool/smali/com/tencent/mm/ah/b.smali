.class final Lcom/tencent/mm/ah/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic bOn:Lcom/tencent/mm/ah/a;

.field ret:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/b;->ret:I

    return-void
.end method

.method private varargs BO()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/tencent/mm/ah/b;->ret:I

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cT(Landroid/content/Context;)Z

    move-result v5

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v3, v3, Lcom/tencent/mm/ah/a;->intent:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/i/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 82
    :goto_0
    if-nez v3, :cond_1

    .line 83
    const-string/jumbo v0, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/ah/b;->ret:I

    .line 129
    :cond_0
    :goto_1
    return-object v4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v3, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v6, v3, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/ah/a;->bOl:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->bOl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v6

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v7, "import file is2G:%b len:%d duration:%d path:%s "

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    iget v10, v3, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v10, v10, Lcom/tencent/mm/ah/a;->bOl:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-gtz v6, :cond_2

    .line 91
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/ah/b;->ret:I

    goto :goto_1

    .line 95
    :cond_2
    if-eqz v5, :cond_3

    const/high16 v0, 0xa00000

    :goto_2
    if-le v6, v0, :cond_4

    .line 96
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/ah/b;->ret:I

    goto :goto_1

    .line 95
    :cond_3
    const/high16 v0, 0x1400000

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->bOl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v5, v5, Lcom/tencent/mm/ah/a;->aEW:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget v5, v3, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v5, v5, 0x3e8

    iput v5, v0, Lcom/tencent/mm/ah/a;->duration:I

    .line 105
    iget-object v0, v3, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 107
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v6, v6, Lcom/tencent/mm/ah/a;->ayf:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v3, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 114
    :goto_3
    if-eqz v0, :cond_5

    .line 116
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->aEo()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v3, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v6, v6, Lcom/tencent/mm/ah/a;->ayf:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v3, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->aEW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/ah/b;->ret:I

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->ayf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/ah/b;->ret:I

    goto/16 :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string/jumbo v3, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v2

    goto :goto_3

    .line 118
    :catch_2
    move-exception v0

    .line 119
    const-string/jumbo v3, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ah/b;->BO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->bOk:Lcom/tencent/mm/ah/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->bOk:Lcom/tencent/mm/ah/a$a;

    iget v1, p0, Lcom/tencent/mm/ah/b;->ret:I

    iget-object v2, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v2, v2, Lcom/tencent/mm/ah/a;->apy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget-object v3, v3, Lcom/tencent/mm/ah/a;->bOl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ah/b;->bOn:Lcom/tencent/mm/ah/a;

    iget v4, v4, Lcom/tencent/mm/ah/a;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/a$a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
