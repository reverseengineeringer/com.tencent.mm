.class public final Lcom/tencent/mm/plugin/sns/ui/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field bQx:I

.field hyB:Lcom/tencent/mm/plugin/sns/ui/t;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;I)V
    .locals 1

    .prologue
    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->hyB:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 1201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->hyB:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 1202
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->bQx:I

    .line 1203
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1207
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1220
    :cond_0
    return-void
.end method
