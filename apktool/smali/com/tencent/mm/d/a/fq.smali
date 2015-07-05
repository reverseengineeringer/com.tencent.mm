.class public final Lcom/tencent/mm/d/a/fq;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fq$b;,
        Lcom/tencent/mm/d/a/fq$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aCt:Lcom/tencent/mm/d/a/fq$a;

.field public aCu:Lcom/tencent/mm/d/a/fq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fq;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fq;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/fq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fq;->aCt:Lcom/tencent/mm/d/a/fq$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/fq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fq;->aCu:Lcom/tencent/mm/d/a/fq$b;

    .line 11
    const-string/jumbo v0, "QMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fq;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fq;->hXT:Z

    return-void
.end method
