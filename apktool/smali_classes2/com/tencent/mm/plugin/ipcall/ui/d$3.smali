.class final Lcom/tencent/mm/plugin/ipcall/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;->b(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjI:Ljava/lang/String;

.field final synthetic eJP:Ljava/lang/String;

.field final synthetic eJQ:Landroid/widget/ImageView;

.field final synthetic eJR:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->eJR:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->eJP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->eJQ:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->bjI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->eJR:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->eJP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->ab(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->eJR:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->eJQ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->bjI:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final vg()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method
