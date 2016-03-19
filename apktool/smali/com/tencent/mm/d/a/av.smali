.class public final Lcom/tencent/mm/d/a/av;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/av$b;,
        Lcom/tencent/mm/d/a/av$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public atY:Lcom/tencent/mm/d/a/av$a;

.field public atZ:Lcom/tencent/mm/d/a/av$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/av;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/av;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/av$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/av$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/av;->atY:Lcom/tencent/mm/d/a/av$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/av$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/av$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/av;->atZ:Lcom/tencent/mm/d/a/av$b;

    .line 8
    const-string/jumbo v0, "DeleteFavorite"

    iput-object v0, p0, Lcom/tencent/mm/d/a/av;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/av;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/av;->jUI:Z

    return-void
.end method
