.class public final Lcom/tencent/mm/d/a/an;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/an$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public avj:Lcom/tencent/mm/d/a/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/an;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/an;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/an$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/an;->avj:Lcom/tencent/mm/d/a/an$a;

    .line 8
    const-string/jumbo v0, "EmotionStateChange"

    iput-object v0, p0, Lcom/tencent/mm/d/a/an;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/an;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/an;->hXT:Z

    return-void
.end method
