.class public final Lcom/tencent/mm/d/a/fk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fk$b;,
        Lcom/tencent/mm/d/a/fk$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aAi:Lcom/tencent/mm/d/a/fk$a;

.field public aAj:Lcom/tencent/mm/d/a/fk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fk;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fk;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fk;->aAi:Lcom/tencent/mm/d/a/fk$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/fk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fk;->aAj:Lcom/tencent/mm/d/a/fk$b;

    .line 8
    const-string/jumbo v0, "GetNewYearAdResource"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fk;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fk;->jUI:Z

    return-void
.end method
