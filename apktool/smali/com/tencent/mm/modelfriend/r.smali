.class final Lcom/tencent/mm/modelfriend/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bzj:Lcom/tencent/mm/modelfriend/o;

.field final synthetic bzk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/o;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/r;->bzj:Lcom/tencent/mm/modelfriend/o;

    iput p2, p0, Lcom/tencent/mm/modelfriend/r;->bzk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/r;->bzj:Lcom/tencent/mm/modelfriend/o;

    iget v1, p0, Lcom/tencent/mm/modelfriend/r;->bzk:I

    iget v2, v0, Lcom/tencent/mm/modelfriend/o;->aux:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    aput v4, v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->notifyDataSetChanged()V

    .line 316
    return-void

    .line 315
    :cond_1
    iget v2, v0, Lcom/tencent/mm/modelfriend/o;->aux:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->bzf:[I

    aput v4, v2, v1

    goto :goto_0
.end method
