.class public final Lcom/tencent/mm/d/a/eh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eh$b;,
        Lcom/tencent/mm/d/a/eh$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public ayO:Lcom/tencent/mm/d/a/eh$a;

.field public ayP:Lcom/tencent/mm/d/a/eh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/eh;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/eh;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/eh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eh;->ayO:Lcom/tencent/mm/d/a/eh$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/eh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eh;->ayP:Lcom/tencent/mm/d/a/eh$b;

    .line 8
    const-string/jumbo v0, "FileDownloadAdd"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eh;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eh;->jUI:Z

    return-void
.end method
