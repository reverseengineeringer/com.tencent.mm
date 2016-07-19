.class public final Lcom/tencent/mm/e/a/ow;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ow$b;,
        Lcom/tencent/mm/e/a/ow$a;
    }
.end annotation


# instance fields
.field public axu:Lcom/tencent/mm/e/a/ow$a;

.field public axv:Lcom/tencent/mm/e/a/ow$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ow;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/ow$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ow$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ow;->axu:Lcom/tencent/mm/e/a/ow$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/ow$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ow$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ow;->axv:Lcom/tencent/mm/e/a/ow$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ow;->kuk:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ow;->auX:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
