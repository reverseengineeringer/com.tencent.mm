.class public final Lcom/tencent/mm/d/a/mq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/mq$b;,
        Lcom/tencent/mm/d/a/mq$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIU:Lcom/tencent/mm/d/a/mq$a;

.field public aIV:Lcom/tencent/mm/d/a/mq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/mq;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/mq;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/mq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mq;->aIU:Lcom/tencent/mm/d/a/mq$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/mq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mq;->aIV:Lcom/tencent/mm/d/a/mq$b;

    .line 10
    const-string/jumbo v0, "TMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/mq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/mq;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/mq;->jUI:Z

    return-void
.end method
