.class final Lcom/tencent/mm/plugin/wallet_core/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBg:Landroid/widget/ImageView;

.field final synthetic ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field final synthetic ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$3;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$3;->dBg:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$3;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$3;->dBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$3;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/c;->iny:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    return-void
.end method
