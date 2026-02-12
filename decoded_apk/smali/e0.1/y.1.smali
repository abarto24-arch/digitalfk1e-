.class public final Le0/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Le0/y;

.field public static final V:Le0/y;

.field public static final W:Le0/y;

.field public static final X:Le0/y;

.field public static final Y:Le0/y;

.field public static final Z:Le0/y;

.field public static final a0:Le0/y;

.field public static final b0:Le0/y;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->U:Le0/y;

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->V:Le0/y;

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->W:Le0/y;

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->X:Le0/y;

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->Y:Le0/y;

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->Z:Le0/y;

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->a0:Le0/y;

    new-instance v0, Le0/y;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Le0/y;-><init>(II)V

    sput-object v0, Le0/y;->b0:Le0/y;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le0/y;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/high16 v0, 0x43910000    # 290.0f

    const-string v1, "easing"

    const/16 v2, 0x29a

    const/4 v3, 0x0

    const/16 v4, 0x534

    const-string v5, "$this$keyframes"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "$this$semantics"

    const-string v9, "it"

    sget-object v10, LS9/y;->a:LS9/y;

    iget p0, p0, Le0/y;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le0/i0;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LT0/h;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, LT0/r;->c(LT0/h;I)V

    new-instance p0, Le0/G;

    const/16 v0, 0xa

    invoke-direct {p0, v7, v0}, Le0/G;-><init>(II)V

    sget-object v0, LT0/g;->n:LT0/s;

    new-instance v1, LT0/a;

    invoke-direct {v1, v6, p0}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {p1, v0, v1}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    check-cast p1, LV0/t;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :pswitch_2
    check-cast p1, LV0/t;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v10

    :pswitch_4
    check-cast p1, LT0/h;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT0/r;->a:[Lla/v;

    sget-object p0, LT0/p;->l:LT0/s;

    sget-object v0, LT0/r;->a:[Lla/v;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    check-cast p1, LP/L;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p1, LP/L;->a:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    move-result-object p0

    sget-object v2, Le0/E0;->b:LP/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LP/K;->b:LP/w;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, LP/L;->a:I

    invoke-virtual {p1, p0, v0}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    return-object v10

    :pswitch_6
    check-cast p1, LP/L;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p1, LP/L;->a:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v7}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    move-result-object p0

    sget-object v3, Le0/E0;->b:LP/s;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LP/K;->b:LP/w;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    return-object v10

    :pswitch_7
    check-cast p1, Le0/e0;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast p1, LT0/h;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, LT0/r;->d(LT0/h;I)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
