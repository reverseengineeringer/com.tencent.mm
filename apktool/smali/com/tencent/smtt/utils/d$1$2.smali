.class final Lcom/tencent/smtt/utils/d$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/utils/d$1;->qY(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/smtt/utils/d$1;

.field final synthetic mwH:I


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/d$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/d$1$2;->mwG:Lcom/tencent/smtt/utils/d$1;

    iput p2, p0, Lcom/tencent/smtt/utils/d$1$2;->mwH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1$2;->mwG:Lcom/tencent/smtt/utils/d$1;

    iget-object v0, v0, Lcom/tencent/smtt/utils/d$1;->mwE:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5df2\u4e0b\u8f7d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/smtt/utils/d$1$2;->mwH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
