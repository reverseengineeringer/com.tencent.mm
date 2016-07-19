.class public final Lcom/tencent/mm/e/a/ky;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ky$a;
    }
.end annotation


# instance fields
.field public att:Lcom/tencent/mm/e/a/ky$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ky;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/e/a/ky$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ky$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ky;->att:Lcom/tencent/mm/e/a/ky$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ky;->kuk:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ky;->auX:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
