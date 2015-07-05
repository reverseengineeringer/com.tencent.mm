.class public final Lcom/tencent/mm/d/a/bv;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bv$b;,
        Lcom/tencent/mm/d/a/bv$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axd:Lcom/tencent/mm/d/a/bv$a;

.field public axe:Lcom/tencent/mm/d/a/bv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bv;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bv;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bv;->axe:Lcom/tencent/mm/d/a/bv$b;

    .line 8
    const-string/jumbo v0, "ExtOpenApiCall"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bv;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bv;->hXT:Z

    return-void
.end method
