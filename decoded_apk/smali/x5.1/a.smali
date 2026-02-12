.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "IdentityId"

    const-string v4, "Failed to parse response as \'awsJson1_1\' error"

    const-string v5, "message"

    const-string v6, "NotAuthorizedException"

    const-string v7, "ExternalServiceException"

    const-string v8, "ResourceConflictException"

    const-string v9, "InternalErrorException"

    const-string v10, "TooManyRequestsException"

    const-string v11, "InvalidParameterException"

    const-string v12, "ResourceNotFoundException"

    const-string v14, "call"

    const-string v15, "context"

    move-object/from16 v13, p0

    iget v13, v13, Lx5/a;->a:I

    packed-switch v13, :pswitch_data_0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lb6/o;->U:Lg6/a;

    move-object/from16 v17, v3

    iget-object v3, v13, Lg6/a;->a:LV5/v;

    invoke-static {v3}, Ls7/K3;->c(LV5/v;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v13, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v3

    invoke-static {v1, v3}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_0
    sget-object v17, LK5/a;->a:Lr6/i;

    iget-object v13, v13, Lg6/a;->b:LV5/h;

    invoke-static {v13, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v1, v2}, Lc5/f;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0, v1, v2}, Lc5/f;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/InvalidParameterException;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v0, v1, v2}, Lc5/f;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/TooManyRequestsException;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v0, v1, v2}, Lc5/f;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/InternalErrorException;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v0, v1, v2}, Lc5/f;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/ResourceConflictException;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v0, v1, v2}, Lc5/f;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/ExternalServiceException;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, v1, v2}, Lc5/f;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_3

    :sswitch_7
    const-string v6, "LimitExceededException"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v2, v5, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v5, v1, Lr6/i;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_8

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_0

    :cond_9
    const/4 v13, 0x0

    :cond_a
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentity/model/LimitExceededException;

    invoke-direct {v0, v13}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v5, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v5}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentity/model/CognitoIdentityException;

    iget-object v1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v3, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentity/model/CognitoIdentityException;

    invoke-direct {v2, v4, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_c
    new-instance v0, LC5/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_f

    new-instance v1, Lt6/d;

    invoke-direct {v1, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    move-object/from16 v13, v17

    invoke-direct {v4, v13}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v3

    invoke-static {v3, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lr6/i;->b:I

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_e

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LC5/W;->a:Ljava/lang/String;

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    invoke-interface {v1}, Lr6/b;->k()V

    goto :goto_4

    :cond_f
    new-instance v1, Lw5/g;

    invoke-direct {v1, v0}, Lw5/g;-><init>(LC5/W;)V

    return-object v1

    :pswitch_0
    move-object v13, v3

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lb6/o;->U:Lg6/a;

    move-object/from16 v17, v13

    iget-object v13, v3, Lg6/a;->a:LV5/v;

    invoke-static {v13}, Ls7/K3;->c(LV5/v;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-static {v3, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v13

    invoke-static {v1, v13}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_1
    sget-object v17, LK5/a;->a:Lr6/i;

    iget-object v3, v3, Lg6/a;->b:LV5/h;

    invoke-static {v3, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v3, LJ5/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_8
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-static {v0, v1, v2}, Lc5/f;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {v0, v1, v2}, Lc5/f;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/InvalidParameterException;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-static {v0, v1, v2}, Lc5/f;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/TooManyRequestsException;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-static {v0, v1, v2}, Lc5/f;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/InternalErrorException;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_c
    const-string v6, "InvalidIdentityPoolConfigurationException"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr6/i;->b:I

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_15

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_6

    :cond_16
    move-object/from16 v0, v16

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Laws/sdk/kotlin/services/cognitoidentity/model/InvalidIdentityPoolConfigurationException;

    invoke-direct {v1, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v0, v0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v4, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v0, v2, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :sswitch_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {v0, v1, v2}, Lc5/f;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/ResourceConflictException;

    move-result-object v0

    goto :goto_a

    :sswitch_e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v0, v1, v2}, Lc5/f;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/ExternalServiceException;

    move-result-object v0

    goto :goto_a

    :sswitch_f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {v0, v1, v2}, Lc5/f;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentity/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_a

    :cond_1b
    :goto_9
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentity/model/CognitoIdentityException;

    iget-object v1, v3, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0, v13, v3}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentity/model/CognitoIdentityException;

    invoke-direct {v2, v4, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_1c
    new-instance v0, Lq2/n;

    const/16 v1, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lq2/n;-><init>(IZ)V

    if-eqz v2, :cond_2a

    new-instance v1, Lt6/d;

    invoke-direct {v1, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v4, Lr6/l;->j:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "Credentials"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lr6/c;

    aput-object v5, v7, v3

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v7, Lt6/h;

    move-object/from16 v8, v17

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v6, [Lr6/c;

    aput-object v7, v8, v3

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v2, v4}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v3

    invoke-static {v3, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v6

    iget v7, v2, Lr6/i;->b:I

    if-nez v6, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_1d

    new-instance v6, Lb5/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr6/i;

    new-instance v8, Lt6/h;

    const/4 v9, 0x0

    sget-object v9, Lkb/cDK/PCurHeFEBsFJcM;->CGuTgd:Ljava/lang/String;

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v10, v9, [Lr6/c;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v5, v8, v11}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    sget-object v10, Lr6/l;->k:Lr6/l;

    new-instance v12, Lt6/h;

    const-string v13, "Expiration"

    invoke-direct {v12, v13}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v13, v9, [Lr6/c;

    aput-object v12, v13, v11

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v8, v10, v12, v11}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v12, Lt6/h;

    const-string v13, "SecretKey"

    invoke-direct {v12, v13}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v13, v9, [Lr6/c;

    aput-object v12, v13, v11

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v10, v5, v12, v11}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v12, Lr6/i;

    new-instance v13, Lt6/h;

    const-string v14, "SessionToken"

    invoke-direct {v13, v14}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v14, v9, [Lr6/c;

    aput-object v13, v14, v11

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v5, v13, v11}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v13, Lq2/n;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lq2/n;-><init>(I)V

    invoke-virtual {v13, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v13, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v13, v10}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v13, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-static {v13, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v14

    iget v15, v7, Lr6/i;->b:I

    if-nez v14, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v15, :cond_20

    invoke-interface {v13}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lb5/f;->a:Ljava/lang/String;

    :goto_d
    const/4 v9, 0x1

    goto :goto_c

    :cond_20
    :goto_e
    iget v9, v8, Lr6/i;->b:I

    if-nez v14, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v9, :cond_22

    sget-object v9, LE6/B;->EPOCH_SECONDS:LE6/B;

    invoke-interface {v13, v9}, Lr6/g;->X(LE6/B;)LE6/d;

    move-result-object v9

    iput-object v9, v6, Lb5/f;->b:LE6/d;

    goto :goto_d

    :cond_22
    :goto_f
    iget v9, v10, Lr6/i;->b:I

    if-nez v14, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v9, :cond_24

    invoke-interface {v13}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lb5/f;->c:Ljava/lang/String;

    goto :goto_d

    :cond_24
    :goto_10
    iget v9, v12, Lr6/i;->b:I

    if-nez v14, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v9, :cond_26

    invoke-interface {v13}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lb5/f;->d:Ljava/lang/String;

    goto :goto_d

    :cond_26
    :goto_11
    if-eqz v14, :cond_27

    invoke-interface {v13}, Lr6/b;->k()V

    goto :goto_d

    :cond_27
    new-instance v7, Lw5/a;

    invoke-direct {v7, v6}, Lw5/a;-><init>(Lb5/f;)V

    iput-object v7, v0, Lq2/n;->U:Ljava/lang/Object;

    goto/16 :goto_b

    :goto_12
    iget v7, v4, Lr6/i;->b:I

    if-nez v6, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_29

    invoke-interface {v3}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lq2/n;->V:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_29
    :goto_13
    if-eqz v6, :cond_2a

    invoke-interface {v3}, Lr6/b;->k()V

    goto/16 :goto_b

    :cond_2a
    new-instance v1, Lw5/d;

    invoke-direct {v1, v0}, Lw5/d;-><init>(Lq2/n;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6c64c81f -> :sswitch_7
        -0x5475acbf -> :sswitch_6
        -0x4f1d44db -> :sswitch_5
        -0x334255f1 -> :sswitch_4
        0x1e0f1764 -> :sswitch_3
        0x528a7f78 -> :sswitch_2
        0x63cc68dd -> :sswitch_1
        0x6c8eee12 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5475acbf -> :sswitch_f
        -0x4f1d44db -> :sswitch_e
        -0x334255f1 -> :sswitch_d
        -0x1660fd36 -> :sswitch_c
        0x1e0f1764 -> :sswitch_b
        0x528a7f78 -> :sswitch_a
        0x63cc68dd -> :sswitch_9
        0x6c8eee12 -> :sswitch_8
    .end sparse-switch
.end method
