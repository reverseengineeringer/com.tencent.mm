.class public final Lcom/tencent/mm/d/a/jx;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jx$b;,
        Lcom/tencent/mm/d/a/jx$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aHf:Lcom/tencent/mm/d/a/jx$a;

.field public aHg:Lcom/tencent/mm/d/a/jx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jx;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jx;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/jx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jx;->aHf:Lcom/tencent/mm/d/a/jx$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/jx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jx;->aHg:Lcom/tencent/mm/d/a/jx$b;

    .line 8
    const-string/jumbo v0, "WatchAppIdReg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jx;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jx;->hXT:Z

    return-void
.end method
