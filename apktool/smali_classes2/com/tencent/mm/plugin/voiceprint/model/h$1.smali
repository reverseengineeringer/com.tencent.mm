.class final Lcom/tencent/mm/plugin/voiceprint/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/model/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGd:I

.field final synthetic hSs:Lcom/tencent/mm/plugin/voiceprint/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/h;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h$1;->hSs:Lcom/tencent/mm/plugin/voiceprint/model/h;

    iput p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/h$1;->bGd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/h$1;->hSs:Lcom/tencent/mm/plugin/voiceprint/model/h;

    iget-object v1, v1, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/model/h$1$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/h$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    .line 176
    return-void
.end method
