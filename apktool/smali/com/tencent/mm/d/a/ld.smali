.class public final Lcom/tencent/mm/d/a/ld;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ld$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHD:Lcom/tencent/mm/d/a/ld$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ld;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ld;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ld$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ld$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ld;->aHD:Lcom/tencent/mm/d/a/ld$a;

    .line 8
    const-string/jumbo v0, "ShakeLuckyCommand"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ld;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ld;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ld;->jUI:Z

    return-void
.end method
