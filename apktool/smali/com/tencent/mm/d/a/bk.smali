.class public final Lcom/tencent/mm/d/a/bk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bk$b;,
        Lcom/tencent/mm/d/a/bk$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public auA:Lcom/tencent/mm/d/a/bk$a;

.field public auB:Lcom/tencent/mm/d/a/bk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bk;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bk;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bk;->auA:Lcom/tencent/mm/d/a/bk$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/bk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bk;->auB:Lcom/tencent/mm/d/a/bk$b;

    .line 8
    const-string/jumbo v0, "ExDeviceBindHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bk;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bk;->jUI:Z

    return-void
.end method
