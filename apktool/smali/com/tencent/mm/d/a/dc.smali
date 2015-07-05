.class public final Lcom/tencent/mm/d/a/dc;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dc$b;,
        Lcom/tencent/mm/d/a/dc$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aza:Lcom/tencent/mm/d/a/dc$a;

.field public azb:Lcom/tencent/mm/d/a/dc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dc;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dc;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/dc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/dc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dc;->azb:Lcom/tencent/mm/d/a/dc$b;

    .line 16
    const-string/jumbo v0, "GameOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dc;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dc;->hXT:Z

    return-void
.end method
