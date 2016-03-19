.class public final Lcom/tencent/mm/d/a/bp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bp$b;,
        Lcom/tencent/mm/d/a/bp$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public auS:Lcom/tencent/mm/d/a/bp$a;

.field public auT:Lcom/tencent/mm/d/a/bp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bp;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bp;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bp$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bp;->auS:Lcom/tencent/mm/d/a/bp$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bp$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bp;->auT:Lcom/tencent/mm/d/a/bp$b;

    .line 8
    const-string/jumbo v0, "ExDeviceConnectLanDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bp;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bp;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bp;->jUI:Z

    return-void
.end method
