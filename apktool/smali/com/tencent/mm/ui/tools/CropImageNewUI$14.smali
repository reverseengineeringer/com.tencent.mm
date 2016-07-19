.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 1

    .prologue
    .line 891
    packed-switch p1, :pswitch_data_0

    .line 894
    :goto_0
    return-void

    .line 893
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
