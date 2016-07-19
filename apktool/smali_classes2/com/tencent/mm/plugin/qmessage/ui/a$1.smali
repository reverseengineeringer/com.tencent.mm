.class final Lcom/tencent/mm/plugin/qmessage/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKD:Lcom/tencent/mm/plugin/qmessage/a/b;

.field final synthetic fKE:Lcom/tencent/mm/plugin/qmessage/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$1;->fKE:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$1;->fKD:Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$1;->fKD:Lcom/tencent/mm/plugin/qmessage/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 149
    return-void
.end method
