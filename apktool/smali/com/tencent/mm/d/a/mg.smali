.class public final Lcom/tencent/mm/d/a/mg;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/mg$b;,
        Lcom/tencent/mm/d/a/mg$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIA:Lcom/tencent/mm/d/a/mg$a;

.field public aIB:Lcom/tencent/mm/d/a/mg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/mg;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/mg;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/mg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/mg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mg;->aIB:Lcom/tencent/mm/d/a/mg$b;

    .line 8
    const-string/jumbo v0, "StartSoterProcess"

    iput-object v0, p0, Lcom/tencent/mm/d/a/mg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/mg;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/mg;->jUI:Z

    return-void
.end method
