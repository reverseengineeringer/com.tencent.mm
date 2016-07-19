.class public final Lcom/tencent/mm/e/a/gr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/gr$b;,
        Lcom/tencent/mm/e/a/gr$a;
    }
.end annotation


# instance fields
.field public anB:Lcom/tencent/mm/e/a/gr$a;

.field public anC:Lcom/tencent/mm/e/a/gr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/gr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/gr$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/e/a/gr$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/gr;->anC:Lcom/tencent/mm/e/a/gr$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/gr;->kuk:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/gr;->auX:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
