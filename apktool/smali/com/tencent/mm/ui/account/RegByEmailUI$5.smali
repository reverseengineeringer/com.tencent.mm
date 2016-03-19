.class final Lcom/tencent/mm/ui/account/RegByEmailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByEmailUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$5;->kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$5;->kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$5;->kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    const v2, 0x7f0b1334

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    return-void
.end method
