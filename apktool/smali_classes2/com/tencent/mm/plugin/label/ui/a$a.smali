.class public final Lcom/tencent/mm/plugin/label/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public ePT:Lcom/tencent/mm/ui/AddressView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const v0, 0x7f100111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AddressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a$a;->ePT:Lcom/tencent/mm/ui/AddressView;

    .line 209
    return-void
.end method
