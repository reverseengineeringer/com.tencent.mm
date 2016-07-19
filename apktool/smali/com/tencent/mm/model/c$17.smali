.class final Lcom/tencent/mm/model/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/c;->K(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsO:Lcom/tencent/mm/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/model/c$17;->bsO:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mm/model/c$17;->bsO:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rm()V

    .line 739
    return-void
.end method
