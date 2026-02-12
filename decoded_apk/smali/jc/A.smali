.class public final Ljc/A;
.super Ljc/T;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Ljc/j;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILNb/z;Ljc/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljc/A;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/A;->c:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Ljc/A;->d:I

    .line 4
    iput-object p3, p0, Ljc/A;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ljc/A;->e:Ljc/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILjc/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljc/A;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljc/A;->c:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Ljc/A;->d:I

    .line 9
    iput-object p3, p0, Ljc/A;->e:Ljc/j;

    .line 10
    iput-object p4, p0, Ljc/A;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljc/H;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljc/A;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Ljc/A;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget v2, p0, Ljc/A;->d:I

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Disposition"

    const-string v6, "Content-Transfer-Encoding"

    iget-object v7, p0, Ljc/A;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LNb/c;->c([Ljava/lang/String;)LNb/z;

    move-result-object v4

    iget-object v5, p0, Ljc/A;->e:Ljc/j;

    invoke-interface {v5, v3}, Ljc/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNb/L;

    invoke-virtual {p1, v4, v3}, Ljc/H;->c(LNb/z;LNb/L;)V

    goto :goto_0

    :cond_0
    const-string p0, "Part map contained null value for key \'"

    const-string p1, "\'."

    invoke-static {p0, v4, p1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0, p1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Part map contained null key."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0, p1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "Part map was null."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0, p1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v0, p0, Ljc/A;->e:Ljc/j;

    invoke-interface {v0, p2}, Ljc/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNb/L;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljc/A;->f:Ljava/lang/Object;

    check-cast p0, LNb/z;

    invoke-virtual {p1, p0, v0}, Ljc/H;->c(LNb/z;LNb/L;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljc/A;->c:Ljava/lang/reflect/Method;

    iget p0, p0, Ljc/A;->d:I

    invoke-static {v0, p0, p2, p1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
