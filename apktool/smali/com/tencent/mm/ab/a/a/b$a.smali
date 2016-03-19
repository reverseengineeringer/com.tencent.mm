.class public final Lcom/tencent/mm/ab/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bTA:Lcom/tencent/mm/ab/a/c/k;

.field bTo:I

.field bTp:I

.field bTq:Lcom/tencent/mm/ab/a/a/c;

.field bTr:Lcom/tencent/mm/ab/a/c/l;

.field bTs:Lcom/tencent/mm/ab/a/c/a;

.field bTt:Lcom/tencent/mm/ab/a/c/b;

.field bTu:Lcom/tencent/mm/ab/a/c/f;

.field bTv:Lcom/tencent/mm/ab/a/c/j;

.field bTx:Lcom/tencent/mm/ab/a/c/e;

.field bTy:Lcom/tencent/mm/ab/a/c/h;

.field bTz:Ljava/util/concurrent/Executor;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lcom/tencent/mm/ab/a/a/b;->bTm:I

    iput v0, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTo:I

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTp:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTr:Lcom/tencent/mm/ab/a/c/l;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTs:Lcom/tencent/mm/ab/a/c/a;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTu:Lcom/tencent/mm/ab/a/c/f;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTv:Lcom/tencent/mm/ab/a/c/j;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTA:Lcom/tencent/mm/ab/a/c/k;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTx:Lcom/tencent/mm/ab/a/c/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ab/a/a/b$a;->bTy:Lcom/tencent/mm/ab/a/c/h;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b$a;->context:Landroid/content/Context;

    .line 108
    return-void
.end method
