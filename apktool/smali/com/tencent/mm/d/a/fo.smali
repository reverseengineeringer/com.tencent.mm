.class public final Lcom/tencent/mm/d/a/fo;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fo$b;,
        Lcom/tencent/mm/d/a/fo$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aCj:Lcom/tencent/mm/d/a/fo$a;

.field public aCk:Lcom/tencent/mm/d/a/fo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fo;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fo;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/fo$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fo;->aCj:Lcom/tencent/mm/d/a/fo$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/fo$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fo;->aCk:Lcom/tencent/mm/d/a/fo$b;

    .line 10
    const-string/jumbo v0, "PublishLocation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fo;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fo;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fo;->hXT:Z

    return-void
.end method
