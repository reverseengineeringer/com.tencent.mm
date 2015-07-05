.class public final Lcom/tencent/mm/compatible/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/i$a;
    }
.end annotation


# instance fields
.field public bfv:Lcom/tencent/mm/compatible/b/i$a;

.field public bfw:Lcom/tencent/mm/compatible/b/i$a;

.field public bfx:Lcom/tencent/mm/compatible/b/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    .line 34
    return-void
.end method
