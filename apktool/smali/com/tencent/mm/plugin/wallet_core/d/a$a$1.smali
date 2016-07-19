.class final Lcom/tencent/mm/plugin/wallet_core/d/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/d/a$a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBg:Landroid/widget/ImageView;

.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic ivv:Lcom/tencent/mm/plugin/wallet_core/d/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/d/a$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$a$1;->ivv:Lcom/tencent/mm/plugin/wallet_core/d/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$a$1;->dBg:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$a$1;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$a$1;->dBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$a$1;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    return-void
.end method
