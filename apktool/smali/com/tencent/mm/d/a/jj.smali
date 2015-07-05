.class public final Lcom/tencent/mm/d/a/jj;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jj$b;,
        Lcom/tencent/mm/d/a/jj$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aGx:Lcom/tencent/mm/d/a/jj$a;

.field public aGy:Lcom/tencent/mm/d/a/jj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jj;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jj;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/jj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jj;->aGx:Lcom/tencent/mm/d/a/jj$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/jj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jj;->aGy:Lcom/tencent/mm/d/a/jj$b;

    .line 12
    const-string/jumbo v0, "UpdateWeChat"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jj;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jj;->hXT:Z

    return-void
.end method
