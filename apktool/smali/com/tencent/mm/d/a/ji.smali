.class public final Lcom/tencent/mm/d/a/ji;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ji$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aGa:Lcom/tencent/mm/d/a/ji$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ji;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ji;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ji$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ji$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ji;->aGa:Lcom/tencent/mm/d/a/ji$a;

    .line 10
    const-string/jumbo v0, "RecordStateChange"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ji;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ji;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ji;->jUI:Z

    return-void
.end method
