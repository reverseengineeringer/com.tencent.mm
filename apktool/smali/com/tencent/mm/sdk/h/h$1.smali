.class final Lcom/tencent/mm/sdk/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/h/h;->bbg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kze:Ljava/lang/Object;

.field final synthetic kzf:Ljava/lang/Object;

.field final synthetic kzg:Lcom/tencent/mm/sdk/h/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/h/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/h$1;->kzg:Lcom/tencent/mm/sdk/h/h;

    iput-object p2, p0, Lcom/tencent/mm/sdk/h/h$1;->kze:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/h/h$1;->kzf:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h$1;->kzg:Lcom/tencent/mm/sdk/h/h;

    iget-object v1, p0, Lcom/tencent/mm/sdk/h/h$1;->kze:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/h$1;->kzf:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/h/h;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    return-void
.end method
