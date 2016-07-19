.class public final Lcom/tencent/mm/e/a/dn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/dn$b;,
        Lcom/tencent/mm/e/a/dn$a;
    }
.end annotation


# instance fields
.field public aiO:Lcom/tencent/mm/e/a/dn$a;

.field public aiP:Lcom/tencent/mm/e/a/dn$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/dn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/dn$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dn;->aiO:Lcom/tencent/mm/e/a/dn$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/dn$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dn;->aiP:Lcom/tencent/mm/e/a/dn$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/dn;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/dn;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
