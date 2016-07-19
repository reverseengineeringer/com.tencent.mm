.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic ive:Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;->ive:Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;->ive:Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    return-void
.end method
