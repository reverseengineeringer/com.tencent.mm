.class public final Lcom/tencent/mm/d/a/dv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dv$b;,
        Lcom/tencent/mm/d/a/dv$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public axJ:Lcom/tencent/mm/d/a/dv$a;

.field public axK:Lcom/tencent/mm/d/a/dv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dv;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dv;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/dv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dv;->axJ:Lcom/tencent/mm/d/a/dv$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/d/a/dv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dv;->axK:Lcom/tencent/mm/d/a/dv$b;

    .line 16
    const-string/jumbo v0, "FMessageConversationStateOp"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dv;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dv;->jUI:Z

    return-void
.end method
