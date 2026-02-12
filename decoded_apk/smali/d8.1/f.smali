.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Ld8/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld8/f;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Ld8/f;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln8/o0;

    invoke-virtual {p1}, Ln8/o0;->D()Ln8/u0;

    move-result-object p0

    invoke-virtual {p0}, Ln8/u0;->B()Ln8/l0;

    move-result-object p0

    invoke-virtual {p1}, Ln8/o0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ln8/o0;->D()Ln8/u0;

    move-result-object p1

    invoke-virtual {p1}, Ln8/u0;->C()I

    move-result p1

    sget-object v0, Lj8/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lo8/p;

    new-instance v0, Lo8/o;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, Lo8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lo8/p;-><init>(Lm8/a;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lo8/p;

    new-instance v0, Lo8/o;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, Lo8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lo8/p;-><init>(Lm8/a;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lo8/p;

    new-instance v0, Lo8/o;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, Lo8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lo8/p;-><init>(Lm8/a;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lo8/p;

    new-instance v0, Lo8/o;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, Lo8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lo8/p;-><init>(Lm8/a;I)V

    goto :goto_0

    :cond_4
    new-instance p0, Lo8/p;

    new-instance v0, Lo8/o;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, Lo8/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lo8/p;-><init>(Lm8/a;I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ln8/c;

    new-instance p0, Lo8/p;

    new-instance v0, Lo8/m;

    invoke-virtual {p1}, Ln8/c;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo8/m;-><init>([B)V

    invoke-virtual {p1}, Ln8/c;->C()Ln8/i;

    move-result-object p1

    invoke-virtual {p1}, Ln8/i;->A()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo8/p;-><init>(Lm8/a;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ln8/W;

    new-instance p0, Lo8/d;

    invoke-virtual {p1}, Ln8/W;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo8/d;-><init>([B)V

    return-object p0

    :pswitch_2
    check-cast p1, Ln8/e1;

    new-instance p0, Lo8/g;

    invoke-virtual {p1}, Ln8/e1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo8/g;-><init>(I[B)V

    return-object p0

    :pswitch_3
    check-cast p1, Ln8/W0;

    invoke-virtual {p1}, Ln8/W0;->A()Ln8/Y0;

    move-result-object p0

    invoke-virtual {p0}, Ln8/Y0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc8/m;->a(Ljava/lang/String;)Li8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Li8/c;->c(Ljava/lang/String;)Li8/b;

    move-result-object p0

    new-instance v0, Ld8/z;

    invoke-virtual {p1}, Ln8/W0;->A()Ln8/Y0;

    move-result-object p1

    invoke-virtual {p1}, Ln8/Y0;->z()Ln8/C0;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ld8/z;-><init>(Ln8/C0;Li8/b;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ln8/R0;

    invoke-virtual {p1}, Ln8/R0;->A()Ln8/T0;

    move-result-object p0

    invoke-virtual {p0}, Ln8/T0;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc8/m;->a(Ljava/lang/String;)Li8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Li8/c;->c(Ljava/lang/String;)Li8/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ln8/c0;

    new-instance p0, Lo8/g;

    invoke-virtual {p1}, Ln8/c0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo8/g;-><init>(I[B)V

    return-object p0

    :pswitch_6
    check-cast p1, Ln8/P;

    new-instance p0, Lf8/a;

    invoke-virtual {p1}, Ln8/P;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lf8/a;-><init>([B)V

    return-object p0

    :pswitch_7
    check-cast p1, Ln8/J;

    new-instance p0, Lo8/c;

    invoke-virtual {p1}, Ln8/J;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo8/c;-><init>([B)V

    return-object p0

    :pswitch_8
    check-cast p1, Ln8/A;

    new-instance p0, Lo8/b;

    invoke-virtual {p1}, Ln8/A;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Ln8/A;->C()Ln8/G;

    move-result-object p1

    invoke-virtual {p1}, Ln8/G;->A()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lo8/b;-><init>(I[B)V

    return-object p0

    :pswitch_9
    check-cast p1, Ln8/r;

    new-instance p0, Lo8/a;

    invoke-virtual {p1}, Ln8/r;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Ln8/r;->D()Ln8/x;

    move-result-object p1

    invoke-virtual {p1}, Ln8/x;->A()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lo8/a;-><init>(I[B)V

    return-object p0

    :pswitch_a
    check-cast p1, Ln8/l;

    new-instance p0, Lo8/h;

    new-instance v0, Ld8/f;

    const-class v1, Lo8/l;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v3, :cond_6

    aget-object v7, v0, v5

    iget-object v8, v7, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Ld8/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_5

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    array-length v3, v0

    if-lez v3, :cond_7

    aget-object v0, v0, v4

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ln8/l;->B()Ln8/r;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/f;

    const-string v3, " not supported."

    const-string v5, "Requested primitive class "

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ld8/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/l;

    new-instance v1, Ld8/f;

    const-class v2, Lc8/n;

    const/16 v7, 0xb

    invoke-direct {v1, v7, v2}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Ld8/f;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v1

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v1, v9

    iget-object v11, v10, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v10, Ld8/f;->a:Ljava/lang/Class;

    if-nez v11, :cond_8

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    array-length v6, v1

    if-lez v6, :cond_a

    aget-object v1, v1, v4

    iget-object v1, v1, Ld8/f;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ln8/l;->C()Ln8/o0;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Ld8/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/n;

    invoke-virtual {p1}, Ln8/l;->C()Ln8/o0;

    move-result-object p1

    invoke-virtual {p1}, Ln8/o0;->D()Ln8/u0;

    move-result-object p1

    invoke-virtual {p1}, Ln8/u0;->C()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lo8/h;-><init>(Lo8/l;Lc8/n;I)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
