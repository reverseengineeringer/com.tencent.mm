.class public final Lcom/tencent/mm/plugin/multitalk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/h$b;,
        Lcom/tencent/mm/plugin/multitalk/a/h$a;
    }
.end annotation


# instance fields
.field public fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

.field public flj:Lcom/tencent/mm/sdk/platformtools/ac;

.field public flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/h$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->flk:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 23
    return-void
.end method
