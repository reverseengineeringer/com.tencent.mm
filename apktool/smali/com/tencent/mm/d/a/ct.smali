.class public final Lcom/tencent/mm/d/a/ct;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ct$b;,
        Lcom/tencent/mm/d/a/ct$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public ayI:Lcom/tencent/mm/d/a/ct$a;

.field public ayJ:Lcom/tencent/mm/d/a/ct$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ct;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ct;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ct$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ct$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ct;->ayI:Lcom/tencent/mm/d/a/ct$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ct$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ct$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ct;->ayJ:Lcom/tencent/mm/d/a/ct$b;

    .line 8
    const-string/jumbo v0, "FileDownloadQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ct;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ct;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ct;->hXT:Z

    return-void
.end method
