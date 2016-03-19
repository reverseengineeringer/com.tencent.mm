.class public final Lcom/tencent/mm/d/a/jw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jw$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aGs:Lcom/tencent/mm/d/a/jw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jw;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jw;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/jw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jw;->aGs:Lcom/tencent/mm/d/a/jw$a;

    .line 8
    const-string/jumbo v0, "ResendMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jw;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jw;->jUI:Z

    return-void
.end method
