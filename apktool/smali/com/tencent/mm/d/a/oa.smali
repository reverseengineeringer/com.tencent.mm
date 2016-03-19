.class public final Lcom/tencent/mm/d/a/oa;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/oa$b;,
        Lcom/tencent/mm/d/a/oa$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKA:Lcom/tencent/mm/d/a/oa$a;

.field public aKB:Lcom/tencent/mm/d/a/oa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/oa;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/oa;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/oa$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/oa;->aKA:Lcom/tencent/mm/d/a/oa$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/oa$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/oa;->aKB:Lcom/tencent/mm/d/a/oa$b;

    .line 8
    const-string/jumbo v0, "WalletPayOrders"

    iput-object v0, p0, Lcom/tencent/mm/d/a/oa;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/oa;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/oa;->jUI:Z

    return-void
.end method
