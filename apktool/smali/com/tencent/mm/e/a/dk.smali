.class public final Lcom/tencent/mm/e/a/dk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/dk$b;,
        Lcom/tencent/mm/e/a/dk$a;
    }
.end annotation


# instance fields
.field public aiB:Lcom/tencent/mm/e/a/dk$a;

.field public aiC:Lcom/tencent/mm/e/a/dk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/dk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/dk$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dk;->aiB:Lcom/tencent/mm/e/a/dk$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/e/a/dk$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dk;->aiC:Lcom/tencent/mm/e/a/dk$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/dk;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/dk;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
