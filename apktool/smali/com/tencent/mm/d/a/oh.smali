.class public final Lcom/tencent/mm/d/a/oh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/oh$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKP:Lcom/tencent/mm/d/a/oh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/oh;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/oh;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/oh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/oh;->aKP:Lcom/tencent/mm/d/a/oh$a;

    .line 16
    const-string/jumbo v0, "WearVoipController"

    iput-object v0, p0, Lcom/tencent/mm/d/a/oh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/oh;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/oh;->jUI:Z

    return-void
.end method
