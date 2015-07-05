.class public final Lcom/tencent/mm/d/a/o;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/o$b;,
        Lcom/tencent/mm/d/a/o$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aul:Lcom/tencent/mm/d/a/o$a;

.field public aum:Lcom/tencent/mm/d/a/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/o;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/o;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->aul:Lcom/tencent/mm/d/a/o$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->aum:Lcom/tencent/mm/d/a/o$b;

    .line 8
    const-string/jumbo v0, "BizPreSearch"

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/o;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/o;->hXT:Z

    return-void
.end method
