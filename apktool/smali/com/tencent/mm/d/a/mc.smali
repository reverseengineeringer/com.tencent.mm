.class public final Lcom/tencent/mm/d/a/mc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/mc$b;,
        Lcom/tencent/mm/d/a/mc$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIp:Lcom/tencent/mm/d/a/mc$a;

.field public aIq:Lcom/tencent/mm/d/a/mc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/mc;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/mc;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/mc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mc;->aIp:Lcom/tencent/mm/d/a/mc$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/mc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mc;->aIq:Lcom/tencent/mm/d/a/mc$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/mc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/mc;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/mc;->jUI:Z

    return-void
.end method
