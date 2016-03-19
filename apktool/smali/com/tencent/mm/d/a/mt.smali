.class public final Lcom/tencent/mm/d/a/mt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/mt$b;,
        Lcom/tencent/mm/d/a/mt$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aJb:Lcom/tencent/mm/d/a/mt$a;

.field public aJc:Lcom/tencent/mm/d/a/mt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/mt;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/mt;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/mt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/mt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    .line 8
    const-string/jumbo v0, "TalkRoomServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/mt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/mt;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/mt;->jUI:Z

    return-void
.end method
