.class final Lcom/tencent/mm/plugin/sns/d/as$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQb:Lcom/tencent/mm/plugin/sns/d/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$6;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eS(Z)V
    .locals 1

    .prologue
    .line 1073
    if-nez p1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as$6;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 1076
    :cond_0
    return-void
.end method
