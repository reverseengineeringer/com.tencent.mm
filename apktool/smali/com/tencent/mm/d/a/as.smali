.class public final Lcom/tencent/mm/d/a/as;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/as$b;,
        Lcom/tencent/mm/d/a/as$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public avA:Lcom/tencent/mm/d/a/as$a;

.field public avB:Lcom/tencent/mm/d/a/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/as;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/as;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/as$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/as;->avA:Lcom/tencent/mm/d/a/as$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/as$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/as$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/as;->avB:Lcom/tencent/mm/d/a/as$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetTicket"

    iput-object v0, p0, Lcom/tencent/mm/d/a/as;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/as;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/as;->hXT:Z

    return-void
.end method
