.class public final Lcom/tencent/mm/d/a/ef;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ef$b;,
        Lcom/tencent/mm/d/a/ef$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public ayK:Lcom/tencent/mm/d/a/ef$a;

.field public ayL:Lcom/tencent/mm/d/a/ef$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ef;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ef;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ef$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ef$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ef;->ayK:Lcom/tencent/mm/d/a/ef$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ef$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ef$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ef;->ayL:Lcom/tencent/mm/d/a/ef$b;

    .line 8
    const-string/jumbo v0, "FetchFavItemInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ef;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ef;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ef;->jUI:Z

    return-void
.end method
