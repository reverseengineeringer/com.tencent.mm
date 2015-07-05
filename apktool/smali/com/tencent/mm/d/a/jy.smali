.class public final Lcom/tencent/mm/d/a/jy;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jy$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aHi:Lcom/tencent/mm/d/a/jy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jy;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jy;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/d/a/jy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jy;->aHi:Lcom/tencent/mm/d/a/jy$a;

    .line 9
    const-string/jumbo v0, "WearDownloadEmoji"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jy;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jy;->hXT:Z

    return-void
.end method
