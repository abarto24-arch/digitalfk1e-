.class public final LCa/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LCa/e;

.field public static final V:LCa/e;

.field public static final W:LCa/e;

.field public static final X:LCa/e;

.field public static final Y:LCa/e;

.field public static final Z:LCa/e;

.field public static final a0:LCa/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LCa/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCa/e;-><init>(II)V

    sput-object v0, LCa/e;->U:LCa/e;

    new-instance v0, LCa/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCa/e;-><init>(II)V

    sput-object v0, LCa/e;->V:LCa/e;

    new-instance v0, LCa/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCa/e;-><init>(II)V

    sput-object v0, LCa/e;->W:LCa/e;

    new-instance v0, LCa/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LCa/e;-><init>(II)V

    sput-object v0, LCa/e;->X:LCa/e;

    new-instance v0, LCa/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LCa/e;-><init>(II)V

    sput-object v0, LCa/e;->Y:LCa/e;

    new-instance v0, LCa/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LCa/e;-><init>(II)V

    sput-object v0, LCa/e;->Z:LCa/e;

    new-instance v0, LCa/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LCa/e;-><init>(II)V

    sput-object v0, LCa/e;->a0:LCa/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LCa/e;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, LCa/e;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lta/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqa/h;->z(Lta/l;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LCa/f;->l:I

    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object p0

    sget-object v2, LCa/I;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LCa/e;->V:LCa/e;

    invoke-static {p1, p0}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr7/x4;->c(Lta/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LCa/I;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LCa/F;->ONE_COLLECTION_PARAMETER:LCa/F;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-object p1, LCa/I;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa/H;

    sget-object p1, LCa/H;->NULL:LCa/H;

    if-ne p0, p1, :cond_3

    sget-object p0, LCa/F;->OBJECT_PARAMETER_GENERIC:LCa/F;

    goto :goto_0

    :cond_3
    sget-object p0, LCa/F;->OBJECT_PARAMETER_NON_GENERIC:LCa/F;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lta/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LCa/d;->l:I

    check-cast p1, Lwa/K;

    invoke-static {p1}, Lqa/h;->z(Lta/l;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LA0/F;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lta/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object p0

    invoke-static {p0}, Lc0/b0;->c(Lta/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwa/Q;

    check-cast p1, Lwa/S;

    invoke-virtual {p1}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lta/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/b0;->c(Lta/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lta/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lta/u;

    if-eqz p0, :cond_7

    sget p0, LCa/f;->l:I

    sget-object p0, LCa/I;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lr7/x4;->c(Lta/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lta/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LCa/f;->l:I

    sget-object p0, LCa/I;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lr7/x4;->c(Lta/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
