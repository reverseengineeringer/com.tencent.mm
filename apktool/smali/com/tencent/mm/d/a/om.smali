.class public final Lcom/tencent/mm/d/a/om;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/om$b;,
        Lcom/tencent/mm/d/a/om$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public eja:Lcom/tencent/mm/d/a/om$a;

.field public hOI:Lcom/tencent/mm/d/a/om$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/om;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/om;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/om$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/om$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/om;->eja:Lcom/tencent/mm/d/a/om$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/om$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/om$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/om;->hOI:Lcom/tencent/mm/d/a/om$b;

    .line 10
    const-string/jumbo v0, "WearAction"

    iput-object v0, p0, Lcom/tencent/mm/d/a/om;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/om;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/om;->jUI:Z

    return-void
.end method
