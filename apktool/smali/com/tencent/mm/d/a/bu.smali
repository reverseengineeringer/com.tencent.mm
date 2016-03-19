.class public final Lcom/tencent/mm/d/a/bu;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bu$b;,
        Lcom/tencent/mm/d/a/bu$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public ave:Lcom/tencent/mm/d/a/bu$a;

.field public avf:Lcom/tencent/mm/d/a/bu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bu;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bu;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bu$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->ave:Lcom/tencent/mm/d/a/bu$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/bu$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->avf:Lcom/tencent/mm/d/a/bu$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetNetworkDeviceInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bu;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bu;->jUI:Z

    return-void
.end method
