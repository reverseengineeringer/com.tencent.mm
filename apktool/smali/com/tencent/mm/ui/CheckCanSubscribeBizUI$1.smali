.class final Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->aZz()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjH:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->kjH:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 297
    if-nez p2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->kjH:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->kjH:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 301
    :cond_0
    return-void
.end method
