.class public final Lcom/tencent/mm/e/a/kx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/kx$a;
    }
.end annotation


# instance fields
.field public atp:Lcom/tencent/mm/e/a/kx$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/kx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/kx$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/kx;->atp:Lcom/tencent/mm/e/a/kx$a;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/kx;->kuk:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/kx;->auX:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
