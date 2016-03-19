.class public final Lcom/tencent/mm/d/a/ae;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ae$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public att:Lcom/tencent/mm/d/a/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ae$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ae$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->att:Lcom/tencent/mm/d/a/ae$a;

    .line 8
    const-string/jumbo v0, "CheckIPCallIsStarted"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ae;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ae;->jUI:Z

    return-void
.end method
