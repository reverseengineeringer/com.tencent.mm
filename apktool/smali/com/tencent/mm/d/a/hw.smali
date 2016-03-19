.class public final Lcom/tencent/mm/d/a/hw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hw$b;,
        Lcom/tencent/mm/d/a/hw$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aDD:Lcom/tencent/mm/d/a/hw$a;

.field public aDE:Lcom/tencent/mm/d/a/hw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hw;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hw;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/hw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hw;->aDD:Lcom/tencent/mm/d/a/hw$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/d/a/hw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hw;->aDE:Lcom/tencent/mm/d/a/hw$b;

    .line 17
    const-string/jumbo v0, "NotifyWNNoteWebviewOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hw;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hw;->jUI:Z

    return-void
.end method
