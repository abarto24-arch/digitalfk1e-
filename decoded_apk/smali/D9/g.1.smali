.class public final LD9/g;
.super LD9/s;
.source "SourceFile"


# static fields
.field public static final d:LD9/f;

.field public static final e:LD9/f;


# instance fields
.field public final synthetic a:I

.field public final b:LD9/s;

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LD9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD9/f;-><init>(I)V

    sput-object v0, LD9/g;->d:LD9/f;

    new-instance v0, LD9/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD9/f;-><init>(I)V

    sput-object v0, LD9/g;->e:LD9/f;

    return-void
.end method

.method public constructor <init>(LD9/O;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, LE9/f;->a:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, LD9/O;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object p2

    .line 6
    iput-object p2, p0, LD9/g;->b:LD9/s;

    .line 7
    invoke-virtual {p1, p3, v0}, LD9/O;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object p1

    .line 8
    iput-object p1, p0, LD9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD9/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD9/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD9/g;->b:LD9/s;

    iput-object p2, p0, LD9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LD9/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD9/g;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LD9/g;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LD9/g;->b:LD9/s;

    return-void
.end method


# virtual methods
.method public final b(LD9/x;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD9/g;->b:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LD9/K;

    invoke-direct {v0}, LD9/K;-><init>()V

    invoke-virtual {p1}, LD9/x;->h()V

    :goto_0
    invoke-virtual {p1}, LD9/x;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LD9/x;->Y()V

    iget-object v1, p0, LD9/g;->b:LD9/s;

    invoke-virtual {v1, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LD9/g;->c:Ljava/lang/Object;

    check-cast v2, LD9/s;

    invoke-virtual {v2, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LD9/K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map key \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LD9/x;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, LD9/x;->n()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LD9/x;->f()V

    :goto_1
    invoke-virtual {p1}, LD9/x;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD9/g;->b:LD9/s;

    invoke-virtual {v1, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LD9/x;->k()V

    iget-object p0, p0, LD9/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    iget v0, p0, LD9/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LD9/s;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LD9/g;->b:LD9/s;

    invoke-virtual {p0}, LD9/s;->g()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LD9/D;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LD9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LD9/D;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LD9/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LD9/D;->R(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LD9/g;->b:LD9/s;

    invoke-virtual {p0, p1, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LD9/D;->R(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, LD9/D;->R(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, LD9/D;->h()LD9/D;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LD9/D;->D()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p1, LD9/D;->a0:Z

    iget-object v1, p0, LD9/g;->b:LD9/s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    iget-object v1, p0, LD9/g;->c:Ljava/lang/Object;

    check-cast v1, LD9/s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Map key is null at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LD9/D;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, LD9/D;->u()LD9/D;

    return-void

    :pswitch_1
    invoke-virtual {p1}, LD9/D;->f()LD9/D;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, LD9/g;->b:LD9/s;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LD9/D;->n()LD9/D;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LD9/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD9/g;->b:LD9/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD9/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD9/g;->b:LD9/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD9/g;->c:Ljava/lang/Object;

    check-cast p0, LD9/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LD9/g;->b:LD9/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".array()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
