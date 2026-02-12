.class public final LD9/U;
.super LD9/s;
.source "SourceFile"


# instance fields
.field public final a:LD9/O;

.field public final b:LD9/s;

.field public final c:LD9/s;

.field public final d:LD9/s;

.field public final e:LD9/s;

.field public final f:LD9/s;


# direct methods
.method public constructor <init>(LD9/O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/U;->a:LD9/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE9/f;->a:Ljava/util/Set;

    const-class v1, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LD9/O;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object v1

    iput-object v1, p0, LD9/U;->b:LD9/s;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, LD9/O;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object v1

    iput-object v1, p0, LD9/U;->c:LD9/s;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LD9/O;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object v1

    iput-object v1, p0, LD9/U;->d:LD9/s;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LD9/O;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object v1

    iput-object v1, p0, LD9/U;->e:LD9/s;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LD9/O;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object p1

    iput-object p1, p0, LD9/U;->f:LD9/s;

    return-void
.end method


# virtual methods
.method public final b(LD9/x;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LD9/S;->a:[I

    invoke-virtual {p1}, LD9/x;->X()LD9/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LD9/x;->X()LD9/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LD9/x;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, LD9/x;->V()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LD9/U;->f:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LD9/U;->e:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LD9/U;->d:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LD9/U;->c:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LD9/U;->b:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LD9/D;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LD9/D;->h()LD9/D;

    invoke-virtual {p1}, LD9/D;->u()LD9/D;

    goto :goto_2

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, LE9/f;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, LD9/U;->a:LD9/O;

    invoke-virtual {p0, v0, v1, v2}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    sget-object p0, Ll9/WG/tsXWJEGdFVmxz;->Oyj:Ljava/lang/String;

    return-object p0
.end method
