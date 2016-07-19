.class public final Lcom/tencent/mm/e/a/kv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/kv$b;,
        Lcom/tencent/mm/e/a/kv$a;
    }
.end annotation


# instance fields
.field public atf:Lcom/tencent/mm/e/a/kv$a;

.field public atg:Lcom/tencent/mm/e/a/kv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/kv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/kv$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/kv;->atf:Lcom/tencent/mm/e/a/kv$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/kv$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/kv;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/kv;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
