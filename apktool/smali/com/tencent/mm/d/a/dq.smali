.class public final Lcom/tencent/mm/d/a/dq;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dq$b;,
        Lcom/tencent/mm/d/a/dq$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public azJ:Lcom/tencent/mm/d/a/dq$a;

.field public azK:Lcom/tencent/mm/d/a/dq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dq;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dq;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dq;->azJ:Lcom/tencent/mm/d/a/dq$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/dq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dq;->azK:Lcom/tencent/mm/d/a/dq$b;

    .line 8
    const-string/jumbo v0, "GetSnsObjectDetail"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dq;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dq;->hXT:Z

    return-void
.end method
