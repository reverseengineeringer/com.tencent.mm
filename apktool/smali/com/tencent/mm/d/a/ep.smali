.class public final Lcom/tencent/mm/d/a/ep;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ep$b;,
        Lcom/tencent/mm/d/a/ep$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aBk:Lcom/tencent/mm/d/a/ep$a;

.field public aBl:Lcom/tencent/mm/d/a/ep$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ep;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ep;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ep$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->aBk:Lcom/tencent/mm/d/a/ep$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ep$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$b;

    .line 8
    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ep;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ep;->hXT:Z

    return-void
.end method
