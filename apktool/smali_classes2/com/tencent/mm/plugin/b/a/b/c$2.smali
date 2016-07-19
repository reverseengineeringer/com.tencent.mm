.class final Lcom/tencent/mm/plugin/b/a/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyQ:I

.field final synthetic cyT:Landroid/bluetooth/BluetoothDevice;

.field final synthetic czC:Lcom/tencent/mm/plugin/b/a/b/c;

.field final synthetic czs:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/c;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->czC:Lcom/tencent/mm/plugin/b/a/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->cyT:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->cyQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->czs:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->czC:Lcom/tencent/mm/plugin/b/a/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/c;->a(Lcom/tencent/mm/plugin/b/a/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->czC:Lcom/tencent/mm/plugin/b/a/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/c;->a(Lcom/tencent/mm/plugin/b/a/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/c$a;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->cyT:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->cyQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/c$2;->czs:[B

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/b/c$a;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method
