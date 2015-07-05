.class public final Lcom/tencent/mm/d/a/bz;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bz$b;,
        Lcom/tencent/mm/d/a/bz$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axl:Lcom/tencent/mm/d/a/bz$a;

.field public axm:Lcom/tencent/mm/d/a/bz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bz;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bz;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bz;->axl:Lcom/tencent/mm/d/a/bz$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bz;->axm:Lcom/tencent/mm/d/a/bz$b;

    .line 8
    const-string/jumbo v0, "ExtSimpleRecord"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bz;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bz;->hXT:Z

    return-void
.end method
