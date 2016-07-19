.class final Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->FX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIw:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$2;->hIw:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$2;->hIw:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->finish()V

    .line 115
    return-void
.end method
