.class public final Lcom/tencent/mm/d/a/cy;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cy$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public ayU:Lcom/tencent/mm/d/a/cy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cy;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cy;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cy;->ayU:Lcom/tencent/mm/d/a/cy$a;

    .line 12
    const-string/jumbo v0, "GameCenterOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cy;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cy;->hXT:Z

    return-void
.end method
