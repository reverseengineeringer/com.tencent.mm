.class public final Lcom/tencent/mm/d/a/cm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cm$b;,
        Lcom/tencent/mm/d/a/cm$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public avV:Lcom/tencent/mm/d/a/cm$a;

.field public avW:Lcom/tencent/mm/d/a/cm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cm;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cm;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cm;->avV:Lcom/tencent/mm/d/a/cm$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cm;->avW:Lcom/tencent/mm/d/a/cm$b;

    .line 8
    const-string/jumbo v0, "ExDeviceScanNetworkDeviceResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cm;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cm;->jUI:Z

    return-void
.end method
