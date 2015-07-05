.class public final Lcom/tencent/mm/d/a/gc;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gc$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aDB:Lcom/tencent/mm/d/a/gc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gc;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gc;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/gc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gc;->aDB:Lcom/tencent/mm/d/a/gc$a;

    .line 10
    const-string/jumbo v0, "RecordStateChange"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gc;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gc;->hXT:Z

    return-void
.end method
