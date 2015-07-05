.class public final Lcom/tencent/mm/d/a/fn;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fn$b;,
        Lcom/tencent/mm/d/a/fn$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aCf:Lcom/tencent/mm/d/a/fn$a;

.field public aCg:Lcom/tencent/mm/d/a/fn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fn;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fn;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/fn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fn;->aCf:Lcom/tencent/mm/d/a/fn$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/fn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fn;->aCg:Lcom/tencent/mm/d/a/fn$b;

    .line 10
    const-string/jumbo v0, "ProductOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fn;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fn;->hXT:Z

    return-void
.end method
