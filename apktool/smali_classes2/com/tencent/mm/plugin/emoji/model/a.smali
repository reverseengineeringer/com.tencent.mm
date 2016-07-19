.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dhG:Lcom/tencent/mm/protocal/b/lq;

.field public dhH:Lcom/tencent/mm/protocal/b/lo;

.field public dhI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/lo;Lcom/tencent/mm/protocal/b/lq;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->dhI:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->dhH:Lcom/tencent/mm/protocal/b/lo;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->dhG:Lcom/tencent/mm/protocal/b/lq;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->dhI:Z

    .line 41
    return-void
.end method
