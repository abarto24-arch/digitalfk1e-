.class public final Ljc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc/J;

.field public final b:LNb/e;

.field public final c:Ljc/j;

.field public final synthetic d:I

.field public final e:Ljc/e;


# direct methods
.method public constructor <init>(Ljc/J;LNb/e;Ljc/j;Ljc/e;I)V
    .locals 0

    iput p5, p0, Ljc/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/m;->a:Ljc/J;

    iput-object p2, p0, Ljc/m;->b:LNb/e;

    iput-object p3, p0, Ljc/m;->c:Ljc/j;

    iput-object p4, p0, Ljc/m;->e:Ljc/e;

    return-void
.end method

.method public static a(Ljc/M;Ljava/lang/reflect/Method;)Ljc/m;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Ljc/I;

    invoke-direct {v5, v0, v1}, Ljc/I;-><init>(Ljc/M;Ljava/lang/reflect/Method;)V

    iget-object v6, v5, Ljc/I;->c:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v9, v5, Ljc/I;->b:Ljava/lang/reflect/Method;

    const-string v10, "HEAD"

    if-ge v8, v7, :cond_11

    aget-object v12, v6, v8

    instance-of v13, v12, Llc/b;

    if-eqz v13, :cond_0

    check-cast v12, Llc/b;

    invoke-interface {v12}, Llc/b;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v13, v12, Llc/f;

    if-eqz v13, :cond_1

    check-cast v12, Llc/f;

    invoke-interface {v12}, Llc/f;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v13, v12, Llc/g;

    if-eqz v13, :cond_2

    check-cast v12, Llc/g;

    invoke-interface {v12}, Llc/g;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9, v3}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v10, v12, Llc/n;

    if-eqz v10, :cond_3

    check-cast v12, Llc/n;

    invoke-interface {v12}, Llc/n;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v10, v12, Llc/o;

    if-eqz v10, :cond_4

    check-cast v12, Llc/o;

    invoke-interface {v12}, Llc/o;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v10, v12, Llc/p;

    if-eqz v10, :cond_5

    check-cast v12, Llc/p;

    invoke-interface {v12}, Llc/p;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v10, v12, Llc/m;

    if-eqz v10, :cond_6

    check-cast v12, Llc/m;

    invoke-interface {v12}, Llc/m;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v10, v12, Llc/h;

    if-eqz v10, :cond_7

    check-cast v12, Llc/h;

    invoke-interface {v12}, Llc/h;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, Llc/h;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, Llc/h;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, Ljc/I;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v10, v12, Llc/k;

    if-eqz v10, :cond_c

    check-cast v12, Llc/k;

    invoke-interface {v12}, Llc/k;->value()[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-eqz v12, :cond_b

    new-instance v12, LE0/f;

    invoke-direct {v12, v4}, LE0/f;-><init>(I)V

    array-length v13, v10

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_a

    aget-object v15, v10, v14

    const/16 v11, 0x3a

    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v2, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, -0x1

    if-eq v11, v2, :cond_9

    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v11, v4

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v15, "Content-Type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    move-result-object v2

    iput-object v2, v5, Ljc/I;->t:LNb/D;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v12, v2, v11}, LE0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/2addr v14, v4

    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v12}, LE0/f;->d()LNb/z;

    move-result-object v2

    iput-object v2, v5, Ljc/I;->s:LNb/z;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v2, v12, Llc/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_e

    iget-boolean v2, v5, Ljc/I;->p:Z

    if-nez v2, :cond_d

    iput-boolean v4, v5, Ljc/I;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9, v2, v10, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v2, 0x0

    instance-of v11, v12, Llc/e;

    if-eqz v11, :cond_10

    iget-boolean v11, v5, Ljc/I;->q:Z

    if-nez v11, :cond_f

    iput-boolean v4, v5, Ljc/I;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/2addr v8, v4

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_11
    iget-object v2, v5, Ljc/I;->n:Ljava/lang/String;

    if-eqz v2, :cond_7d

    iget-boolean v2, v5, Ljc/I;->o:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, Ljc/I;->q:Z

    if-nez v2, :cond_13

    iget-boolean v2, v5, Ljc/I;->p:Z

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v2, v5, Ljc/I;->d:[[Ljava/lang/annotation/Annotation;

    array-length v7, v2

    new-array v8, v7, [Ljc/T;

    iput-object v8, v5, Ljc/I;->v:[Ljc/T;

    add-int/lit8 v8, v7, -0x1

    move v11, v3

    :goto_5
    if-ge v11, v7, :cond_68

    iget-object v12, v5, Ljc/I;->v:[Ljc/T;

    iget-object v13, v5, Ljc/I;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v11

    aget-object v14, v2, v11

    if-ne v11, v8, :cond_15

    move v15, v4

    goto :goto_6

    :cond_15
    move v15, v3

    :goto_6
    if-eqz v14, :cond_65

    array-length v3, v14

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_7
    move-object/from16 v18, v2

    if-ge v4, v3, :cond_64

    aget-object v2, v14, v4

    move/from16 v19, v3

    instance-of v3, v2, Llc/y;

    move/from16 v20, v7

    const-string v7, "@Path parameters may not be used with @Url."

    move/from16 v21, v8

    const-class v8, Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Ljc/I;->m:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, Ljc/I;->i:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, Ljc/I;->j:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, Ljc/I;->k:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v5, Ljc/I;->l:Z

    if-nez v2, :cond_19

    iget-object v2, v5, Ljc/I;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v5, Ljc/I;->m:Z

    const-class v2, LNb/B;

    if-eq v13, v2, :cond_17

    if-eq v13, v8, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v13, v2, :cond_17

    instance-of v2, v13, Ljava/lang/Class;

    if-eqz v2, :cond_16

    move-object v2, v13

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v2, Ljc/z;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v11, v3}, Ljc/z;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v2

    :goto_9
    move/from16 v25, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    :goto_a
    move/from16 v24, v15

    :goto_b
    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_18
    iget-object v0, v5, Ljc/I;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v3, v2, Llc/s;

    iget-object v1, v5, Ljc/I;->a:Ljc/M;

    if-eqz v3, :cond_26

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Ljc/I;->j:Z

    if-nez v3, :cond_25

    iget-boolean v3, v5, Ljc/I;->k:Z

    if-nez v3, :cond_24

    iget-boolean v3, v5, Ljc/I;->l:Z

    if-nez v3, :cond_23

    iget-boolean v3, v5, Ljc/I;->m:Z

    if-nez v3, :cond_22

    iget-object v3, v5, Ljc/I;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v5, Ljc/I;->i:Z

    check-cast v2, Llc/s;

    invoke-interface {v2}, Llc/s;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljc/I;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v5, Ljc/I;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v13, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Ljc/B;

    invoke-interface {v2}, Llc/s;->encoded()Z

    move-result v2

    invoke-direct {v1, v9, v11, v3, v2}, Ljc/B;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v5, Ljc/I;->r:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, Ljc/I;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v5, Ljc/I;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v3, v2, Llc/t;

    const-string v7, "<String>)"

    move-object/from16 v22, v10

    const-string v10, " must include generic type (e.g., "

    const-class v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_2a

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, Llc/t;

    invoke-interface {v2}, Llc/t;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Llc/t;->encoded()Z

    move-result v2

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v23, v12

    const/4 v12, 0x1

    iput-boolean v12, v5, Ljc/I;->j:Z

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_27

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/w;

    invoke-direct {v0, v3, v12, v2}, Ljc/w;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Ljc/u;

    invoke-direct {v1, v0, v7}, Ljc/u;-><init>(Ljc/T;I)V

    :goto_c
    move-object v0, v1

    :goto_d
    move/from16 v25, v4

    goto/16 :goto_a

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljc/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/w;

    const/4 v12, 0x1

    invoke-direct {v0, v3, v12, v2}, Ljc/w;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Ljc/u;

    invoke-direct {v1, v0, v12}, Ljc/u;-><init>(Ljc/T;I)V

    goto :goto_c

    :cond_29
    const/4 v12, 0x1

    invoke-virtual {v1, v13, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/w;

    invoke-direct {v0, v3, v12, v2}, Ljc/w;-><init>(Ljava/lang/String;IZ)V

    goto :goto_d

    :cond_2a
    move-object/from16 v23, v12

    const/4 v12, 0x1

    instance-of v3, v2, Llc/v;

    if-eqz v3, :cond_2e

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, Llc/v;

    invoke-interface {v2}, Llc/v;->encoded()Z

    move-result v2

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-boolean v12, v5, Ljc/I;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2b

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/C;

    invoke-direct {v0, v2}, Ljc/C;-><init>(Z)V

    new-instance v1, Ljc/u;

    invoke-direct {v1, v0, v3}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljc/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/C;

    invoke-direct {v0, v2}, Ljc/C;-><init>(Z)V

    new-instance v1, Ljc/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v1, v13, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/C;

    invoke-direct {v0, v2}, Ljc/C;-><init>(Z)V

    goto/16 :goto_d

    :cond_2e
    instance-of v3, v2, Llc/u;

    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v15

    const-class v15, Ljava/util/Map;

    if-eqz v3, :cond_32

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v5, Ljc/I;->l:Z

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v0, v13}, Ljc/T;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_30

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v8, v10, :cond_2f

    invoke-static {v3, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/x;

    check-cast v2, Llc/u;

    invoke-interface {v2}, Llc/u;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v11, v1, v3}, Ljc/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    :goto_e
    move/from16 v25, v4

    goto/16 :goto_b

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v3, v2, Llc/i;

    if-eqz v3, :cond_36

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, Llc/i;

    invoke-interface {v2}, Llc/i;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/y;

    invoke-direct {v0, v2}, Ljc/y;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljc/u;

    invoke-direct {v1, v0, v3}, Ljc/u;-><init>(Ljc/T;I)V

    :goto_f
    move-object v0, v1

    goto :goto_e

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljc/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/y;

    invoke-direct {v0, v2}, Ljc/y;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljc/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljc/u;-><init>(Ljc/T;I)V

    goto :goto_f

    :cond_35
    invoke-virtual {v1, v13, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/y;

    invoke-direct {v0, v2}, Ljc/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_36
    instance-of v3, v2, Llc/j;

    if-eqz v3, :cond_3b

    const-class v0, LNb/z;

    if-ne v13, v0, :cond_37

    new-instance v0, Ljc/z;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v11, v1}, Ljc/z;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v0, v13}, Ljc/T;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_39

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v8, v3, :cond_38

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/z;

    invoke-direct {v0, v9, v11, v2}, Ljc/z;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_e

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v2, 0x0

    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v3, v2, Llc/c;

    if-eqz v3, :cond_40

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Ljc/I;->p:Z

    if-eqz v3, :cond_3f

    check-cast v2, Llc/c;

    invoke-interface {v2}, Llc/c;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Llc/c;->encoded()Z

    move-result v2

    const/4 v8, 0x1

    iput-boolean v8, v5, Ljc/I;->f:Z

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3c

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/w;

    invoke-direct {v0, v3, v7, v2}, Ljc/w;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Ljc/u;

    invoke-direct {v1, v0, v7}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_f

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljc/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/w;

    invoke-direct {v0, v3, v7, v2}, Ljc/w;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Ljc/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_f

    :cond_3e
    invoke-virtual {v1, v13, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ljc/w;

    invoke-direct {v0, v3, v7, v2}, Ljc/w;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_e

    :cond_3f
    const/4 v7, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v3, v2, Llc/d;

    if-eqz v3, :cond_45

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Ljc/I;->p:Z

    if-eqz v0, :cond_44

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v0, v13}, Ljc/T;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_42

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_41

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljc/M;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v8, v5, Ljc/I;->f:Z

    new-instance v0, Ljc/x;

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v11, v1, v3}, Ljc/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_e

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v3, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v3, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v3, v2, Llc/q;

    move/from16 v25, v4

    const-class v4, LNb/E;

    if-eqz v3, :cond_54

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Ljc/I;->q:Z

    if-eqz v3, :cond_53

    check-cast v2, Llc/q;

    const/4 v3, 0x1

    iput-boolean v3, v5, Ljc/I;->g:Z

    invoke-interface {v2}, Llc/q;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sget-object v1, Ljc/D;->b:Ljc/D;

    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Ljc/u;

    invoke-direct {v0, v1, v3}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_b

    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Ljc/u;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_b

    :cond_49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :goto_10
    move-object v0, v1

    goto/16 :goto_b

    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v12, "form-data; name=\""

    const-string v15, "\""

    invoke-static {v12, v3, v15}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Llc/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LNb/c;->c([Ljava/lang/String;)LNb/z;

    move-result-object v2

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_4f

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4e

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v1, v0, v14, v6}, Ljc/M;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljc/j;

    move-result-object v0

    new-instance v1, Ljc/A;

    invoke-direct {v1, v9, v11, v2, v0}, Ljc/A;-><init>(Ljava/lang/reflect/Method;ILNb/z;Ljc/j;)V

    new-instance v0, Ljc/u;

    invoke-direct {v0, v1, v7}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_b

    :cond_4d
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljc/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v1, v0, v14, v6}, Ljc/M;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljc/j;

    move-result-object v0

    new-instance v1, Ljc/A;

    invoke-direct {v1, v9, v11, v2, v0}, Ljc/A;-><init>(Ljava/lang/reflect/Method;ILNb/z;Ljc/j;)V

    new-instance v0, Ljc/u;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljc/u;-><init>(Ljc/T;I)V

    goto/16 :goto_b

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v1, v13, v14, v6}, Ljc/M;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljc/j;

    move-result-object v1

    new-instance v3, Ljc/A;

    invoke-direct {v3, v9, v11, v2, v1}, Ljc/A;-><init>(Ljava/lang/reflect/Method;ILNb/z;Ljc/j;)V

    move-object v0, v3

    goto/16 :goto_b

    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v0, v2, Llc/r;

    if-eqz v0, :cond_5a

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Ljc/I;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v5, Ljc/I;->g:Z

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-static {v3, v13}, Ljc/T;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_57

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v8, v10, :cond_56

    invoke-static {v0, v3}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v1, v3, v14, v6}, Ljc/M;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljc/j;

    move-result-object v0

    check-cast v2, Llc/r;

    new-instance v1, Ljc/A;

    invoke-interface {v2}, Llc/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v11, v0, v2}, Ljc/A;-><init>(Ljava/lang/reflect/Method;ILjc/j;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v2, Llc/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Ljc/I;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, Ljc/I;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, Ljc/I;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, Ljc/M;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljc/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v5, Ljc/I;->h:Z

    new-instance v1, Ljc/v;

    invoke-direct {v1, v9, v11, v0}, Ljc/v;-><init>(Ljava/lang/reflect/Method;ILjc/j;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v1, v11, v0, v2}, Ljc/T;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v2, Llc/x;

    if-eqz v0, :cond_61

    invoke-virtual {v5, v11, v13}, Ljc/I;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v11, -0x1

    :goto_11
    if-ltz v2, :cond_60

    iget-object v1, v5, Ljc/I;->v:[Ljc/T;

    aget-object v1, v1, v2

    instance-of v3, v1, Ljc/E;

    if-eqz v3, :cond_5e

    check-cast v1, Ljc/E;

    iget-object v1, v1, Ljc/E;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    const/4 v1, -0x1

    goto :goto_12

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_12
    add-int/2addr v2, v1

    goto :goto_11

    :cond_60
    const/4 v1, -0x1

    new-instance v2, Ljc/E;

    invoke-direct {v2, v0}, Ljc/E;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_13

    :cond_61
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_62

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_62
    if-nez v17, :cond_63

    move-object/from16 v17, v0

    goto :goto_14

    :goto_15
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move/from16 v15, v24

    goto/16 :goto_7

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    goto :goto_16

    :cond_65
    move-object/from16 v18, v2

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_67

    if-eqz v24, :cond_66

    :try_start_2
    invoke-static {v13}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, LW9/d;

    if-ne v0, v2, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v5, Ljc/I;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_17

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_17
    aput-object v17, v23, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v1, p1

    move v4, v0

    move-object/from16 v2, v18

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v10, v22

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_68
    move-object/from16 v22, v10

    iget-object v0, v5, Ljc/I;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v5, Ljc/I;->m:Z

    if-eqz v0, :cond_69

    goto :goto_18

    :cond_69
    iget-object v0, v5, Ljc/I;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_18
    iget-boolean v0, v5, Ljc/I;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v5, Ljc/I;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Ljc/I;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Ljc/I;->h:Z

    if-nez v1, :cond_6b

    goto :goto_19

    :cond_6b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    iget-boolean v0, v5, Ljc/I;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_1a

    :cond_6d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_1a
    iget-boolean v0, v5, Ljc/I;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v5, Ljc/I;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_1b

    :cond_6f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_1b
    new-instance v2, Ljc/J;

    invoke-direct {v2, v5}, Ljc/J;-><init>(Ljc/I;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljc/T;->h(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7c

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-boolean v1, v2, Ljc/J;->k:Z

    const-class v3, Ljc/K;

    if-eqz v1, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Ljc/T;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1c

    :cond_72
    move v6, v5

    :goto_1c
    new-instance v7, Ljc/Q;

    const-class v8, Ljc/c;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Ljc/Q;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Ljc/N;

    invoke-static {v0, v4}, Ljc/T;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_1d

    :cond_73
    array-length v4, v0

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v8, Ljc/O;->a:Ljc/O;

    aput-object v8, v4, v5

    array-length v8, v0

    invoke-static {v0, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_1d
    move-object/from16 v4, p0

    goto :goto_1e

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_1d

    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v0}, Ljc/M;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljc/e;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v5}, Ljc/e;->s()Ljava/lang/reflect/Type;

    move-result-object v7

    const-class v0, LNb/O;

    if-eq v7, v0, :cond_7a

    if-eq v7, v3, :cond_79

    iget-object v0, v2, Ljc/J;->c:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_75
    move-object/from16 v3, p1

    goto :goto_1f

    :cond_76
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_4
    invoke-virtual {v4, v7, v0}, Ljc/M;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljc/j;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v4, Ljc/M;->b:LNb/e;

    if-nez v1, :cond_77

    new-instance v7, Ljc/m;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ljc/m;-><init>(Ljc/J;LNb/e;Ljc/j;Ljc/e;I)V

    goto :goto_20

    :cond_77
    if-eqz v6, :cond_78

    new-instance v7, Ljc/m;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ljc/m;-><init>(Ljc/J;LNb/e;Ljc/j;Ljc/e;I)V

    goto :goto_20

    :cond_78
    new-instance v7, Ljc/m;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ljc/m;-><init>(Ljc/J;LNb/e;Ljc/j;Ljc/e;I)V

    :goto_20
    return-object v7

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move v0, v3

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v9, v2, v1, v0}, Ljc/T;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
