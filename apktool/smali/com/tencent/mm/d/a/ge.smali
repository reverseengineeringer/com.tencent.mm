.class public final Lcom/tencent/mm/d/a/ge;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# static fields
.field public static atN:Z

.field public static atO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ge;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ge;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    const-string/jumbo v0, "ReleaseFingerPrintAuth"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ge;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ge;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ge;->hXT:Z

    return-void
.end method
