.class public final Lcom/tencent/mm/d/a/eh;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eh$b;,
        Lcom/tencent/mm/d/a/eh$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aAw:Lcom/tencent/mm/d/a/eh$a;

.field public aAx:Lcom/tencent/mm/d/a/eh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/eh;->atN:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/eh;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/eh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eh;->aAw:Lcom/tencent/mm/d/a/eh$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/eh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eh;->aAx:Lcom/tencent/mm/d/a/eh$b;

    .line 8
    const-string/jumbo v0, "NeedVerifyQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eh;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eh;->hXT:Z

    return-void
.end method
