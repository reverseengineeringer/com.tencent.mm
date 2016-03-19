.class public final Lcom/tencent/mm/d/a/it;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/it$b;,
        Lcom/tencent/mm/d/a/it$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aEN:Lcom/tencent/mm/d/a/it$a;

.field public aEO:Lcom/tencent/mm/d/a/it$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/it;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/it;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/it$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->aEN:Lcom/tencent/mm/d/a/it$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/it$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->aEO:Lcom/tencent/mm/d/a/it$b;

    .line 12
    const-string/jumbo v0, "PublishScanCodeResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/it;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/it;->jUI:Z

    return-void
.end method
