.class public final Lcom/tencent/mm/d/a/iz;
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
    sput-boolean v0, Lcom/tencent/mm/d/a/iz;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/iz;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    const-string/jumbo v0, "UnreadChange"

    iput-object v0, p0, Lcom/tencent/mm/d/a/iz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/iz;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/iz;->hXT:Z

    return-void
.end method
