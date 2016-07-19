.class final Lcom/tencent/mm/aq/e$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cai:Lcom/tencent/mm/aq/e;

.field ret:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/e;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    return-void
.end method

.method private varargs Eh()Ljava/lang/String;
    .locals 8

    .prologue
    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v3

    .line 81
    const/4 v1, 0x0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v0, v0, Lcom/tencent/mm/aq/e;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v2, v2, Lcom/tencent/mm/aq/e;->intent:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/j/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 87
    :goto_0
    if-nez v2, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.ImportVideo"

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xf4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 90
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    .line 91
    const/4 v0, 0x0

    .line 145
    :goto_1
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v2, "MicroMsg.ImportVideo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v1, v2, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/aq/e;->cag:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v0, v0, Lcom/tencent/mm/aq/e;->cag:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    .line 95
    const-string/jumbo v0, "MicroMsg.ImportVideo"

    const-string/jumbo v4, "import file is2G:%b len:%d duration:%d path:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v7, v7, Lcom/tencent/mm/aq/e;->cag:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-gtz v1, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xf4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 98
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    .line 99
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    if-eqz v3, :cond_2

    const/high16 v0, 0xa00000

    :goto_2
    if-le v1, v0, :cond_3

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xf5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 104
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    .line 105
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_2
    const/high16 v0, 0x1400000

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v0, v0, Lcom/tencent/mm/aq/e;->cag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v1, v1, Lcom/tencent/mm/aq/e;->auc:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget v1, v2, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/aq/e;->duration:I

    .line 117
    const/4 v1, 0x1

    .line 120
    iget-object v0, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 122
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x3c

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v4, v4, Lcom/tencent/mm/aq/e;->akB:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    const/4 v7, 0x0

    .line 124
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xe7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v7

    .line 129
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 131
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 132
    const/high16 v0, -0x1000000

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->w(III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v3, v3, Lcom/tencent/mm/aq/e;->akB:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v0, v0, Lcom/tencent/mm/aq/e;->auc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v0, v0, Lcom/tencent/mm/aq/e;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 143
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    .line 145
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImportVideo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.ImportVideo"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 125
    :catch_3
    move-exception v0

    move v1, v7

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/aq/e$1;->Eh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v0, v0, Lcom/tencent/mm/aq/e;->caf:Lcom/tencent/mm/aq/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v0, v0, Lcom/tencent/mm/aq/e;->caf:Lcom/tencent/mm/aq/e$a;

    iget v1, p0, Lcom/tencent/mm/aq/e$1;->ret:I

    iget-object v2, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v2, v2, Lcom/tencent/mm/aq/e;->aaq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget-object v3, v3, Lcom/tencent/mm/aq/e;->cag:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/aq/e$1;->cai:Lcom/tencent/mm/aq/e;

    iget v4, v4, Lcom/tencent/mm/aq/e;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aq/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
