.class final Lcom/tencent/mm/pluginsdk/m/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/m/b;->setOrientationHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcA:Lcom/tencent/mm/pluginsdk/m/b;

.field final synthetic jcz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/m/b;I)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/m/b$1;->jcA:Lcom/tencent/mm/pluginsdk/m/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/m/b$1;->jcz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/b$1;->jcA:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/m/b$1;->jcA:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/m/b$1;->jcz:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 250
    :cond_0
    return-void
.end method
