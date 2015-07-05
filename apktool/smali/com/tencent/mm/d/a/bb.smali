.class public final Lcom/tencent/mm/d/a/bb;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bb$b;,
        Lcom/tencent/mm/d/a/bb$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public avZ:Lcom/tencent/mm/d/a/bb$a;

.field public awa:Lcom/tencent/mm/d/a/bb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bb;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bb;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bb;->avZ:Lcom/tencent/mm/d/a/bb$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bb;->awa:Lcom/tencent/mm/d/a/bb$b;

    .line 8
    const-string/jumbo v0, "ExDeviceScanDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bb;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bb;->hXT:Z

    return-void
.end method
