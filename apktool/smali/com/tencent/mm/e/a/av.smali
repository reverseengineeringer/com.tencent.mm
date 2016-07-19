.class public final Lcom/tencent/mm/e/a/av;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/av$b;,
        Lcom/tencent/mm/e/a/av$a;
    }
.end annotation


# instance fields
.field public afE:Lcom/tencent/mm/e/a/av$a;

.field public afF:Lcom/tencent/mm/e/a/av$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/av;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/av$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/av$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/av;->afE:Lcom/tencent/mm/e/a/av$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/av$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/av$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/av;->afF:Lcom/tencent/mm/e/a/av$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/av;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/av;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
