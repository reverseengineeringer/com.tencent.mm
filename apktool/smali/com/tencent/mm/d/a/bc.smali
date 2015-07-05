.class public final Lcom/tencent/mm/d/a/bc;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bc$b;,
        Lcom/tencent/mm/d/a/bc$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public awc:Lcom/tencent/mm/d/a/bc$a;

.field public awd:Lcom/tencent/mm/d/a/bc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bc;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bc;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bc;->awc:Lcom/tencent/mm/d/a/bc$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bc;->awd:Lcom/tencent/mm/d/a/bc$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSendDataToDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bc;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bc;->hXT:Z

    return-void
.end method
