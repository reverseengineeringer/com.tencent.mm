.class final Lcom/tencent/mm/plugin/webwx/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQB:Lcom/tencent/mm/plugin/webwx/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/f;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/f$2;->iQB:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tg()V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/f;->aSY()V

    .line 133
    :cond_0
    return-void
.end method
