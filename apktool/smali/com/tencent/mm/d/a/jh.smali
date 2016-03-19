.class public final Lcom/tencent/mm/d/a/jh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jh$b;,
        Lcom/tencent/mm/d/a/jh$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aFM:Lcom/tencent/mm/d/a/jh$a;

.field public aFN:Lcom/tencent/mm/d/a/jh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jh;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jh;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/jh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/d/a/jh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    .line 17
    const-string/jumbo v0, "RecordOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jh;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jh;->jUI:Z

    return-void
.end method
