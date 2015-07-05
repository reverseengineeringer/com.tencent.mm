.class public final Lcom/tencent/mm/d/a/hs;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hs$b;,
        Lcom/tencent/mm/d/a/hs$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aET:Lcom/tencent/mm/d/a/hs$a;

.field public aEU:Lcom/tencent/mm/d/a/hs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hs;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hs;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/hs$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/hs$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->aEU:Lcom/tencent/mm/d/a/hs$b;

    .line 11
    const-string/jumbo v0, "SightSendResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hs;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hs;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hs;->hXT:Z

    return-void
.end method
