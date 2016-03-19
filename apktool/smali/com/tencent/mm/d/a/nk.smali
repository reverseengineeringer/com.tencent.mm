.class public final Lcom/tencent/mm/d/a/nk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/nk$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aJL:Lcom/tencent/mm/d/a/nk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/nk;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/nk;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    .line 8
    const-string/jumbo v0, "UpdateLocalVerifySwitch"

    iput-object v0, p0, Lcom/tencent/mm/d/a/nk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/nk;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nk;->jUI:Z

    return-void
.end method
