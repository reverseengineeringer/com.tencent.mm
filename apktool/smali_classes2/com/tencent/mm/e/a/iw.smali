.class public final Lcom/tencent/mm/e/a/iw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/iw$b;,
        Lcom/tencent/mm/e/a/iw$a;
    }
.end annotation


# instance fields
.field public aqK:Lcom/tencent/mm/e/a/iw$a;

.field public aqL:Lcom/tencent/mm/e/a/iw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/iw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/e/a/iw$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/iw$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/iw;->kuk:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/iw;->auX:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
