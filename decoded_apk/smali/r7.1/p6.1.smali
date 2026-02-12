.class public abstract Lr7/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static b(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(JLka/i;)J
    .locals 4

    invoke-virtual {p2}, Lka/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p2, Lka/i;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lka/i;->U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/Comparable;Lka/d;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1}, Lka/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lka/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lka/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, p0}, Lka/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p1, Lka/d;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, Lka/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lka/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    new-instance v1, LQ1/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(LK0/p;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LQ1/b;

    invoke-direct {v1}, LQ1/b;-><init>()V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LQ1/c;

    invoke-direct {v1}, LQ1/c;-><init>()V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LQ1/d;

    invoke-direct {v1}, LQ1/d;-><init>()V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

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
    const/4 v1, 0x0

    sget-object v1, LRb/omff/mPOqGs;->XYdPJYRh:Ljava/lang/String;

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

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
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, LQ1/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LQ1/a;-><init>(I)V

    invoke-static {v1, p1, v0}, Lr7/o6;->a(LK0/p;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_1

    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static i(ILka/g;)Lka/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p1, Lka/e;->V:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p0, p0

    :goto_1
    new-instance v0, Lka/e;

    iget v1, p1, Lka/e;->T:I

    iget p1, p1, Lka/e;->U:I

    invoke-direct {v0, v1, p1, p0}, Lka/e;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(II)Lka/g;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lka/g;->W:Lka/g;

    sget-object p0, Lka/g;->W:Lka/g;

    return-object p0

    :cond_0
    new-instance v0, Lka/g;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lka/e;-><init>(III)V

    return-object v0
.end method
