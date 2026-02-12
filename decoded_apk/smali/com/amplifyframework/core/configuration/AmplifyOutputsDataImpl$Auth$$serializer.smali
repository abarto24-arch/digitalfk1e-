.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJb/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/amplifyframework/core/configuration/AmplifyOutputsDataImpl.Auth.$serializer",
        "LJb/z;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;",
        "<init>",
        "()V",
        "",
        "LFb/a;",
        "childSerializers",
        "()[LFb/a;",
        "LIb/c;",
        "decoder",
        "deserialize",
        "(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;",
        "LIb/d;",
        "encoder",
        "value",
        "LS9/y;",
        "serialize",
        "(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;)V",
        "LHb/e;",
        "getDescriptor",
        "()LHb/e;",
        "descriptor",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;

.field private static final synthetic descriptor:LJb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;

    new-instance v1, LJb/Q;

    const-string v2, "com.amplifyframework.core.configuration.AmplifyOutputsDataImpl.Auth"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LJb/Q;-><init>(Ljava/lang/String;LJb/z;I)V

    const-string v0, "awsRegion"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sget-object v0, Ll9/WG/tsXWJEGdFVmxz;->shookdCLexhdfZK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "userPoolClientId"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "identityPoolId"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "passwordPolicy"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "oauth"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "standardRequiredAttributes"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "usernameAttributes"

    invoke-virtual {v1, v0, v3}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "userVerificationTypes"

    invoke-virtual {v1, v0, v3}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "unauthenticatedIdentitiesEnabled"

    invoke-virtual {v1, v0, v3}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "mfaConfiguration"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->FEbhojimTfG:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LJb/Q;->b(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->descriptor:LJb/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LFb/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->access$get$childSerializers$cp()[LFb/a;

    move-result-object p0

    sget-object v0, LJb/c0;->a:LJb/c0;

    invoke-static {v0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;

    invoke-static {v2}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v2

    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;

    invoke-static {v3}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v3

    const/4 v4, 0x6

    aget-object v5, p0, v4

    const/4 v6, 0x7

    aget-object v7, p0, v6

    const/16 v8, 0x8

    aget-object v9, p0, v8

    const/16 v10, 0xa

    aget-object v11, p0, v10

    invoke-static {v11}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v11

    const/16 v12, 0xb

    aget-object p0, p0, v12

    const/16 v13, 0xc

    new-array v13, v13, [LFb/a;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v14, 0x2

    aput-object v0, v13, v14

    const/4 v0, 0x3

    aput-object v1, v13, v0

    const/4 v0, 0x4

    aput-object v2, v13, v0

    const/4 v0, 0x5

    aput-object v3, v13, v0

    aput-object v5, v13, v4

    aput-object v7, v13, v6

    aput-object v9, v13, v8

    sget-object v0, LJb/f;->a:LJb/f;

    const/16 v1, 0x9

    aput-object v0, v13, v1

    aput-object v11, v13, v10

    aput-object p0, v13, v12

    return-object v13
.end method

.method public deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->getDescriptor()LHb/e;

    move-result-object v1

    invoke-interface {v0, v1}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object v0

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->access$get$childSerializers$cp()[LFb/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LIb/a;->k(LHb/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xb

    move-object/from16 v18, v10

    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v4}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :goto_1
    move-object/from16 v10, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v10

    const/16 v3, 0xa

    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v6}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v10

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, LIb/a;->D(LHb/e;I)Z

    move-result v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_3
    move-object/from16 v18, v10

    const/16 v3, 0x8

    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v5}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v10

    const/4 v3, 0x7

    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v15}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v10

    const/4 v3, 0x6

    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v14}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v10

    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v3, v13}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v10

    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v3, v12}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v10

    sget-object v3, LJb/c0;->a:LJb/c0;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v3, v11}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, LIb/a;->q(LHb/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v18, v10

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, LIb/a;->q(LHb/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v18, v10

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, LIb/a;->q(LHb/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v16, v10

    goto/16 :goto_1

    :cond_0
    move-object/from16 v18, v10

    invoke-interface {v0, v1}, LIb/a;->c(LHb/e;)V

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    const/16 v20, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v20}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;LJb/Y;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()LHb/e;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->descriptor:LJb/Q;

    return-object p0
.end method

.method public serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;LIb/b;LHb/e;)V

    invoke-interface {p1, p0}, LIb/b;->c(LHb/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;)V

    return-void
.end method

.method public typeParametersSerializers()[LFb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, LJb/O;->b:[LFb/a;

    return-object p0
.end method
