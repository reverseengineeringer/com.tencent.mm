.class final Lcom/tencent/mm/ae/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ae/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKu:Lcom/tencent/mm/ae/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/f$4;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/ae/f$4$1;->bKu:Lcom/tencent/mm/ae/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ae/f$4$1;->bKu:Lcom/tencent/mm/ae/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ae/f$4;->bKp:Lcom/tencent/mm/ae/f;

    iget-object v1, p0, Lcom/tencent/mm/ae/f$4$1;->bKu:Lcom/tencent/mm/ae/f$4;

    iget-object v1, v1, Lcom/tencent/mm/ae/f$4;->bKq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/f;->a(Lcom/tencent/mm/ae/f;Ljava/lang/String;)V

    .line 707
    return-void
.end method
