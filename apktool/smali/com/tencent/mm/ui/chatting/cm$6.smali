.class final Lcom/tencent/mm/ui/chatting/cm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWf:Lcom/tencent/mm/ui/chatting/cm;

.field final synthetic kWg:Lcom/tencent/mm/an/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/an/m;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$6;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cm$6;->kWg:Lcom/tencent/mm/an/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$6;->kWf:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$6;->kWg:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->cga:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm$6;->kWg:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/ui/chatting/cm;JLjava/lang/String;)V

    .line 790
    return-void
.end method
