.class final Lcom/tencent/mm/plugin/sns/ui/an$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/an$10;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjX:Lcom/tencent/mm/plugin/sns/ui/an$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an$10;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$10$1;->hjX:Lcom/tencent/mm/plugin/sns/ui/an$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$10$1;->hjX:Lcom/tencent/mm/plugin/sns/ui/an$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an$10;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    .line 1257
    return-void
.end method
