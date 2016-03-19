.class public final Lcom/tencent/mm/d/a/ey;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ey$b;,
        Lcom/tencent/mm/d/a/ey$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public azH:Lcom/tencent/mm/d/a/ey$a;

.field public azI:Lcom/tencent/mm/d/a/ey$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ey;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ey;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ey$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ey$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ey;->azH:Lcom/tencent/mm/d/a/ey$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ey$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ey$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ey;->azI:Lcom/tencent/mm/d/a/ey$b;

    .line 8
    const-string/jumbo v0, "GestureProtect"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ey;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ey;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ey;->jUI:Z

    return-void
.end method
