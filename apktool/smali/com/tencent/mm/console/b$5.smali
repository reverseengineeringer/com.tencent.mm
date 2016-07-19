.class final Lcom/tencent/mm/console/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjC:Z

.field final synthetic bjD:J

.field final synthetic bjE:Landroid/app/ProgressDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZJLandroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1904
    iput-boolean p1, p0, Lcom/tencent/mm/console/b$5;->bjC:Z

    iput-wide p2, p0, Lcom/tencent/mm/console/b$5;->bjD:J

    iput-object p4, p0, Lcom/tencent/mm/console/b$5;->bjE:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1919
    new-instance v0, Lcom/tencent/mm/console/b$5$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/console/b$5$1;-><init>(Lcom/tencent/mm/console/b$5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1928
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .prologue
    .line 1916
    const-string/jumbo v0, "Database backup failed."

    invoke-direct {p0, v0}, Lcom/tencent/mm/console/b$5;->dz(Ljava/lang/String;)V

    return-void
.end method

.method public final oq()V
    .locals 8

    .prologue
    .line 1907
    const-string/jumbo v1, "Database (%s) backup succeeded, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/console/b$5;->bjC:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "incremental"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/console/b$5;->bjD:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/console/b$5;->dz(Ljava/lang/String;)V

    .line 1910
    return-void

    .line 1907
    :cond_0
    const-string/jumbo v0, "new"

    goto :goto_0
.end method

.method public final or()V
    .locals 1

    .prologue
    .line 1913
    const-string/jumbo v0, "Database backup canceled."

    invoke-direct {p0, v0}, Lcom/tencent/mm/console/b$5;->dz(Ljava/lang/String;)V

    return-void
.end method
