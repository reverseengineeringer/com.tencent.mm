.class public final Lcom/tencent/mm/d/a/ky;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ky$b;,
        Lcom/tencent/mm/d/a/ky$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHu:Lcom/tencent/mm/d/a/ky$a;

.field public aHv:Lcom/tencent/mm/d/a/ky$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ky;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ky;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ky$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ky$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ky;->aHu:Lcom/tencent/mm/d/a/ky$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ky$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ky$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ky;->aHv:Lcom/tencent/mm/d/a/ky$b;

    .line 8
    const-string/jumbo v0, "SetLocalQQMobile"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ky;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ky;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ky;->jUI:Z

    return-void
.end method
