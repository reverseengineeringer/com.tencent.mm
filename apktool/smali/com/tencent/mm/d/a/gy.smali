.class public final Lcom/tencent/mm/d/a/gy;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gy$b;,
        Lcom/tencent/mm/d/a/gy$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aCq:Lcom/tencent/mm/d/a/gy$a;

.field public aCr:Lcom/tencent/mm/d/a/gy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gy;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gy;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/gy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/gy$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gy;->aCr:Lcom/tencent/mm/d/a/gy$b;

    .line 12
    const-string/jumbo v0, "NetSceneLbsFind"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gy;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gy;->jUI:Z

    return-void
.end method
