.class public final Lcom/tencent/mm/d/a/p;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/p$b;,
        Lcom/tencent/mm/d/a/p$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aus:Lcom/tencent/mm/d/a/p$a;

.field public aut:Lcom/tencent/mm/d/a/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/p;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/p;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/d/a/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/p;->aut:Lcom/tencent/mm/d/a/p$b;

    .line 24
    const-string/jumbo v0, "Broadcast"

    iput-object v0, p0, Lcom/tencent/mm/d/a/p;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/p;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/p;->hXT:Z

    return-void
.end method
