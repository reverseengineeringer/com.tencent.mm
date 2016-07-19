.class public final Lcom/tencent/mm/e/a/fm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/fm$b;,
        Lcom/tencent/mm/e/a/fm$a;
    }
.end annotation


# instance fields
.field public ami:Lcom/tencent/mm/e/a/fm$a;

.field public amj:Lcom/tencent/mm/e/a/fm$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/fm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/fm$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fm;->ami:Lcom/tencent/mm/e/a/fm$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/fm$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/fm;->amj:Lcom/tencent/mm/e/a/fm$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/fm;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/fm;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
