.class public final Lcom/tencent/mm/d/a/la;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/la$b;,
        Lcom/tencent/mm/d/a/la$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHy:Lcom/tencent/mm/d/a/la$a;

.field public aHz:Lcom/tencent/mm/d/a/la$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/la;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/la;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/la$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/la$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/la;->aHy:Lcom/tencent/mm/d/a/la$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/la$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/la$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/la;->aHz:Lcom/tencent/mm/d/a/la$b;

    .line 8
    const-string/jumbo v0, "ShakeAcceptCouponCard"

    iput-object v0, p0, Lcom/tencent/mm/d/a/la;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/la;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/la;->jUI:Z

    return-void
.end method
