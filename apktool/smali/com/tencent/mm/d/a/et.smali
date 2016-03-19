.class public final Lcom/tencent/mm/d/a/et;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/et$b;,
        Lcom/tencent/mm/d/a/et$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public azs:Lcom/tencent/mm/d/a/et$a;

.field public azt:Lcom/tencent/mm/d/a/et$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/et;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/et;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/et$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/et$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->azs:Lcom/tencent/mm/d/a/et$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/et$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/et$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->azt:Lcom/tencent/mm/d/a/et$b;

    .line 8
    const-string/jumbo v0, "GameJsApiCommand"

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/et;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/et;->jUI:Z

    return-void
.end method
