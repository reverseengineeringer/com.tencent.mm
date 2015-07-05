.class public final Lcom/tencent/mm/d/a/jz;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jz$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aHk:Lcom/tencent/mm/d/a/jz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jz;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jz;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/jz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jz;->aHk:Lcom/tencent/mm/d/a/jz$a;

    .line 18
    const-string/jumbo v0, "WearHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jz;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jz;->hXT:Z

    return-void
.end method
