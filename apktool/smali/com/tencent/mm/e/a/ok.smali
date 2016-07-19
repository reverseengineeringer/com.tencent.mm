.class public final Lcom/tencent/mm/e/a/ok;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ok$b;,
        Lcom/tencent/mm/e/a/ok$a;
    }
.end annotation


# instance fields
.field public awE:Lcom/tencent/mm/e/a/ok$a;

.field public awF:Lcom/tencent/mm/e/a/ok$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ok;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ok$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/ok$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ok;->awF:Lcom/tencent/mm/e/a/ok$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ok;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
