.class public final Lcom/tencent/mm/d/a/iv;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/iv$b;,
        Lcom/tencent/mm/d/a/iv$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aGa:Lcom/tencent/mm/d/a/iv$a;

.field public aGb:Lcom/tencent/mm/d/a/iv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/iv;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/iv;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/iv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iv;->aGa:Lcom/tencent/mm/d/a/iv$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/iv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iv;->aGb:Lcom/tencent/mm/d/a/iv$b;

    .line 8
    const-string/jumbo v0, "TranslateMessageQueryStatus"

    iput-object v0, p0, Lcom/tencent/mm/d/a/iv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/iv;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/iv;->hXT:Z

    return-void
.end method
