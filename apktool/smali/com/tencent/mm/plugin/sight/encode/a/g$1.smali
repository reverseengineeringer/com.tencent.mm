.class final Lcom/tencent/mm/plugin/sight/encode/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bQf:I

.field final synthetic gHu:Lcom/tencent/mm/plugin/sight/encode/a/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->gHu:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->bQf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->gHu:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;->bQf:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/g$a;->onError(I)V

    .line 113
    return-void
.end method
