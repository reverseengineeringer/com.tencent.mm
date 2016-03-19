.class public final Lcom/tencent/mm/d/a/lj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/lj$b;,
        Lcom/tencent/mm/d/a/lj$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHJ:Lcom/tencent/mm/d/a/lj$a;

.field public aHK:Lcom/tencent/mm/d/a/lj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/lj;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/lj;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/lj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/lj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lj;->aHK:Lcom/tencent/mm/d/a/lj$b;

    .line 11
    const-string/jumbo v0, "SightSendResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/lj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/lj;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/lj;->jUI:Z

    return-void
.end method
