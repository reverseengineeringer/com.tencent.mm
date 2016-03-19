.class public final Lcom/tencent/mm/d/a/cn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cn$b;,
        Lcom/tencent/mm/d/a/cn$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public avX:Lcom/tencent/mm/d/a/cn$a;

.field public avY:Lcom/tencent/mm/d/a/cn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cn;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cn;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cn;->avX:Lcom/tencent/mm/d/a/cn$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/cn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cn;->avY:Lcom/tencent/mm/d/a/cn$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSendDataToDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cn;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cn;->jUI:Z

    return-void
.end method
