.class public final Lcom/tencent/mm/d/a/ec;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ec$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aAo:Lcom/tencent/mm/d/a/ec$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ec;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ec;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ec$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    .line 14
    const-string/jumbo v0, "Logout"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ec;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ec;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ec;->hXT:Z

    return-void
.end method
