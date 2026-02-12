.class public abstract Lr7/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    new-instance v1, LQ1/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(LK0/p;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LQ1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LQ1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LQ1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LQ1/b;

    invoke-direct {v1}, LQ1/b;-><init>()V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LQ1/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LQ1/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LQ1/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LQ1/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LQ1/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LQ1/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LQ1/c;

    invoke-direct {v1}, LQ1/c;-><init>()V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LQ1/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LQ1/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LQ1/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LQ1/d;

    invoke-direct {v1}, LQ1/d;-><init>()V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, LQ1/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LQ1/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LQ1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, LQ1/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, LQ1/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, LQ1/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LQ1/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, LQ1/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, LQ1/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_17
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, LQ1/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_18
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, LQ1/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_19
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LQ1/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, LQ1/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, LQ1/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    goto :goto_1

    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final varargs b(Li6/e;[Lk6/b;)Li6/e;
    .locals 7

    const-string v0, "handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middleware"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    if-ltz v0, :cond_8

    if-nez v0, :cond_2

    sget-object v0, LT9/w;->T:LT9/w;

    goto :goto_2

    :cond_2
    array-length v3, p1

    if-lt v0, v3, :cond_3

    invoke-static {p1}, LT9/l;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    aget-object v0, p1, v2

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    move v5, v2

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v6, p1, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    if-ne v5, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move-object v0, v3

    :goto_2
    new-instance v1, Lk6/a;

    invoke-static {p1}, LT9/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/b;

    invoke-direct {v1, p0, p1}, Lk6/a;-><init>(Li6/e;Lk6/b;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/b;

    new-instance v0, Lk6/a;

    invoke-direct {v0, v1, p1}, Lk6/a;-><init>(Li6/e;Lk6/b;)V

    move-object v1, v0

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {p0, v0, p1}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
