.class public final Lcom/tencent/mm/d/a/ea;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ea$b;,
        Lcom/tencent/mm/d/a/ea$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aAe:Lcom/tencent/mm/d/a/ea$a;

.field public aAf:Lcom/tencent/mm/d/a/ea$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ea;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ea;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/ea$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/ea$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ea;->aAf:Lcom/tencent/mm/d/a/ea$b;

    .line 15
    const-string/jumbo v0, "LbsroomLogic"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ea;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ea;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ea;->hXT:Z

    return-void
.end method
