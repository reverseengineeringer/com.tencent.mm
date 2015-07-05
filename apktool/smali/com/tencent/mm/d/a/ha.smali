.class public final Lcom/tencent/mm/d/a/ha;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ha$b;,
        Lcom/tencent/mm/d/a/ha$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aEi:Lcom/tencent/mm/d/a/ha$a;

.field public aEj:Lcom/tencent/mm/d/a/ha$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ha;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ha;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ha$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ha$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ha;->aEi:Lcom/tencent/mm/d/a/ha$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/ha$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ha$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ha;->aEj:Lcom/tencent/mm/d/a/ha$b;

    .line 8
    const-string/jumbo v0, "ScanBankcardProcess"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ha;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ha;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ha;->hXT:Z

    return-void
.end method
