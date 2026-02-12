.class public final LJa/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LJa/m;

.field public static final V:LJa/m;

.field public static final W:LJa/m;

.field public static final X:LJa/m;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa/m;-><init>(II)V

    sput-object v0, LJa/m;->U:LJa/m;

    new-instance v0, LJa/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/m;-><init>(II)V

    sput-object v0, LJa/m;->V:LJa/m;

    new-instance v0, LJa/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJa/m;-><init>(II)V

    sput-object v0, LJa/m;->W:LJa/m;

    new-instance v0, LJa/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJa/m;-><init>(II)V

    sput-object v0, LJa/m;->X:LJa/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJa/m;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LJa/m;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJa/n;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LJa/k;->b:LJa/e;

    filled-new-array {v0, v0}, [LJa/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LJa/n;->c(Ljava/lang/String;[LJa/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lib/c0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LHa/h;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lta/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/b;->getReturnType()Lib/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lta/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/b;->m0()Lwa/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwa/t;->getType()Lib/w;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lib/c0;

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p1

    sget-object v0, Lsa/d;->f:LRa/c;

    invoke-virtual {v0}, LRa/c;->f()LRa/g;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LYa/e;->c(Lta/m;)LRa/c;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
