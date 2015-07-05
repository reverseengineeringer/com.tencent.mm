.class public final Lcom/tencent/mm/d/a/cv;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cv$b;,
        Lcom/tencent/mm/d/a/cv$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public ayO:Lcom/tencent/mm/d/a/cv$a;

.field public ayP:Lcom/tencent/mm/d/a/cv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cv;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cv;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->ayO:Lcom/tencent/mm/d/a/cv$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->ayP:Lcom/tencent/mm/d/a/cv$b;

    .line 8
    const-string/jumbo v0, "FileDownloadResume"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cv;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cv;->hXT:Z

    return-void
.end method
