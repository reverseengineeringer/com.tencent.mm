.class public final Lcom/tencent/mm/d/a/gf;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gf$b;,
        Lcom/tencent/mm/d/a/gf$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aBf:Lcom/tencent/mm/d/a/gf$a;

.field public aBg:Lcom/tencent/mm/d/a/gf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gf;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gf;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/gf$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gf;->aBf:Lcom/tencent/mm/d/a/gf$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/gf$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gf;->aBg:Lcom/tencent/mm/d/a/gf$b;

    .line 15
    const-string/jumbo v0, "LbsroomLogic"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gf;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gf;->jUI:Z

    return-void
.end method
