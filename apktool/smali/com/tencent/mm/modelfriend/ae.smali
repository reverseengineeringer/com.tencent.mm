.class public final Lcom/tencent/mm/modelfriend/ae;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public final bvG:Lcom/tencent/mm/bc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/ae;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ae;->bvG:Lcom/tencent/mm/bc/g;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/ad;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->zq()Landroid/content/ContentValues;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 116
    const-string/jumbo v0, "MicroMsg.QQGroupStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ae;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "qqgroup"

    const-string/jumbo v5, "grouopid= ?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/mm/modelfriend/ad;->bGw:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ae;->EJ()V

    move v2, v1

    .line 124
    goto :goto_1
.end method

.method public final dM(I)Lcom/tencent/mm/modelfriend/ad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->bvG:Lcom/tencent/mm/bc/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v0, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ad;->b(Landroid/database/Cursor;)V

    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
