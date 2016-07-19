.class public final Lcom/tencent/mm/e/a/oi;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/oi$b;,
        Lcom/tencent/mm/e/a/oi$a;
    }
.end annotation


# instance fields
.field public awy:Lcom/tencent/mm/e/a/oi$a;

.field public awz:Lcom/tencent/mm/e/a/oi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/oi;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/e/a/oi$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/e/a/oi$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/oi;->awz:Lcom/tencent/mm/e/a/oi$b;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/oi;->kuk:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/oi;->auX:Ljava/lang/Runnable;

    .line 25
    return-void
.end method
