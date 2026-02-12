.class public abstract Lr7/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li5/l;Li5/k;)Lr7/A0;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "credential_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ld5/c;

    invoke-direct {v0, v1}, Ld5/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    const-string v1, "role_arn"

    invoke-virtual {v0, v1, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "web_identity_token_file"

    invoke-virtual {v0, v3, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "role_session_name"

    invoke-virtual {v0, v4, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile ("

    iget-object v6, v0, Li5/l;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ld5/g;

    const-string v3, ") missing `role_arn`"

    invoke-static {v5, v6, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ld5/h;

    new-instance v8, Ld5/f;

    invoke-direct {v8, v1, v3, v4}, Ld5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ld5/h;-><init>(Lr7/A0;)V

    move-object v1, v7

    :goto_0
    const-string v3, ") missing `sso_role_name`"

    const-string v4, "sso_role_name"

    const-string v7, ") missing `sso_account_id`"

    const-string v8, "sso_account_id"

    const-string v9, ") missing `sso_region`"

    const-string v10, "sso_region"

    const-string v11, ") missing `sso_start_url`"

    const-string v12, "sso_start_url"

    if-nez v1, :cond_c

    const-string v1, "sso_session"

    invoke-virtual {v0, v1, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v1, v2

    goto/16 :goto_1

    :cond_3
    move-object/from16 v1, p1

    iget-object v1, v1, Li5/k;->a:LU9/e;

    sget-object v13, Li5/m;->SSO_SESSION:Li5/m;

    invoke-virtual {v1, v13}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    sget-object v1, LT9/x;->T:LT9/x;

    :cond_4
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/l;

    const/16 v13, 0x60

    if-nez v1, :cond_5

    new-instance v1, Ld5/g;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") references non-existing sso_session = `"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v12, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "sso-session ("

    if-nez v15, :cond_6

    new-instance v1, Ld5/g;

    invoke-static {v13, v14, v11}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v10, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    new-instance v1, Ld5/g;

    invoke-static {v13, v14, v9}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v8, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    new-instance v1, Ld5/g;

    invoke-static {v5, v6, v7}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v4, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    new-instance v1, Ld5/g;

    invoke-static {v5, v6, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v3

    invoke-virtual {v1, v10, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v7

    invoke-virtual {v0, v10, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "` does not match profile ("

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    new-instance v1, Ld5/g;

    const-string v15, ") sso_region = `"

    invoke-static {v13, v14, v15, v3, v2}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v3}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ld5/g;

    const-string v15, ") sso_start_url = `"

    invoke-static {v13, v14, v15, v1, v2}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ld5/g;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_b
    new-instance v1, Ld5/h;

    new-instance v2, Ld5/e;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Ld5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld5/h;-><init>(Lr7/A0;)V

    goto :goto_2

    :cond_c
    :goto_1
    move-object/from16 v19, v3

    move-object/from16 v20, v7

    :goto_2
    iget-object v2, v0, Li5/l;->b:Ljava/util/Map;

    if-nez v1, :cond_12

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    new-instance v3, Ld5/g;

    invoke-static {v5, v6, v11}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v10, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v3, Ld5/g;

    invoke-static {v5, v6, v9}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v8, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v3, Ld5/g;

    move-object/from16 v4, v20

    invoke-static {v5, v6, v4}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v4, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v1, Ld5/g;

    move-object/from16 v3, v19

    invoke-static {v5, v6, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ld5/g;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_11
    new-instance v1, Ld5/h;

    new-instance v9, Ld5/b;

    invoke-direct {v9, v3, v7, v8, v4}, Ld5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Ld5/h;-><init>(Lr7/A0;)V

    goto :goto_3

    :goto_4
    move-object v1, v3

    :cond_12
    if-nez v1, :cond_15

    const-string v1, "credential_process"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v2, Ld5/g;

    const-string v1, ") missing `credential_process`"

    invoke-static {v5, v6, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    new-instance v2, Ld5/h;

    new-instance v3, Ld5/d;

    invoke-direct {v3, v1}, Ld5/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ld5/h;-><init>(Lr7/A0;)V

    :goto_5
    move-object v1, v2

    :cond_15
    if-nez v1, :cond_16

    invoke-static/range {p0 .. p0}, Lr7/R3;->c(Li5/l;)Lr7/P3;

    move-result-object v1

    :cond_16
    instance-of v0, v1, Ld5/h;

    if-eqz v0, :cond_17

    check-cast v1, Ld5/h;

    iget-object v0, v1, Ld5/h;->a:Lr7/A0;

    :goto_6
    return-object v0

    :cond_17
    instance-of v0, v1, Ld5/g;

    if-eqz v0, :cond_18

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    check-cast v1, Ld5/g;

    iget-object v1, v1, Ld5/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(LG9/b;Lfa/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutateFn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG9/b;->a(Lfa/k;)V

    return-void
.end method

.method public static final c(Li5/l;)Lr7/P3;
    .locals 8

    const-string v0, "aws_access_key_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aws_secret_access_key"

    invoke-virtual {p0, v0, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "aws_account_id"

    invoke-virtual {p0, v0, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "profile ("

    iget-object v4, p0, Li5/l;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance p0, Ld5/g;

    const-string v1, ") did not contain credential information"

    invoke-static {v0, v4, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance p0, Ld5/g;

    const/4 v1, 0x0

    sget-object v1, Lcb/wWaK/sWZFIoikk;->ATzKYfky:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    new-instance p0, Ld5/g;

    const-string v1, ") missing `aws_secret_access_key`"

    invoke-static {v0, v4, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld5/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "aws_session_token"

    invoke-virtual {p0, v0, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ld5/a;

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr7/l4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LG5/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ld5/a;-><init>(LG5/f;)V

    new-instance v0, Ld5/h;

    invoke-direct {v0, p0}, Ld5/h;-><init>(Lr7/A0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
