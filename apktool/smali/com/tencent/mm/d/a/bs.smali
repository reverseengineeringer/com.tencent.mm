.class public final Lcom/tencent/mm/d/a/bs;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bs$b;,
        Lcom/tencent/mm/d/a/bs$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public auZ:Lcom/tencent/mm/d/a/bs$a;

.field public ava:Lcom/tencent/mm/d/a/bs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bs;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bs;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bs$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bs;->auZ:Lcom/tencent/mm/d/a/bs$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/bs$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bs;->ava:Lcom/tencent/mm/d/a/bs$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetDeviceInfos"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bs;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bs;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bs;->jUI:Z

    return-void
.end method
