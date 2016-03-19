.class public final Lcom/tencent/mm/d/a/eb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eb$b;,
        Lcom/tencent/mm/d/a/eb$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aye:Lcom/tencent/mm/d/a/eb$a;

.field public ayf:Lcom/tencent/mm/d/a/eb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/eb;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/eb;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/eb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eb;->aye:Lcom/tencent/mm/d/a/eb$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/eb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eb;->ayf:Lcom/tencent/mm/d/a/eb$b;

    .line 13
    const-string/jumbo v0, "FavImageService"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eb;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eb;->jUI:Z

    return-void
.end method
