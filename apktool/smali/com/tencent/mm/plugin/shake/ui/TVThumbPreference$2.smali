.class final Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic gDc:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->gDc:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->gDc:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->c(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->gDc:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->b(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;->gDc:Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->b(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 128
    :cond_0
    return-void
.end method
