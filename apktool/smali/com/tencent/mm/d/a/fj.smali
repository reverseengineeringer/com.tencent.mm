.class public final Lcom/tencent/mm/d/a/fj;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fj$b;,
        Lcom/tencent/mm/d/a/fj$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aBX:Lcom/tencent/mm/d/a/fj$a;

.field public aBY:Lcom/tencent/mm/d/a/fj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fj;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fj;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fj;->aBX:Lcom/tencent/mm/d/a/fj$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/fj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fj;->aBY:Lcom/tencent/mm/d/a/fj$b;

    .line 8
    const-string/jumbo v0, "PermissionOpMark"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fj;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fj;->hXT:Z

    return-void
.end method
