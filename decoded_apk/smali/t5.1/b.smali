.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 34

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "smithy.api#noAuth"

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LS9/j;

    const-string v4, "GetCredentialsForIdentity"

    invoke-direct {v3, v4, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LS9/j;

    const-string v5, "GetId"

    invoke-direct {v4, v5, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LS9/j;

    const-string v6, "GetOpenIdToken"

    invoke-direct {v5, v6, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v1

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LS9/j;

    const-string v6, "UnlinkIdentity"

    invoke-direct {v2, v6, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v2}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lt5/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v1

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lt5/b;->b:Ljava/util/List;

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "smithy.api#noAuth"

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LS9/j;

    const-string v4, "AssociateSoftwareToken"

    invoke-direct {v3, v4, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LS9/j;

    const-string v5, "ChangePassword"

    invoke-direct {v4, v5, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LS9/j;

    const-string v6, "CompleteWebAuthnRegistration"

    invoke-direct {v5, v6, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LS9/j;

    const-string v7, "ConfirmDevice"

    invoke-direct {v6, v7, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, LS9/j;

    const-string v8, "ConfirmForgotPassword"

    invoke-direct {v7, v8, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, LS9/j;

    const-string v9, "ConfirmSignUp"

    invoke-direct {v8, v9, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, LS9/j;

    const-string v10, "DeleteUser"

    invoke-direct {v9, v10, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, LS9/j;

    const-string v11, "DeleteUserAttributes"

    invoke-direct {v10, v11, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, LS9/j;

    const-string v12, "DeleteWebAuthnCredential"

    invoke-direct {v11, v12, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v12, LS9/j;

    const-string v13, "ForgetDevice"

    invoke-direct {v12, v13, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v13, LS9/j;

    const-string v14, "ForgotPassword"

    invoke-direct {v13, v14, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v14, LS9/j;

    const-string v15, "GetDevice"

    invoke-direct {v14, v15, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v15, LS9/j;

    const-string v0, "GetUser"

    invoke-direct {v15, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 p1, v15

    const-string v15, "GetUserAttributeVerificationCode"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v16, v2

    const-string v2, "GetUserAuthFactors"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v17, v15

    const-string v15, "GlobalSignOut"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v18, v2

    const-string v2, "InitiateAuth"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v19, v15

    const-string v15, "ListDevices"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v20, v2

    const-string v2, "ListWebAuthnCredentials"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v21, v15

    const-string v15, "ResendConfirmationCode"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v22, v2

    const-string v2, "RespondToAuthChallenge"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v23, v15

    const-string v15, "RevokeToken"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v24, v2

    const-string v2, "SetUserMFAPreference"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v25, v15

    const-string v15, "SetUserSettings"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v26, v2

    const-string v2, "SignUp"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v27, v15

    const-string v15, "StartWebAuthnRegistration"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v28, v2

    const-string v2, "UpdateAuthEventFeedback"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v29, v15

    const-string v15, "UpdateDeviceStatus"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LS9/j;

    move-object/from16 v30, v2

    const-string v2, "UpdateUserAttributes"

    invoke-direct {v15, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LS9/j;

    move-object/from16 v31, v15

    const-string v15, "VerifySoftwareToken"

    invoke-direct {v2, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LS9/j;

    const-string v15, "VerifyUserAttribute"

    invoke-direct {v1, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    move-object/from16 v15, p1

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    filled-new-array/range {v3 .. v33}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lt5/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v2, 0x1f

    invoke-static {v2, v0}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lt5/b;->b:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
