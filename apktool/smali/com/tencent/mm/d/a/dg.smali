.class public final Lcom/tencent/mm/d/a/dg;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dg$b;,
        Lcom/tencent/mm/d/a/dg$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public azo:Lcom/tencent/mm/d/a/dg$a;

.field public azp:Lcom/tencent/mm/d/a/dg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dg;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dg;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dg;->azo:Lcom/tencent/mm/d/a/dg$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/dg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dg;->azp:Lcom/tencent/mm/d/a/dg$b;

    .line 8
    const-string/jumbo v0, "GetA8KeyRedirect"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dg;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dg;->hXT:Z

    return-void
.end method
