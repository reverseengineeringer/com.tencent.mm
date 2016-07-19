.class public final Lcom/tencent/mm/e/a/jb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/jb$b;,
        Lcom/tencent/mm/e/a/jb$a;
    }
.end annotation


# instance fields
.field public ari:Lcom/tencent/mm/e/a/jb$a;

.field public arj:Lcom/tencent/mm/e/a/jb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/jb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/jb$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jb;->ari:Lcom/tencent/mm/e/a/jb$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/jb$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jb;->arj:Lcom/tencent/mm/e/a/jb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jb;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/jb;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
