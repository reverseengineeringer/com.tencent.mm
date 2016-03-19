.class public final Lcom/tencent/mm/d/a/of;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/of$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKM:Lcom/tencent/mm/d/a/of$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/of;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/of;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/d/a/of$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/of$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/of;->aKM:Lcom/tencent/mm/d/a/of$a;

    .line 9
    const-string/jumbo v0, "WearDownloadEmoji"

    iput-object v0, p0, Lcom/tencent/mm/d/a/of;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/of;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/of;->jUI:Z

    return-void
.end method
