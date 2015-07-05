.class public final Lcom/tencent/mm/d/a/aa;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/aa$b;,
        Lcom/tencent/mm/d/a/aa$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public auN:Lcom/tencent/mm/d/a/aa$a;

.field public auO:Lcom/tencent/mm/d/a/aa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/aa;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/aa;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aa;->auN:Lcom/tencent/mm/d/a/aa$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aa;->auO:Lcom/tencent/mm/d/a/aa$b;

    .line 8
    const-string/jumbo v0, "CreateBakBanner"

    iput-object v0, p0, Lcom/tencent/mm/d/a/aa;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/aa;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/aa;->hXT:Z

    return-void
.end method
