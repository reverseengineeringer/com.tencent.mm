.class public final Lcom/tencent/mm/d/a/gt;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gt$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aDY:Lcom/tencent/mm/d/a/gt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gt;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gt;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->aDY:Lcom/tencent/mm/d/a/gt$a;

    .line 8
    const-string/jumbo v0, "RevokeNativeMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gt;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gt;->hXT:Z

    return-void
.end method
