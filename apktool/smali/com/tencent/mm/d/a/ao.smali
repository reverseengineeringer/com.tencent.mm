.class public final Lcom/tencent/mm/d/a/ao;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ao$b;,
        Lcom/tencent/mm/d/a/ao$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public avm:Lcom/tencent/mm/d/a/ao$a;

.field public avn:Lcom/tencent/mm/d/a/ao$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ao;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ao;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ao$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ao;->avm:Lcom/tencent/mm/d/a/ao$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ao$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ao$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ao;->avn:Lcom/tencent/mm/d/a/ao$b;

    .line 8
    const-string/jumbo v0, "ExDeviceBindHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ao;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ao;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ao;->hXT:Z

    return-void
.end method
