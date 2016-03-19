.class public final Lcom/tencent/mm/d/a/na;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/na$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aJv:Lcom/tencent/mm/d/a/na$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/na;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/na;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/na$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/na$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/na;->aJv:Lcom/tencent/mm/d/a/na$a;

    .line 10
    const-string/jumbo v0, "TranslateMessageResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/na;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/na;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/na;->jUI:Z

    return-void
.end method
