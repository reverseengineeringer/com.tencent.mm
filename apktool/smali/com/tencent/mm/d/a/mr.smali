.class public final Lcom/tencent/mm/d/a/mr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/mr$b;,
        Lcom/tencent/mm/d/a/mr$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIW:Lcom/tencent/mm/d/a/mr$a;

.field public aIX:Lcom/tencent/mm/d/a/mr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/mr;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/mr;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/d/a/mr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mr;->aIW:Lcom/tencent/mm/d/a/mr$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/mr$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mr;->aIX:Lcom/tencent/mm/d/a/mr$b;

    .line 9
    const-string/jumbo v0, "TVOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/mr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/mr;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/mr;->jUI:Z

    return-void
.end method
