.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c;->avW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyI:Lcom/tencent/mm/plugin/sight/decode/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;->gyI:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;->gyI:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 293
    return-void
.end method
