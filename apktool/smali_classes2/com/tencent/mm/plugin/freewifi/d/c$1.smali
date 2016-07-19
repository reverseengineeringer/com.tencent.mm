.class final Lcom/tencent/mm/plugin/freewifi/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/c;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic byM:Lcom/tencent/mm/network/o;

.field final synthetic bzB:I

.field final synthetic bzC:[B

.field final synthetic bzm:Ljava/lang/String;

.field final synthetic ecw:Lcom/tencent/mm/plugin/freewifi/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/c;IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ecw:Lcom/tencent/mm/plugin/freewifi/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bzB:I

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ada:I

    iput p4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->adb:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bzm:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->byM:Lcom/tencent/mm/network/o;

    iput-object p7, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bzC:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ecw:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bzB:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ada:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->adb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bzm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/c;->b(IIILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ecw:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ecw:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->bkT:Lcom/tencent/mm/t/d;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ada:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->adb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->bzm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->ecw:Lcom/tencent/mm/plugin/freewifi/d/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 54
    :cond_0
    return-void
.end method
