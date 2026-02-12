.class public final Lob/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/e;


# static fields
.field public static final b:Lob/l;

.field public static final c:Lob/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    sput-object v0, Lob/l;->b:Lob/l;

    new-instance v0, Lob/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    sput-object v0, Lob/l;->c:Lob/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lob/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LEa/g;)Z
    .locals 4

    iget p0, p0, Lob/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/Q;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYa/e;->a(Lwa/Q;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lwa/Q;->c0:Lib/w;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/Q;

    sget-object p1, Lqa/m;->d:Lu9/a;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYa/e;->j(Lta/l;)Lta/A;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqa/n;->Q:LRa/b;

    invoke-static {v0, p1}, Lta/w;->d(Lta/A;LRa/b;)Lta/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/H;->V:Lib/H;

    new-instance v1, Lib/F;

    invoke-interface {p1}, Lta/i;->Q()Lib/M;

    move-result-object v2

    invoke-interface {v2}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lta/S;

    invoke-direct {v1, v2}, Lib/F;-><init>(Lta/S;)V

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lib/e;->q(Lib/H;Lta/f;Ljava/util/List;)Lib/A;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Lwa/S;

    invoke-virtual {p0}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lib/a0;->g(Lib/w;Z)Lib/c0;

    move-result-object p0

    sget-object v0, Ljb/d;->a:Ljb/l;

    invoke-virtual {v0, p1, p0}, Ljb/l;->b(Lib/w;Lib/w;)Z

    move-result v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lob/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LEa/g;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lob/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LT9/D;->a(Lob/e;LEa/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, LT9/D;->a(Lob/e;LEa/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
