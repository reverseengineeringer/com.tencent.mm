.class public final Lcom/tencent/mm/d/a/md;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/md$b;,
        Lcom/tencent/mm/d/a/md$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIt:Lcom/tencent/mm/d/a/md$a;

.field public aIu:Lcom/tencent/mm/d/a/md$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/md;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/md;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/md$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/md$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/md;->aIt:Lcom/tencent/mm/d/a/md$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/md$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/md$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/md;->aIu:Lcom/tencent/mm/d/a/md$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventMedia"

    iput-object v0, p0, Lcom/tencent/mm/d/a/md;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/md;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/md;->jUI:Z

    return-void
.end method
