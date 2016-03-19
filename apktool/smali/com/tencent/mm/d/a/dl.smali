.class public final Lcom/tencent/mm/d/a/dl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dl$b;,
        Lcom/tencent/mm/d/a/dl$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public axg:Lcom/tencent/mm/d/a/dl$a;

.field public axh:Lcom/tencent/mm/d/a/dl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dl;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dl;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dl;->axg:Lcom/tencent/mm/d/a/dl$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/dl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dl;->axh:Lcom/tencent/mm/d/a/dl$b;

    .line 8
    const-string/jumbo v0, "ExtNetSceneSendMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dl;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dl;->jUI:Z

    return-void
.end method
