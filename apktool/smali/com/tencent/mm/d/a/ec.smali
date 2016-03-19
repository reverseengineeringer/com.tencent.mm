.class public final Lcom/tencent/mm/d/a/ec;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ec$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public ayn:Lcom/tencent/mm/d/a/ec$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/ec;->arQ:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/ec;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ec$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ec;->ayn:Lcom/tencent/mm/d/a/ec$a;

    .line 8
    const-string/jumbo v0, "FavNotify"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ec;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ec;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ec;->jUI:Z

    return-void
.end method
