.class public final Lcom/tencent/mm/d/a/ka;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ka$b;,
        Lcom/tencent/mm/d/a/ka$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aGx:Lcom/tencent/mm/d/a/ka$a;

.field public aGy:Lcom/tencent/mm/d/a/ka$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ka;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ka;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ka$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ka$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ka;->aGx:Lcom/tencent/mm/d/a/ka$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/ka$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ka$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ka;->aGy:Lcom/tencent/mm/d/a/ka$b;

    .line 8
    const-string/jumbo v0, "ResetCardRetryCounter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ka;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ka;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ka;->jUI:Z

    return-void
.end method
