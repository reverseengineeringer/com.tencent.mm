.class public final Lcom/tencent/mm/d/a/hb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hb$b;,
        Lcom/tencent/mm/d/a/hb$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aCG:Lcom/tencent/mm/d/a/hb$a;

.field public aCH:Lcom/tencent/mm/d/a/hb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hb;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hb;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hb;->aCG:Lcom/tencent/mm/d/a/hb$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/hb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hb;->aCH:Lcom/tencent/mm/d/a/hb$b;

    .line 8
    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hb;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hb;->jUI:Z

    return-void
.end method
