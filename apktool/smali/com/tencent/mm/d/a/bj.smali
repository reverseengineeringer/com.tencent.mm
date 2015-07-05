.class public final Lcom/tencent/mm/d/a/bj;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bj$b;,
        Lcom/tencent/mm/d/a/bj$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public awr:Lcom/tencent/mm/d/a/bj$a;

.field public aws:Lcom/tencent/mm/d/a/bj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bj;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bj;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bj;->awr:Lcom/tencent/mm/d/a/bj$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/bj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bj;->aws:Lcom/tencent/mm/d/a/bj$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSimpleBTScanDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bj;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bj;->hXT:Z

    return-void
.end method
