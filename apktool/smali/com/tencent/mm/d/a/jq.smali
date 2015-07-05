.class public final Lcom/tencent/mm/d/a/jq;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jq$b;,
        Lcom/tencent/mm/d/a/jq$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aGJ:Lcom/tencent/mm/d/a/jq$a;

.field public aGK:Lcom/tencent/mm/d/a/jq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jq;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jq;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/jq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/jq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jq;->aGK:Lcom/tencent/mm/d/a/jq$b;

    .line 23
    const-string/jumbo v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jq;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jq;->hXT:Z

    return-void
.end method
