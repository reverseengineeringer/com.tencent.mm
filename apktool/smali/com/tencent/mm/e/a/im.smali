.class public final Lcom/tencent/mm/e/a/im;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/im$a;
    }
.end annotation


# instance fields
.field public aqd:Lcom/tencent/mm/e/a/im$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/im;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/im$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/im$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/im;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/im;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
