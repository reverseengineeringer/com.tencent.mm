.class public final Lcom/tencent/mm/d/a/js;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/js$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aGp:Lcom/tencent/mm/d/a/js$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/js;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/js;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/js$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/js$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/js;->aGp:Lcom/tencent/mm/d/a/js$a;

    .line 8
    const-string/jumbo v0, "ReportWakeLockStats"

    iput-object v0, p0, Lcom/tencent/mm/d/a/js;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/js;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/js;->jUI:Z

    return-void
.end method
