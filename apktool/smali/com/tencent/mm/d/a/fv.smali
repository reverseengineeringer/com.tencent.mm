.class public final Lcom/tencent/mm/d/a/fv;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fv$b;,
        Lcom/tencent/mm/d/a/fv$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aCN:Lcom/tencent/mm/d/a/fv$a;

.field public aCO:Lcom/tencent/mm/d/a/fv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fv;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fv;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fv;->aCN:Lcom/tencent/mm/d/a/fv$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/fv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fv;->aCO:Lcom/tencent/mm/d/a/fv$b;

    .line 8
    const-string/jumbo v0, "RcptRecentAddr"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fv;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fv;->hXT:Z

    return-void
.end method
