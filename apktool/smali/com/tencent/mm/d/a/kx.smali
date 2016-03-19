.class public final Lcom/tencent/mm/d/a/kx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kx$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHt:Lcom/tencent/mm/d/a/kx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kx;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kx;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/kx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kx;->aHt:Lcom/tencent/mm/d/a/kx$a;

    .line 8
    const-string/jumbo v0, "SendMsgSuccess"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kx;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kx;->jUI:Z

    return-void
.end method
