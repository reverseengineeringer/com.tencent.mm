.class public final Lcom/tencent/mm/d/a/cf;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cf$b;,
        Lcom/tencent/mm/d/a/cf$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axF:Lcom/tencent/mm/d/a/cf$a;

.field public axG:Lcom/tencent/mm/d/a/cf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cf;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cf;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cf$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cf;->axF:Lcom/tencent/mm/d/a/cf$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/cf$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cf;->axG:Lcom/tencent/mm/d/a/cf$b;

    .line 8
    const-string/jumbo v0, "FMessageMobileFilter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cf;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cf;->hXT:Z

    return-void
.end method
