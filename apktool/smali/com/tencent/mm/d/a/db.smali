.class public final Lcom/tencent/mm/d/a/db;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/db$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public awB:Lcom/tencent/mm/d/a/db$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/db;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/db;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/db$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/db$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/db;->awB:Lcom/tencent/mm/d/a/db$a;

    .line 8
    const-string/jumbo v0, "ExDeviceStartScanLanDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/db;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/db;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/db;->jUI:Z

    return-void
.end method
