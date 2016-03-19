.class public final Lcom/tencent/mm/d/a/ed;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ed$b;,
        Lcom/tencent/mm/d/a/ed$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public ayp:Lcom/tencent/mm/d/a/ed$a;

.field public ayq:Lcom/tencent/mm/d/a/ed$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ed;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ed;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/d/a/ed$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    .line 65
    new-instance v0, Lcom/tencent/mm/d/a/ed$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    .line 40
    const-string/jumbo v0, "FavoriteOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ed;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ed;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ed;->jUI:Z

    return-void
.end method
