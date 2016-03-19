.class public final Lcom/tencent/mm/d/a/y;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/y$b;,
        Lcom/tencent/mm/d/a/y$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public ath:Lcom/tencent/mm/d/a/y$a;

.field public ati:Lcom/tencent/mm/d/a/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/y;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/y;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/y;->ath:Lcom/tencent/mm/d/a/y$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/y$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/y$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/y;->ati:Lcom/tencent/mm/d/a/y$b;

    .line 8
    const-string/jumbo v0, "ChattingUIPhotoInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/y;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/y;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/y;->jUI:Z

    return-void
.end method
