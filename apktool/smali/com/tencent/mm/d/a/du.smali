.class public final Lcom/tencent/mm/d/a/du;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/du$b;,
        Lcom/tencent/mm/d/a/du$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public axH:Lcom/tencent/mm/d/a/du$a;

.field public axI:Lcom/tencent/mm/d/a/du$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/du;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/du;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/du$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/du$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->axH:Lcom/tencent/mm/d/a/du$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/du$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/du$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->axI:Lcom/tencent/mm/d/a/du$b;

    .line 8
    const-string/jumbo v0, "ExtVoiceMsgIdToFileName"

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/du;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/du;->jUI:Z

    return-void
.end method
