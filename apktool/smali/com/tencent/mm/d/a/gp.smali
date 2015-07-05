.class public final Lcom/tencent/mm/d/a/gp;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gp$b;,
        Lcom/tencent/mm/d/a/gp$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aDQ:Lcom/tencent/mm/d/a/gp$a;

.field public aDR:Lcom/tencent/mm/d/a/gp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gp;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gp;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gp$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gp;->aDQ:Lcom/tencent/mm/d/a/gp$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/gp$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gp;->aDR:Lcom/tencent/mm/d/a/gp$b;

    .line 8
    const-string/jumbo v0, "ResetCardRetryCounter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gp;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gp;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gp;->hXT:Z

    return-void
.end method
