.class public final Lcom/tencent/mm/d/a/ar;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ar$b;,
        Lcom/tencent/mm/d/a/ar$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public avx:Lcom/tencent/mm/d/a/ar$a;

.field public avy:Lcom/tencent/mm/d/a/ar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ar;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ar;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ar$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ar;->avx:Lcom/tencent/mm/d/a/ar$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ar$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ar$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ar;->avy:Lcom/tencent/mm/d/a/ar$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetDeviceInfos"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ar;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ar;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ar;->hXT:Z

    return-void
.end method
