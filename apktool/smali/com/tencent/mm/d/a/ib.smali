.class public final Lcom/tencent/mm/d/a/ib;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ib$b;,
        Lcom/tencent/mm/d/a/ib$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aFj:Lcom/tencent/mm/d/a/ib$a;

.field public aFk:Lcom/tencent/mm/d/a/ib$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ib;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ib;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ib$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ib$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ib;->aFj:Lcom/tencent/mm/d/a/ib$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ib$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ib$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ib;->aFk:Lcom/tencent/mm/d/a/ib$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ib;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ib;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ib;->hXT:Z

    return-void
.end method
