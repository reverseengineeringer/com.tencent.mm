.class public final Lcom/tencent/mm/e/a/ol;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ol$b;,
        Lcom/tencent/mm/e/a/ol$a;
    }
.end annotation


# instance fields
.field public awI:Lcom/tencent/mm/e/a/ol$a;

.field public awJ:Lcom/tencent/mm/e/a/ol$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ol;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ol$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ol;->awI:Lcom/tencent/mm/e/a/ol$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/ol$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ol;->kuk:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
