.class public final Lcom/tencent/mm/d/a/hj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hj$b;,
        Lcom/tencent/mm/d/a/hj$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aDc:Lcom/tencent/mm/d/a/hj$a;

.field public aDd:Lcom/tencent/mm/d/a/hj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hj;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hj;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hj;->aDc:Lcom/tencent/mm/d/a/hj$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/hj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hj;->aDd:Lcom/tencent/mm/d/a/hj$b;

    .line 8
    const-string/jumbo v0, "NewYearSnsRedDot"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hj;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hj;->jUI:Z

    return-void
.end method
