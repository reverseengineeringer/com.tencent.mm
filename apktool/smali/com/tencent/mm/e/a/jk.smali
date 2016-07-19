.class public final Lcom/tencent/mm/e/a/jk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/jk$a;
    }
.end annotation


# instance fields
.field public arQ:Lcom/tencent/mm/e/a/jk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/jk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/jk$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jk;->arQ:Lcom/tencent/mm/e/a/jk$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jk;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/jk;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
