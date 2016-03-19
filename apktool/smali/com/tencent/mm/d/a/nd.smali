.class public final Lcom/tencent/mm/d/a/nd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/nd$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aJy:Lcom/tencent/mm/d/a/nd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/nd;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/nd;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/nd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    .line 16
    const-string/jumbo v0, "UIStatusChanged"

    iput-object v0, p0, Lcom/tencent/mm/d/a/nd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/nd;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nd;->jUI:Z

    return-void
.end method
