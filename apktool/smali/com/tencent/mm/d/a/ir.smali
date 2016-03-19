.class public final Lcom/tencent/mm/d/a/ir;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ir$b;,
        Lcom/tencent/mm/d/a/ir$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aEG:Lcom/tencent/mm/d/a/ir$a;

.field public aEH:Lcom/tencent/mm/d/a/ir$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ir;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ir;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ir$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ir$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ir;->aEG:Lcom/tencent/mm/d/a/ir$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/ir$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ir$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ir;->aEH:Lcom/tencent/mm/d/a/ir$b;

    .line 10
    const-string/jumbo v0, "ProductOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ir;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ir;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ir;->jUI:Z

    return-void
.end method
