.class public final Lcom/tencent/mm/d/a/ch;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ch$b;,
        Lcom/tencent/mm/d/a/ch$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axN:Lcom/tencent/mm/d/a/ch$a;

.field public axO:Lcom/tencent/mm/d/a/ch$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ch;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ch;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/ch$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ch$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ch;->axN:Lcom/tencent/mm/d/a/ch$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/ch$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ch$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ch;->axO:Lcom/tencent/mm/d/a/ch$b;

    .line 16
    const-string/jumbo v0, "FMsgInfoQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ch;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ch;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ch;->hXT:Z

    return-void
.end method
