.class final Lcom/tencent/mm/ui/chatting/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jcA:Lcom/tencent/mm/ui/chatting/og;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/og;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oi;->jcA:Lcom/tencent/mm/ui/chatting/og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oi;->jcA:Lcom/tencent/mm/ui/chatting/og;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/og;->auD:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    return-void
.end method
