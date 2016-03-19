.class public final Lcom/tencent/mm/d/a/bi;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bi$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public auv:Lcom/tencent/mm/d/a/bi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bi;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bi;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bi$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->auv:Lcom/tencent/mm/d/a/bi$a;

    .line 8
    const-string/jumbo v0, "EmojiUnicodeConfUpdate"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bi;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bi;->jUI:Z

    return-void
.end method
