.class final Lcom/tencent/mm/plugin/offline/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/h;->ko(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvm:Lcom/tencent/mm/plugin/offline/h;

.field final synthetic fvn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h;I)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$3;->fvm:Lcom/tencent/mm/plugin/offline/h;

    iput p2, p0, Lcom/tencent/mm/plugin/offline/h$3;->fvn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$3;->fvm:Lcom/tencent/mm/plugin/offline/h;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/h$3;->fvn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/h;->kp(I)V

    .line 314
    return-void
.end method
