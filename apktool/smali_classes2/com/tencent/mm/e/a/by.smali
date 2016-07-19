.class public final Lcom/tencent/mm/e/a/by;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/by$b;,
        Lcom/tencent/mm/e/a/by$a;
    }
.end annotation


# instance fields
.field public agZ:Lcom/tencent/mm/e/a/by$a;

.field public aha:Lcom/tencent/mm/e/a/by$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/by;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/by$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/by$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/e/a/by$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/by$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/by;->aha:Lcom/tencent/mm/e/a/by$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/by;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/by;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
