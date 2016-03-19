.class public final Lcom/tencent/mm/d/a/by;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/by$b;,
        Lcom/tencent/mm/d/a/by$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public avr:Lcom/tencent/mm/d/a/by$a;

.field public avs:Lcom/tencent/mm/d/a/by$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/by;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/by;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/by$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/by$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/by;->avr:Lcom/tencent/mm/d/a/by$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/by$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/by$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/by;->avs:Lcom/tencent/mm/d/a/by$b;

    .line 8
    const-string/jumbo v0, "ExDeviceIBeaconRanging"

    iput-object v0, p0, Lcom/tencent/mm/d/a/by;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/by;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/by;->jUI:Z

    return-void
.end method
