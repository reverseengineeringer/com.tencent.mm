.class public final Lcom/tencent/mm/d/a/bw;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bw$b;,
        Lcom/tencent/mm/d/a/bw$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axf:Lcom/tencent/mm/d/a/bw$a;

.field public axg:Lcom/tencent/mm/d/a/bw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bw;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bw;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bw;->axf:Lcom/tencent/mm/d/a/bw$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bw;->axg:Lcom/tencent/mm/d/a/bw$b;

    .line 8
    const-string/jumbo v0, "ExtPlayer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bw;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bw;->hXT:Z

    return-void
.end method
