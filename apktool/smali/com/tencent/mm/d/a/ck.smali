.class public final Lcom/tencent/mm/d/a/ck;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ck$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axX:Lcom/tencent/mm/d/a/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/ck;->atN:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/ck;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ck$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ck;->axX:Lcom/tencent/mm/d/a/ck$a;

    .line 8
    const-string/jumbo v0, "FavNotify"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ck;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ck;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ck;->hXT:Z

    return-void
.end method
