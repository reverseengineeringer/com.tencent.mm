.class public Loicq/wlogin_sdk/request/WUserSigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J


# instance fields
.field public _A2:[B

.field public _A2_Key:[B

.field public _D2:[B

.field public _D2_Key:[B

.field public _access_token:[B

.field public _in_ksid:[B

.field public _lsKey:[B

.field public _noPicSig:[B

.field public _openid:[B

.field public _openkey:[B

.field public _reserveData:[B

.field public _sKey:[B

.field public _sid:[B

.field public _userA5:[B

.field public _userA8:[B

.field public _userPasswdSig:[B

.field public _userSig64:[B

.field public _userStSig:[B

.field public _userStWebSig:[B

.field public _userSt_Key:[B

.field public _vkey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :goto_0
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userStSig:[B

    .line 39
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    :goto_1
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userSt_Key:[B

    .line 40
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    :goto_2
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userStWebSig:[B

    .line 41
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-nez v0, :cond_3

    new-array v0, v1, [B

    :goto_3
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userPasswdSig:[B

    .line 42
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    if-nez v0, :cond_4

    new-array v0, v1, [B

    :goto_4
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userA5:[B

    .line 43
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    if-nez v0, :cond_5

    new-array v0, v1, [B

    :goto_5
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userA8:[B

    .line 44
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    if-nez v0, :cond_6

    new-array v0, v1, [B

    :goto_6
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_lsKey:[B

    .line 45
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    if-nez v0, :cond_7

    new-array v0, v1, [B

    :goto_7
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_sKey:[B

    .line 46
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    if-nez v0, :cond_8

    new-array v0, v1, [B

    :goto_8
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userSig64:[B

    .line 47
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    if-nez v0, :cond_9

    new-array v0, v1, [B

    :goto_9
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_openid:[B

    .line 48
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    if-nez v0, :cond_a

    new-array v0, v1, [B

    :goto_a
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_openkey:[B

    .line 49
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    if-nez v0, :cond_b

    new-array v0, v1, [B

    :goto_b
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_vkey:[B

    .line 50
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-nez v0, :cond_c

    new-array v0, v1, [B

    :goto_c
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_A2:[B

    .line 51
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    if-nez v0, :cond_d

    new-array v0, v1, [B

    :goto_d
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_A2_Key:[B

    .line 52
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    if-nez v0, :cond_e

    new-array v0, v1, [B

    :goto_e
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_access_token:[B

    .line 53
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    if-nez v0, :cond_f

    new-array v0, v1, [B

    :goto_f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_D2:[B

    .line 54
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    if-nez v0, :cond_10

    new-array v0, v1, [B

    :goto_10
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_D2_Key:[B

    .line 55
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    if-nez v0, :cond_11

    new-array v0, v1, [B

    :goto_11
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_sid:[B

    .line 56
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-nez v0, :cond_12

    new-array v0, v1, [B

    :goto_12
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_noPicSig:[B

    .line 57
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_1

    .line 40
    :cond_2
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_2

    .line 41
    :cond_3
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_3

    .line 42
    :cond_4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_4

    .line 43
    :cond_5
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_5

    .line 44
    :cond_6
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_6

    .line 45
    :cond_7
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_7

    .line 46
    :cond_8
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_8

    .line 47
    :cond_9
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_9

    .line 48
    :cond_a
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_a

    .line 49
    :cond_b
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_b

    .line 50
    :cond_c
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_c

    .line 51
    :cond_d
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_d

    .line 52
    :cond_e
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_e

    .line 53
    :cond_f
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_f

    .line 54
    :cond_10
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_10

    .line 55
    :cond_11
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_11

    .line 56
    :cond_12
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_12
.end method
