.class final Lcom/tencent/mm/modelfriend/s;
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
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/s;->bzj:Lcom/tencent/mm/modelfriend/o;

    iput p2, p0, Lcom/tencent/mm/modelfriend/s;->bzk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->bzj:Lcom/tencent/mm/modelfriend/o;

    iget v1, p0, Lcom/tencent/mm/modelfriend/s;->bzk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/o;->cW(I)V

    .line 333
    return-void
.end method
